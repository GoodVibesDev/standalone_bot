// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'start_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StartData _$StartDataFromJson(Map<String, dynamic> json) {
  return _StartData.fromJson(json);
}

/// @nodoc
mixin _$StartData {
  List<BotCommand> get commands => throw _privateConstructorUsedError;

  /// Serializes this StartData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StartData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StartDataCopyWith<StartData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartDataCopyWith<$Res> {
  factory $StartDataCopyWith(StartData value, $Res Function(StartData) then) =
      _$StartDataCopyWithImpl<$Res, StartData>;
  @useResult
  $Res call({List<BotCommand> commands});
}

/// @nodoc
class _$StartDataCopyWithImpl<$Res, $Val extends StartData>
    implements $StartDataCopyWith<$Res> {
  _$StartDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StartData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commands = null,
  }) {
    return _then(_value.copyWith(
      commands: null == commands
          ? _value.commands
          : commands // ignore: cast_nullable_to_non_nullable
              as List<BotCommand>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StartDataImplCopyWith<$Res>
    implements $StartDataCopyWith<$Res> {
  factory _$$StartDataImplCopyWith(
          _$StartDataImpl value, $Res Function(_$StartDataImpl) then) =
      __$$StartDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BotCommand> commands});
}

/// @nodoc
class __$$StartDataImplCopyWithImpl<$Res>
    extends _$StartDataCopyWithImpl<$Res, _$StartDataImpl>
    implements _$$StartDataImplCopyWith<$Res> {
  __$$StartDataImplCopyWithImpl(
      _$StartDataImpl _value, $Res Function(_$StartDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of StartData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commands = null,
  }) {
    return _then(_$StartDataImpl(
      commands: null == commands
          ? _value._commands
          : commands // ignore: cast_nullable_to_non_nullable
              as List<BotCommand>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StartDataImpl implements _StartData {
  _$StartDataImpl({final List<BotCommand> commands = const []})
      : _commands = commands;

  factory _$StartDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StartDataImplFromJson(json);

  final List<BotCommand> _commands;
  @override
  @JsonKey()
  List<BotCommand> get commands {
    if (_commands is EqualUnmodifiableListView) return _commands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commands);
  }

  @override
  String toString() {
    return 'StartData(commands: $commands)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartDataImpl &&
            const DeepCollectionEquality().equals(other._commands, _commands));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_commands));

  /// Create a copy of StartData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StartDataImplCopyWith<_$StartDataImpl> get copyWith =>
      __$$StartDataImplCopyWithImpl<_$StartDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StartDataImplToJson(
      this,
    );
  }
}

abstract class _StartData implements StartData {
  factory _StartData({final List<BotCommand> commands}) = _$StartDataImpl;

  factory _StartData.fromJson(Map<String, dynamic> json) =
      _$StartDataImpl.fromJson;

  @override
  List<BotCommand> get commands;

  /// Create a copy of StartData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StartDataImplCopyWith<_$StartDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
