// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_user_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetUserData _$GetUserDataFromJson(Map<String, dynamic> json) {
  return _GetUserData.fromJson(json);
}

/// @nodoc
mixin _$GetUserData {
  int get chatId => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

  /// Serializes this GetUserData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetUserData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetUserDataCopyWith<GetUserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserDataCopyWith<$Res> {
  factory $GetUserDataCopyWith(
          GetUserData value, $Res Function(GetUserData) then) =
      _$GetUserDataCopyWithImpl<$Res, GetUserData>;
  @useResult
  $Res call({int chatId, int userId, User? user});
}

/// @nodoc
class _$GetUserDataCopyWithImpl<$Res, $Val extends GetUserData>
    implements $GetUserDataCopyWith<$Res> {
  _$GetUserDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetUserData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
    Object? userId = null,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetUserDataImplCopyWith<$Res>
    implements $GetUserDataCopyWith<$Res> {
  factory _$$GetUserDataImplCopyWith(
          _$GetUserDataImpl value, $Res Function(_$GetUserDataImpl) then) =
      __$$GetUserDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int chatId, int userId, User? user});
}

/// @nodoc
class __$$GetUserDataImplCopyWithImpl<$Res>
    extends _$GetUserDataCopyWithImpl<$Res, _$GetUserDataImpl>
    implements _$$GetUserDataImplCopyWith<$Res> {
  __$$GetUserDataImplCopyWithImpl(
      _$GetUserDataImpl _value, $Res Function(_$GetUserDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetUserData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
    Object? userId = null,
    Object? user = freezed,
  }) {
    return _then(_$GetUserDataImpl(
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetUserDataImpl implements _GetUserData {
  const _$GetUserDataImpl(
      {required this.chatId, required this.userId, this.user});

  factory _$GetUserDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUserDataImplFromJson(json);

  @override
  final int chatId;
  @override
  final int userId;
  @override
  final User? user;

  @override
  String toString() {
    return 'GetUserData(chatId: $chatId, userId: $userId, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserDataImpl &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chatId, userId, user);

  /// Create a copy of GetUserData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserDataImplCopyWith<_$GetUserDataImpl> get copyWith =>
      __$$GetUserDataImplCopyWithImpl<_$GetUserDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUserDataImplToJson(
      this,
    );
  }
}

abstract class _GetUserData implements GetUserData {
  const factory _GetUserData(
      {required final int chatId,
      required final int userId,
      final User? user}) = _$GetUserDataImpl;

  factory _GetUserData.fromJson(Map<String, dynamic> json) =
      _$GetUserDataImpl.fromJson;

  @override
  int get chatId;
  @override
  int get userId;
  @override
  User? get user;

  /// Create a copy of GetUserData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetUserDataImplCopyWith<_$GetUserDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
