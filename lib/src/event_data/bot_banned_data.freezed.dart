// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bot_banned_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BotBannedData {
  int get chatId;

  /// Create a copy of BotBannedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BotBannedDataCopyWith<BotBannedData> get copyWith =>
      _$BotBannedDataCopyWithImpl<BotBannedData>(
          this as BotBannedData, _$identity);

  /// Serializes this BotBannedData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BotBannedData &&
            (identical(other.chatId, chatId) || other.chatId == chatId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chatId);

  @override
  String toString() {
    return 'BotBannedData(chatId: $chatId)';
  }
}

/// @nodoc
abstract mixin class $BotBannedDataCopyWith<$Res> {
  factory $BotBannedDataCopyWith(
          BotBannedData value, $Res Function(BotBannedData) _then) =
      _$BotBannedDataCopyWithImpl;
  @useResult
  $Res call({int chatId});
}

/// @nodoc
class _$BotBannedDataCopyWithImpl<$Res>
    implements $BotBannedDataCopyWith<$Res> {
  _$BotBannedDataCopyWithImpl(this._self, this._then);

  final BotBannedData _self;
  final $Res Function(BotBannedData) _then;

  /// Create a copy of BotBannedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
  }) {
    return _then(_self.copyWith(
      chatId: null == chatId
          ? _self.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BotBannedData implements BotBannedData {
  const _BotBannedData({required this.chatId});
  factory _BotBannedData.fromJson(Map<String, dynamic> json) =>
      _$BotBannedDataFromJson(json);

  @override
  final int chatId;

  /// Create a copy of BotBannedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BotBannedDataCopyWith<_BotBannedData> get copyWith =>
      __$BotBannedDataCopyWithImpl<_BotBannedData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BotBannedDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BotBannedData &&
            (identical(other.chatId, chatId) || other.chatId == chatId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chatId);

  @override
  String toString() {
    return 'BotBannedData(chatId: $chatId)';
  }
}

/// @nodoc
abstract mixin class _$BotBannedDataCopyWith<$Res>
    implements $BotBannedDataCopyWith<$Res> {
  factory _$BotBannedDataCopyWith(
          _BotBannedData value, $Res Function(_BotBannedData) _then) =
      __$BotBannedDataCopyWithImpl;
  @override
  @useResult
  $Res call({int chatId});
}

/// @nodoc
class __$BotBannedDataCopyWithImpl<$Res>
    implements _$BotBannedDataCopyWith<$Res> {
  __$BotBannedDataCopyWithImpl(this._self, this._then);

  final _BotBannedData _self;
  final $Res Function(_BotBannedData) _then;

  /// Create a copy of BotBannedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? chatId = null,
  }) {
    return _then(_BotBannedData(
      chatId: null == chatId
          ? _self.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
