import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:teledart/model.dart';

part 'start_data.freezed.dart';

part 'start_data.g.dart';

@freezed
sealed class StartData with _$StartData {
  factory StartData({
    @Default([]) List<BotCommand> commands,
  }) = _StartData;

  factory StartData.fromJson(Map<String, dynamic> json) =>
      _$StartDataFromJson(json);
}
