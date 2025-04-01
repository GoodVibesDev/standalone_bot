import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:teledart/model.dart';
import 'package:tg_utils/tg_utils.dart';

part 'message_sent_data.freezed.dart';

part 'message_sent_data.g.dart';

@freezed
sealed class MessageSentData with _$MessageSentData {
  const factory MessageSentData({
    required int chatId,
    required SerializedMessage message,
    required List<Message> sentTgMessages,
  }) = _MessageSentData;

  factory MessageSentData.fromJson(Map<String, dynamic> json) =>
      _$MessageSentDataFromJson(json);
}
