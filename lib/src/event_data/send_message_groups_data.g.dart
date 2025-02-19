// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_message_groups_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendMessageGroupsDataImpl _$$SendMessageGroupsDataImplFromJson(
        Map<String, dynamic> json) =>
    _$SendMessageGroupsDataImpl(
      messageGroups: (json['messageGroups'] as List<dynamic>?)
              ?.map((e) => MessageGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SendMessageGroupsDataImplToJson(
        _$SendMessageGroupsDataImpl instance) =>
    <String, dynamic>{
      'messageGroups': instance.messageGroups,
    };
