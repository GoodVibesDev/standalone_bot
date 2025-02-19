import 'dart:convert';

import 'package:standalone_bot/standalone_bot.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class Client {
  Client(this._webSocket);

  final WebSocketChannel _webSocket;

  void sendEvent(ClientEventType event, [dynamic data]) =>
      _webSocket.sink.add(jsonEncode({'event': event, 'data': data}));
}
