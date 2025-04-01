import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tg_utils/tg_utils.dart';

part 'sending_failed_data.freezed.dart';

part 'sending_failed_data.g.dart';

@freezed
sealed class SendingFailedData with _$SendingFailedData {
  const factory SendingFailedData({
    required SerializedMessage message,
  }) = _SendingFailedData;

  factory SendingFailedData.fromJson(Map<String, dynamic> json) =>
      _$SendingFailedDataFromJson(json);
}
