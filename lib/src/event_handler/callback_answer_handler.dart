import 'package:standalone_bot/src/event_handler/event_handler.dart';
import 'package:teledart/teledart.dart';

class CallbackAnswerHandler extends AbstractEventHandler {
  const CallbackAnswerHandler(this._bot);

  final TeleDart _bot;

  @override
  Future<void> handleEvent(dynamic data) async {
    final id = data as String;

    await _bot.answerCallbackQuery(id);
  }
}
