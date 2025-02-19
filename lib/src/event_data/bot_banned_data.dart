import 'package:freezed_annotation/freezed_annotation.dart';

part 'bot_banned_data.freezed.dart';

part 'bot_banned_data.g.dart';

@freezed
class BotBannedData with _$BotBannedData {
  const factory BotBannedData({
    required int chatId,
  }) = _BotBannedData;

  factory BotBannedData.fromJson(Map<String, dynamic> json) =>
      _$BotBannedDataFromJson(json);
}
