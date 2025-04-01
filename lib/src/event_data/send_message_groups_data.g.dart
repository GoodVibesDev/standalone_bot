// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_message_groups_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SendMessageGroupsData _$SendMessageGroupsDataFromJson(
        Map<String, dynamic> json) =>
    _SendMessageGroupsData(
      messageGroups: (json['messageGroups'] as List<dynamic>?)
              ?.map((e) => MessageGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$SendMessageGroupsDataToJson(
        _SendMessageGroupsData instance) =>
    <String, dynamic>{
      'messageGroups': instance.messageGroups,
    };
