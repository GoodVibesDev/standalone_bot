import 'dart:async';
import 'dart:convert';

import 'package:logger/logger.dart';
import 'package:standalone_bot/src/client/client.dart';
import 'package:standalone_bot/src/server/hive_message_sender_cache.dart';
import 'package:standalone_bot/src/server/message_post_processing_cache.dart';
import 'package:standalone_bot/standalone_bot.dart';
import 'package:teledart/model.dart';
import 'package:teledart/teledart.dart';
import 'package:teledart/telegram.dart';
import 'package:tg_utils/tg_utils.dart';

class Server {
  Server(this._token, this._logger);

  final String _token;
  final Logger _logger;
  final _clients = <Client>[];

  late final TeleDart _bot;
  late final TeleDartMessageSender _messageSender;
  late final MessagePostProcessingCache _postProcessingCache;

  Future<void> start() async {
    final cache = HiveMessageSenderCache();
    await cache.init();

    _postProcessingCache = MessagePostProcessingCache();
    await _postProcessingCache.init();

    final username = (await Telegram(_token).getMe()).username;
    _bot = TeleDart(_token, Event(username!));

    // Используем '*' в качестве [entityType], чтобы получать все сообщения
    _bot.onMessage(entityType: '*').listen(_onMessage);
    _bot.onCallbackQuery().listen(_onCallback);
    _bot.onCommand().listen(_onCommand);

    _messageSender = TeleDartMessageSender(
      bot: _bot,
      logger: _logger,
      innerCache: cache,
      onMessageSent: _onMessageSent,
      onSendingFailed: _onSendingFailed,
      onBotBanned: _onBotBanned,
      onFailedMessageGroup: _onFailedMessageGroup,
    );

    _startBot();

    // Trigger sending of the saved(and not yet sent) messages.
    unawaited(_messageSender.send(messageGroups: []));
  }

  void _startBot() => runZonedGuarded(
        () {
          _bot
            ..fetcher =
                LongPolling(Telegram(_token), doubleRetryDelayOverTime: false)
            ..start();
        },
        (error, stackTrace) {
          _logger.e(
            'Teledart exception occured',
            error: error,
            stackTrace: stackTrace,
          );
          _startBot();
        },
      );

  /// At the moment, only one client can be connected to the bot.
  bool get canAddMoreClients => _clients.isEmpty;

  void clientConnected(Client client) {
    if (!canAddMoreClients) throw Exception('Clients limit reached');

    _clients.add(client);

    _processCachedData();
  }

  void clientDisconnected(Client client) {
    _clients.remove(client);
  }

  void onClientMessage(Client client, dynamic message) {
    if (message is! String) {
      _logger.w('Invalid message type: ${message.runtimeType}');
      return;
    }

    Map<String, dynamic>? decodedMessage;
    try {
      decodedMessage = jsonDecode(message) as Map<String, dynamic>;
    } catch (e) {
      _logger.e('Failed to decode message: $message');
      return;
    }

    final websocketEvent = ServerWebsocketEvent.fromJson(decodedMessage);
    websocketEvent.type
        .createHandler(_bot, _messageSender, _getClient(null))
        .handleEvent(websocketEvent.data);
  }

  void _onCallback(TeleDartCallbackQuery callback) {
    final client = _getClient(callback.message!.chat.id);

    if (client != null) {
      client.sendEvent(
        ClientEventType.callback,
        callback,
      );
    } else {
      _bot.answerCallbackQuery(callback.id);
    }
  }

  void _onCommand(TeleDartMessage command) {
    _getClient(command.chat.id)?.sendEvent(ClientEventType.command, command);
  }

  void _onMessage(TeleDartMessage message) {
    // Skip commands, cause we proccess them separately in the [_onCommand]
    if (message.entityOf(MessageEntity.typeBotCommand) != null) return;

    _getClient(message.chat.id)?.sendEvent(ClientEventType.message, message);
  }

  Future<void> _onMessageSent(
    SerializedMessage message, {
    required int chatId,
    required List<Message> sentTgMessages,
  }) async {
    final client = _getClient(null);
    final data = MessageSentData(
      chatId: chatId,
      message: message,
      sentTgMessages: sentTgMessages,
    );

    if (client != null) {
      client.sendEvent(ClientEventType.messageSent, data);
    } else {
      _postProcessingCache.saveSentMessage(data);
    }
  }

  Future<void> _onSendingFailed(SerializedMessage message) async {
    final client = _getClient(null);

    if (client != null) {
      client.sendEvent(ClientEventType.sendingFailed, message);
    } else {
      _postProcessingCache.saveFailedMessage(message);
    }
  }

  Future<void> _onBotBanned(int chatId) async {
    final client = _getClient(null);

    if (client != null) {
      client.sendEvent(
        ClientEventType.botBanned,
        BotBannedData(chatId: chatId),
      );
    } else {
      _postProcessingCache.saveBotBan(chatId);
    }
  }

  Future<void> _onFailedMessageGroup(
    TgUtilsFailedMessageGroup failedMessageGroup,
  ) async {
    final client = _getClient(null);

    if (client != null) {
      client.sendEvent(ClientEventType.failedMessageGroup, failedMessageGroup);
    } else {
      _postProcessingCache.saveFailedMessageGroup(failedMessageGroup);
    }
  }

  Client? _getClient(int? chatId) {
    final client = _clients.firstOrNull;

    if (client == null && chatId != null) {
      _messageSender.send(
        messageGroups: [
          MessageGroup(
            chatId: chatId,
            messages: [
              const SerializedMessage(
                text: 'Технические работы!\n'
                    'В данный момент проводятся технические работы, '
                    'повторите действие снова через несколько минут.',
              ),
            ],
          ),
        ],
      );
    }

    return client;
  }

  void _processCachedData() {
    for (final sentMessage
        in _postProcessingCache.getAndClearAllSentMessages()) {
      _onMessageSent(
        sentMessage.message,
        chatId: sentMessage.chatId,
        sentTgMessages: sentMessage.sentTgMessages,
      );
    }

    for (final failedMessage
        in _postProcessingCache.getAndClearAllFailedMessages()) {
      _onSendingFailed(failedMessage);
    }

    for (final botBan in _postProcessingCache.getAndClearAllBotBans()) {
      _onBotBanned(botBan);
    }

    for (final failedMessageGroup
        in _postProcessingCache.getAndClearAllFailedMessageGroups()) {
      _onFailedMessageGroup(failedMessageGroup);
    }
  }
}
