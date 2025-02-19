import 'package:standalone_bot/standalone_bot.dart';

class ClientWebsocketEvent {
  ClientWebsocketEvent(this.type, this.data);

  factory ClientWebsocketEvent.fromJson(Map<String, dynamic> json) {
    return ClientWebsocketEvent(
      ClientEventType.fromJson(json['event'] as String),
      json['data'],
    );
  }

  final ClientEventType type;
  final dynamic data;

  Map<String, dynamic> toJson() => {'event': type.toJson(), 'data': data};
}
