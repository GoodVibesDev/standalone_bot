// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sending_failed_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendingFailedData _$SendingFailedDataFromJson(Map<String, dynamic> json) {
  return _SendingFailedData.fromJson(json);
}

/// @nodoc
mixin _$SendingFailedData {
  SerializedMessage get message => throw _privateConstructorUsedError;

  /// Serializes this SendingFailedData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SendingFailedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SendingFailedDataCopyWith<SendingFailedData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendingFailedDataCopyWith<$Res> {
  factory $SendingFailedDataCopyWith(
          SendingFailedData value, $Res Function(SendingFailedData) then) =
      _$SendingFailedDataCopyWithImpl<$Res, SendingFailedData>;
  @useResult
  $Res call({SerializedMessage message});

  $SerializedMessageCopyWith<$Res> get message;
}

/// @nodoc
class _$SendingFailedDataCopyWithImpl<$Res, $Val extends SendingFailedData>
    implements $SendingFailedDataCopyWith<$Res> {
  _$SendingFailedDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SendingFailedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as SerializedMessage,
    ) as $Val);
  }

  /// Create a copy of SendingFailedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SerializedMessageCopyWith<$Res> get message {
    return $SerializedMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SendingFailedDataImplCopyWith<$Res>
    implements $SendingFailedDataCopyWith<$Res> {
  factory _$$SendingFailedDataImplCopyWith(_$SendingFailedDataImpl value,
          $Res Function(_$SendingFailedDataImpl) then) =
      __$$SendingFailedDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SerializedMessage message});

  @override
  $SerializedMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$SendingFailedDataImplCopyWithImpl<$Res>
    extends _$SendingFailedDataCopyWithImpl<$Res, _$SendingFailedDataImpl>
    implements _$$SendingFailedDataImplCopyWith<$Res> {
  __$$SendingFailedDataImplCopyWithImpl(_$SendingFailedDataImpl _value,
      $Res Function(_$SendingFailedDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SendingFailedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SendingFailedDataImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as SerializedMessage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendingFailedDataImpl implements _SendingFailedData {
  const _$SendingFailedDataImpl({required this.message});

  factory _$SendingFailedDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendingFailedDataImplFromJson(json);

  @override
  final SerializedMessage message;

  @override
  String toString() {
    return 'SendingFailedData(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendingFailedDataImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of SendingFailedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendingFailedDataImplCopyWith<_$SendingFailedDataImpl> get copyWith =>
      __$$SendingFailedDataImplCopyWithImpl<_$SendingFailedDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendingFailedDataImplToJson(
      this,
    );
  }
}

abstract class _SendingFailedData implements SendingFailedData {
  const factory _SendingFailedData({required final SerializedMessage message}) =
      _$SendingFailedDataImpl;

  factory _SendingFailedData.fromJson(Map<String, dynamic> json) =
      _$SendingFailedDataImpl.fromJson;

  @override
  SerializedMessage get message;

  /// Create a copy of SendingFailedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendingFailedDataImplCopyWith<_$SendingFailedDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
