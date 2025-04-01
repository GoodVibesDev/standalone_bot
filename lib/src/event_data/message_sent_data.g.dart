// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_sent_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessageSentData _$MessageSentDataFromJson(Map<String, dynamic> json) =>
    _MessageSentData(
      chatId: (json['chatId'] as num).toInt(),
      message:
          SerializedMessage.fromJson(json['message'] as Map<String, dynamic>),
      sentTgMessages: (json['sentTgMessages'] as List<dynamic>)
          .map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MessageSentDataToJson(_MessageSentData instance) =>
    <String, dynamic>{
      'chatId': instance.chatId,
      'message': instance.message,
      'sentTgMessages': instance.sentTgMessages,
    };
