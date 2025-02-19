
enum ClientEventType {
  getUser('getUser'),
  getFileUrl('getFileUrl'),
  callback('callback'),
  command('command'),
  message('message'),
  messageSent('messageSent'),
  sendingFailed('sendingFailed'),
  botBanned('botBanned'),
  failedMessageGroup('failedMessageGroup');

  const ClientEventType(this.value);

  final String value;

  static ClientEventType fromJson(String value) {
    return values.firstWhere(
      (element) => element.value == value,
      orElse: () => throw UnsupportedError('Unsupported event value: $value'),
    );
  }

  String toJson() => value;
}
