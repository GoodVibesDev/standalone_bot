// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bot_banned_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BotBannedData _$BotBannedDataFromJson(Map<String, dynamic> json) {
  return _BotBannedData.fromJson(json);
}

/// @nodoc
mixin _$BotBannedData {
  int get chatId => throw _privateConstructorUsedError;

  /// Serializes this BotBannedData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BotBannedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BotBannedDataCopyWith<BotBannedData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BotBannedDataCopyWith<$Res> {
  factory $BotBannedDataCopyWith(
          BotBannedData value, $Res Function(BotBannedData) then) =
      _$BotBannedDataCopyWithImpl<$Res, BotBannedData>;
  @useResult
  $Res call({int chatId});
}

/// @nodoc
class _$BotBannedDataCopyWithImpl<$Res, $Val extends BotBannedData>
    implements $BotBannedDataCopyWith<$Res> {
  _$BotBannedDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BotBannedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
  }) {
    return _then(_value.copyWith(
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BotBannedDataImplCopyWith<$Res>
    implements $BotBannedDataCopyWith<$Res> {
  factory _$$BotBannedDataImplCopyWith(
          _$BotBannedDataImpl value, $Res Function(_$BotBannedDataImpl) then) =
      __$$BotBannedDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int chatId});
}

/// @nodoc
class __$$BotBannedDataImplCopyWithImpl<$Res>
    extends _$BotBannedDataCopyWithImpl<$Res, _$BotBannedDataImpl>
    implements _$$BotBannedDataImplCopyWith<$Res> {
  __$$BotBannedDataImplCopyWithImpl(
      _$BotBannedDataImpl _value, $Res Function(_$BotBannedDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of BotBannedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
  }) {
    return _then(_$BotBannedDataImpl(
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BotBannedDataImpl implements _BotBannedData {
  const _$BotBannedDataImpl({required this.chatId});

  factory _$BotBannedDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$BotBannedDataImplFromJson(json);

  @override
  final int chatId;

  @override
  String toString() {
    return 'BotBannedData(chatId: $chatId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BotBannedDataImpl &&
            (identical(other.chatId, chatId) || other.chatId == chatId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chatId);

  /// Create a copy of BotBannedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BotBannedDataImplCopyWith<_$BotBannedDataImpl> get copyWith =>
      __$$BotBannedDataImplCopyWithImpl<_$BotBannedDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BotBannedDataImplToJson(
      this,
    );
  }
}

abstract class _BotBannedData implements BotBannedData {
  const factory _BotBannedData({required final int chatId}) =
      _$BotBannedDataImpl;

  factory _BotBannedData.fromJson(Map<String, dynamic> json) =
      _$BotBannedDataImpl.fromJson;

  @override
  int get chatId;

  /// Create a copy of BotBannedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BotBannedDataImplCopyWith<_$BotBannedDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
