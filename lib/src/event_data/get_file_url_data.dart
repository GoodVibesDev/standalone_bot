import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_file_url_data.freezed.dart';

part 'get_file_url_data.g.dart';

@freezed
sealed class GetFileUrlData with _$GetFileUrlData {
  const factory GetFileUrlData({
    required String id,
    String? url,
  }) = _GetFileUrlData;

  factory GetFileUrlData.fromJson(Map<String, dynamic> json) =>
      _$GetFileUrlDataFromJson(json);
}
