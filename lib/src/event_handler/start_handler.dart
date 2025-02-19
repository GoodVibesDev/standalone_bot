import 'package:standalone_bot/src/event_handler/event_handler.dart';
import 'package:standalone_bot/standalone_bot.dart';
import 'package:teledart/model.dart';
import 'package:teledart/teledart.dart';

class StartHandler extends AbstractEventHandler {
  const StartHandler(this._bot);

  final TeleDart _bot;

  @override
  Future<void> handleEvent(dynamic data) async {
    final startData = StartData.fromJson(data as Map<String, dynamic>);

    await _bot.setChatMenuButton(null, MenuButtonCommands());
    await _bot.setMyCommands(startData.commands);
  }
}
