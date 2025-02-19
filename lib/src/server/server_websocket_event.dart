import 'package:standalone_bot/standalone_bot.dart';

class ServerWebsocketEvent {
  ServerWebsocketEvent(this.type, this.data);

  factory ServerWebsocketEvent.fromJson(Map<String, dynamic> json) {
    return ServerWebsocketEvent(
      ServerEventType.fromJson(json['event'] as String),
      json['data'],
    );
  }

  final ServerEventType type;
  final dynamic data;

  Map<String, dynamic> toJson() => {'event': type.toJson(), 'data': data};
}
