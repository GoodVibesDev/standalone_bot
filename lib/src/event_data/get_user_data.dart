import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:teledart/model.dart';

part 'get_user_data.freezed.dart';

part 'get_user_data.g.dart';

@freezed
sealed class GetUserData with _$GetUserData {
  const factory GetUserData({
    required int chatId,
    required int userId,
    User? user,
  }) = _GetUserData;

  factory GetUserData.fromJson(Map<String, dynamic> json) =>
      _$GetUserDataFromJson(json);
}
