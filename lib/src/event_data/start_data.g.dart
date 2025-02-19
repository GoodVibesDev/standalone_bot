// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StartDataImpl _$$StartDataImplFromJson(Map<String, dynamic> json) =>
    _$StartDataImpl(
      commands: (json['commands'] as List<dynamic>?)
              ?.map((e) => BotCommand.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$StartDataImplToJson(_$StartDataImpl instance) =>
    <String, dynamic>{
      'commands': instance.commands,
    };
