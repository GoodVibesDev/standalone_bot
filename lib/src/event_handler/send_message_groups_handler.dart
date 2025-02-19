import 'package:standalone_bot/src/event_handler/event_handler.dart';
import 'package:standalone_bot/standalone_bot.dart';
import 'package:tg_utils/tg_utils.dart';

class SendMessageGroupsHandler extends AbstractEventHandler {
  const SendMessageGroupsHandler(this._messageSender);

  final TeleDartMessageSender _messageSender;

  @override
  Future<void> handleEvent(dynamic data) async {
    final sendMessageGroupsData =
        SendMessageGroupsData.fromJson(data as Map<String, dynamic>);

    await _messageSender.send(
      messageGroups: sendMessageGroupsData.messageGroups,
    );
  }
}
