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
  final AbstractEventHandler Function(TeleDart, TeleDartMessageSender)
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
) =>
    StartHandler(bot);

AbstractEventHandler _sendMessageGroupsHandlerFactory(
  TeleDart bot,
  TeleDartMessageSender messageSender,
) =>
    SendMessageGroupsHandler(messageSender);

AbstractEventHandler _getUserHandlerFactory(
  TeleDart bot,
  TeleDartMessageSender messageSender,
) =>
    const GetUserHandler();

AbstractEventHandler _getFileUrlHandlerFactory(
  TeleDart bot,
  TeleDartMessageSender messageSender,
) =>
    const GetFileUrlHandler();

AbstractEventHandler _callbackAnswerHandlerFactory(
  TeleDart bot,
  TeleDartMessageSender messageSender,
) =>
    CallbackAnswerHandler(bot);
