import 'package:standalone_bot/src/client/client.dart';
import 'package:standalone_bot/src/event_data/event_data.dart';
import 'package:standalone_bot/src/event_handler/event_handler.dart';
import 'package:standalone_bot/standalone_bot.dart';
import 'package:teledart/teledart.dart';

class GetFileUrlHandler extends AbstractEventHandler {
  const GetFileUrlHandler(this._token, this._bot, this._client);

  final String _token;
  final TeleDart _bot;
  final Client? _client;

  @override
  Future<void> handleEvent(dynamic data) async {
    if (_client == null) return;

    final fileUrlData = GetFileUrlData.fromJson(data as Map<String, dynamic>);

    try {
      final file = await _bot.getFile(fileUrlData.id);

      _client?.sendEvent(
        ClientEventType.getFileUrl,
        fileUrlData.copyWith(
          url: 'https://api.telegram.org/file/bot$_token/${file.filePath}',
        ),
      );
    } catch (_) {
      _client?.sendEvent(ClientEventType.getFileUrl, fileUrlData);
    }
  }
}
