import 'package:standalone_bot/src/client/client.dart';
import 'package:standalone_bot/src/client/client_event_type.dart';
import 'package:standalone_bot/src/event_data/get_user_data.dart';
import 'package:standalone_bot/src/event_handler/event_handler.dart';
import 'package:teledart/teledart.dart';

class GetUserHandler extends AbstractEventHandler {
  const GetUserHandler(this._bot, this._client);

  final TeleDart _bot;
  final Client? _client;

  @override
  Future<void> handleEvent(dynamic data) async {
    if (_client == null) return;

    final getUserData = GetUserData.fromJson(data as Map<String, dynamic>);

    try {
      final chatMember = await _bot.getChatMember(
        getUserData.chatId,
        getUserData.userId,
      );

      _client?.sendEvent(
        ClientEventType.getUser,
        getUserData.copyWith(user: chatMember.user),
      );
    } catch (_) {
      _client?.sendEvent(ClientEventType.getUser, getUserData);
    }
  }
}
