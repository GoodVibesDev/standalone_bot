// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StartData _$StartDataFromJson(Map<String, dynamic> json) => _StartData(
      commands: (json['commands'] as List<dynamic>?)
              ?.map((e) => BotCommand.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$StartDataToJson(_StartData instance) =>
    <String, dynamic>{
      'commands': instance.commands,
    };
