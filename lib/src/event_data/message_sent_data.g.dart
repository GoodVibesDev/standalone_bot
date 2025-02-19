// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_sent_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageSentDataImpl _$$MessageSentDataImplFromJson(
        Map<String, dynamic> json) =>
    _$MessageSentDataImpl(
      chatId: (json['chatId'] as num).toInt(),
      message:
          SerializedMessage.fromJson(json['message'] as Map<String, dynamic>),
      sentTgMessages: (json['sentTgMessages'] as List<dynamic>)
          .map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MessageSentDataImplToJson(
        _$MessageSentDataImpl instance) =>
    <String, dynamic>{
      'chatId': instance.chatId,
      'message': instance.message,
      'sentTgMessages': instance.sentTgMessages,
    };
