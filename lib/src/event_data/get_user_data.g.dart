// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetUserData _$GetUserDataFromJson(Map<String, dynamic> json) => _GetUserData(
      chatId: (json['chatId'] as num).toInt(),
      userId: (json['userId'] as num).toInt(),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetUserDataToJson(_GetUserData instance) =>
    <String, dynamic>{
      'chatId': instance.chatId,
      'userId': instance.userId,
      'user': instance.user,
    };
