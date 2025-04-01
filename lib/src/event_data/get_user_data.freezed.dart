// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_user_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetUserData {
  int get chatId;
  int get userId;
  User? get user;

  /// Create a copy of GetUserData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetUserDataCopyWith<GetUserData> get copyWith =>
      _$GetUserDataCopyWithImpl<GetUserData>(this as GetUserData, _$identity);

  /// Serializes this GetUserData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetUserData &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chatId, userId, user);

  @override
  String toString() {
    return 'GetUserData(chatId: $chatId, userId: $userId, user: $user)';
  }
}

/// @nodoc
abstract mixin class $GetUserDataCopyWith<$Res> {
  factory $GetUserDataCopyWith(
          GetUserData value, $Res Function(GetUserData) _then) =
      _$GetUserDataCopyWithImpl;
  @useResult
  $Res call({int chatId, int userId, User? user});
}

/// @nodoc
class _$GetUserDataCopyWithImpl<$Res> implements $GetUserDataCopyWith<$Res> {
  _$GetUserDataCopyWithImpl(this._self, this._then);

  final GetUserData _self;
  final $Res Function(GetUserData) _then;

  /// Create a copy of GetUserData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
    Object? userId = null,
    Object? user = freezed,
  }) {
    return _then(_self.copyWith(
      chatId: null == chatId
          ? _self.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      user: freezed == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetUserData implements GetUserData {
  const _GetUserData({required this.chatId, required this.userId, this.user});
  factory _GetUserData.fromJson(Map<String, dynamic> json) =>
      _$GetUserDataFromJson(json);

  @override
  final int chatId;
  @override
  final int userId;
  @override
  final User? user;

  /// Create a copy of GetUserData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetUserDataCopyWith<_GetUserData> get copyWith =>
      __$GetUserDataCopyWithImpl<_GetUserData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetUserDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetUserData &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chatId, userId, user);

  @override
  String toString() {
    return 'GetUserData(chatId: $chatId, userId: $userId, user: $user)';
  }
}

/// @nodoc
abstract mixin class _$GetUserDataCopyWith<$Res>
    implements $GetUserDataCopyWith<$Res> {
  factory _$GetUserDataCopyWith(
          _GetUserData value, $Res Function(_GetUserData) _then) =
      __$GetUserDataCopyWithImpl;
  @override
  @useResult
  $Res call({int chatId, int userId, User? user});
}

/// @nodoc
class __$GetUserDataCopyWithImpl<$Res> implements _$GetUserDataCopyWith<$Res> {
  __$GetUserDataCopyWithImpl(this._self, this._then);

  final _GetUserData _self;
  final $Res Function(_GetUserData) _then;

  /// Create a copy of GetUserData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? chatId = null,
    Object? userId = null,
    Object? user = freezed,
  }) {
    return _then(_GetUserData(
      chatId: null == chatId
          ? _self.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      user: freezed == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

// dart format on
