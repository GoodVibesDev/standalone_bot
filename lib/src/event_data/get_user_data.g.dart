// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetUserDataImpl _$$GetUserDataImplFromJson(Map<String, dynamic> json) =>
    _$GetUserDataImpl(
      chatId: (json['chatId'] as num).toInt(),
      userId: (json['userId'] as num).toInt(),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetUserDataImplToJson(_$GetUserDataImpl instance) =>
    <String, dynamic>{
      'chatId': instance.chatId,
      'userId': instance.userId,
      'user': instance.user,
    };
