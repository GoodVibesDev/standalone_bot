import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tg_utils/tg_utils.dart';

part 'send_message_groups_data.freezed.dart';

part 'send_message_groups_data.g.dart';

@freezed
class SendMessageGroupsData with _$SendMessageGroupsData {
  const factory SendMessageGroupsData({
    @Default([]) List<MessageGroup> messageGroups,
  }) = _SendMessageGroupsData;

  factory SendMessageGroupsData.fromJson(Map<String, dynamic> json) =>
      _$SendMessageGroupsDataFromJson(json);
}
