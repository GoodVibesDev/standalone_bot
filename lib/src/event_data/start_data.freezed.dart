// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'start_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StartData {
  List<BotCommand> get commands;

  /// Create a copy of StartData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StartDataCopyWith<StartData> get copyWith =>
      _$StartDataCopyWithImpl<StartData>(this as StartData, _$identity);

  /// Serializes this StartData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StartData &&
            const DeepCollectionEquality().equals(other.commands, commands));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(commands));

  @override
  String toString() {
    return 'StartData(commands: $commands)';
  }
}

/// @nodoc
abstract mixin class $StartDataCopyWith<$Res> {
  factory $StartDataCopyWith(StartData value, $Res Function(StartData) _then) =
      _$StartDataCopyWithImpl;
  @useResult
  $Res call({List<BotCommand> commands});
}

/// @nodoc
class _$StartDataCopyWithImpl<$Res> implements $StartDataCopyWith<$Res> {
  _$StartDataCopyWithImpl(this._self, this._then);

  final StartData _self;
  final $Res Function(StartData) _then;

  /// Create a copy of StartData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commands = null,
  }) {
    return _then(_self.copyWith(
      commands: null == commands
          ? _self.commands
          : commands // ignore: cast_nullable_to_non_nullable
              as List<BotCommand>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _StartData implements StartData {
  _StartData({final List<BotCommand> commands = const []})
      : _commands = commands;
  factory _StartData.fromJson(Map<String, dynamic> json) =>
      _$StartDataFromJson(json);

  final List<BotCommand> _commands;
  @override
  @JsonKey()
  List<BotCommand> get commands {
    if (_commands is EqualUnmodifiableListView) return _commands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commands);
  }

  /// Create a copy of StartData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StartDataCopyWith<_StartData> get copyWith =>
      __$StartDataCopyWithImpl<_StartData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StartDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StartData &&
            const DeepCollectionEquality().equals(other._commands, _commands));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_commands));

  @override
  String toString() {
    return 'StartData(commands: $commands)';
  }
}

/// @nodoc
abstract mixin class _$StartDataCopyWith<$Res>
    implements $StartDataCopyWith<$Res> {
  factory _$StartDataCopyWith(
          _StartData value, $Res Function(_StartData) _then) =
      __$StartDataCopyWithImpl;
  @override
  @useResult
  $Res call({List<BotCommand> commands});
}

/// @nodoc
class __$StartDataCopyWithImpl<$Res> implements _$StartDataCopyWith<$Res> {
  __$StartDataCopyWithImpl(this._self, this._then);

  final _StartData _self;
  final $Res Function(_StartData) _then;

  /// Create a copy of StartData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? commands = null,
  }) {
    return _then(_StartData(
      commands: null == commands
          ? _self._commands
          : commands // ignore: cast_nullable_to_non_nullable
              as List<BotCommand>,
    ));
  }
}

// dart format on
