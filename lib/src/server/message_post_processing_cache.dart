import 'dart:convert';

import 'package:hive/hive.dart';
import 'package:standalone_bot/standalone_bot.dart';
import 'package:tg_utils/tg_utils.dart';

class MessagePostProcessingCache {
  late final Box<int> _botBansStorage;
  late final Box<String> _sentMessagesStorage;
  late final Box<String> _failedMessagesStorage;
  late final Box<String> _failedMessageGroupsStorage;

  Future<void> init() async {
    _sentMessagesStorage = await Hive.openBox<String>('sentMessages');
    _failedMessagesStorage = await Hive.openBox<String>('failedMessages');
    _botBansStorage = await Hive.openBox<int>('botBans');
    _failedMessageGroupsStorage =
        await Hive.openBox<String>('failedMessageGroups');
  }

  void saveSentMessage(MessageSentData message) =>
      _sentMessagesStorage.add(jsonEncode(message.toJson()));

  void saveFailedMessage(SerializedMessage message) =>
      _failedMessagesStorage.add(jsonEncode(message.toJson()));

  void saveBotBan(int chatId) => _botBansStorage.add(chatId);

  void saveFailedMessageGroup(TgUtilsFailedMessageGroup messageGroup) =>
      _failedMessageGroupsStorage.add(jsonEncode(messageGroup.toJson()));

  Iterable<MessageSentData> getAndClearAllSentMessages() {
    final result = _sentMessagesStorage.values;

    _sentMessagesStorage.clear();

    return result.map(
      (str) =>
          MessageSentData.fromJson(jsonDecode(str) as Map<String, dynamic>),
    );
  }

  Iterable<SerializedMessage> getAndClearAllFailedMessages() {
    final result = _failedMessagesStorage.values;

    _failedMessagesStorage.clear();

    return result.map(
      (str) =>
          SerializedMessage.fromJson(jsonDecode(str) as Map<String, dynamic>),
    );
  }

  Iterable<int> getAndClearAllBotBans() {
    final result = _botBansStorage.values;

    _botBansStorage.clear();

    return result;
  }

  Iterable<TgUtilsFailedMessageGroup> getAndClearAllFailedMessageGroups() {
    final result = _failedMessageGroupsStorage.values;

    _failedMessageGroupsStorage.clear();

    return result.map(
      (str) => TgUtilsFailedMessageGroup.fromJson(
        jsonDecode(str) as Map<String, dynamic>,
      ),
    );
  }
}
