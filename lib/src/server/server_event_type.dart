import 'package:standalone_bot/src/client/client.dart';
import 'package:standalone_bot/src/event_handler/event_handler.dart';
import 'package:teledart/teledart.dart';
import 'package:tg_utils/tg_utils.dart';

enum ServerEventType {
  start('start', _startHandlerFactory),
  sendMessageGroups('sendMessageGroups', _sendMessageGroupsHandlerFactory),
  getUser('getUser', _getUserHandlerFactory),
  getFileUrl('getFileUrl', _getFileUrlHandlerFactory),
  callbackAnswer('callbackAnswer', _callbackAnswerHandlerFactory);

  const ServerEventType(this.value, this.createHandler);

  final String value;
  final AbstractEventHandler Function(TeleDart, TeleDartMessageSender, Client?)
      createHandler;

  static ServerEventType fromJson(String value) {
    return values.firstWhere(
      (element) => element.value == value,
      orElse: () => throw UnsupportedError('Unsupported event value: $value'),
    );
  }

  String toJson() => value;
}

AbstractEventHandler _startHandlerFactory(
  TeleDart bot,
  TeleDartMessageSender messageSender,
  Client? client,
) =>
    StartHandler(bot);

AbstractEventHandler _sendMessageGroupsHandlerFactory(
  TeleDart bot,
  TeleDartMessageSender messageSender,
  Client? client,
) =>
    SendMessageGroupsHandler(messageSender);

AbstractEventHandler _getUserHandlerFactory(
  TeleDart bot,
  TeleDartMessageSender messageSender,
  Client? client,
) =>
    GetUserHandler(bot, client);

AbstractEventHandler _getFileUrlHandlerFactory(
  TeleDart bot,
  TeleDartMessageSender messageSender,
  Client? client,
) =>
    const GetFileUrlHandler();

AbstractEventHandler _callbackAnswerHandlerFactory(
  TeleDart bot,
  TeleDartMessageSender messageSender,
  Client? client,
) =>
    CallbackAnswerHandler(bot);
