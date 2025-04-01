// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sending_failed_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SendingFailedData {
  SerializedMessage get message;

  /// Create a copy of SendingFailedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SendingFailedDataCopyWith<SendingFailedData> get copyWith =>
      _$SendingFailedDataCopyWithImpl<SendingFailedData>(
          this as SendingFailedData, _$identity);

  /// Serializes this SendingFailedData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendingFailedData &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'SendingFailedData(message: $message)';
  }
}

/// @nodoc
abstract mixin class $SendingFailedDataCopyWith<$Res> {
  factory $SendingFailedDataCopyWith(
          SendingFailedData value, $Res Function(SendingFailedData) _then) =
      _$SendingFailedDataCopyWithImpl;
  @useResult
  $Res call({SerializedMessage message});

  $SerializedMessageCopyWith<$Res> get message;
}

/// @nodoc
class _$SendingFailedDataCopyWithImpl<$Res>
    implements $SendingFailedDataCopyWith<$Res> {
  _$SendingFailedDataCopyWithImpl(this._self, this._then);

  final SendingFailedData _self;
  final $Res Function(SendingFailedData) _then;

  /// Create a copy of SendingFailedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_self.copyWith(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as SerializedMessage,
    ));
  }

  /// Create a copy of SendingFailedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SerializedMessageCopyWith<$Res> get message {
    return $SerializedMessageCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _SendingFailedData implements SendingFailedData {
  const _SendingFailedData({required this.message});
  factory _SendingFailedData.fromJson(Map<String, dynamic> json) =>
      _$SendingFailedDataFromJson(json);

  @override
  final SerializedMessage message;

  /// Create a copy of SendingFailedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SendingFailedDataCopyWith<_SendingFailedData> get copyWith =>
      __$SendingFailedDataCopyWithImpl<_SendingFailedData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SendingFailedDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendingFailedData &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'SendingFailedData(message: $message)';
  }
}

/// @nodoc
abstract mixin class _$SendingFailedDataCopyWith<$Res>
    implements $SendingFailedDataCopyWith<$Res> {
  factory _$SendingFailedDataCopyWith(
          _SendingFailedData value, $Res Function(_SendingFailedData) _then) =
      __$SendingFailedDataCopyWithImpl;
  @override
  @useResult
  $Res call({SerializedMessage message});

  @override
  $SerializedMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$SendingFailedDataCopyWithImpl<$Res>
    implements _$SendingFailedDataCopyWith<$Res> {
  __$SendingFailedDataCopyWithImpl(this._self, this._then);

  final _SendingFailedData _self;
  final $Res Function(_SendingFailedData) _then;

  /// Create a copy of SendingFailedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
  }) {
    return _then(_SendingFailedData(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as SerializedMessage,
    ));
  }

  /// Create a copy of SendingFailedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SerializedMessageCopyWith<$Res> get message {
    return $SerializedMessageCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }
}

// dart format on
