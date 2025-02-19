// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_message_groups_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendMessageGroupsData _$SendMessageGroupsDataFromJson(
    Map<String, dynamic> json) {
  return _SendMessageGroupsData.fromJson(json);
}

/// @nodoc
mixin _$SendMessageGroupsData {
  List<MessageGroup> get messageGroups => throw _privateConstructorUsedError;

  /// Serializes this SendMessageGroupsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SendMessageGroupsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SendMessageGroupsDataCopyWith<SendMessageGroupsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageGroupsDataCopyWith<$Res> {
  factory $SendMessageGroupsDataCopyWith(SendMessageGroupsData value,
          $Res Function(SendMessageGroupsData) then) =
      _$SendMessageGroupsDataCopyWithImpl<$Res, SendMessageGroupsData>;
  @useResult
  $Res call({List<MessageGroup> messageGroups});
}

/// @nodoc
class _$SendMessageGroupsDataCopyWithImpl<$Res,
        $Val extends SendMessageGroupsData>
    implements $SendMessageGroupsDataCopyWith<$Res> {
  _$SendMessageGroupsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SendMessageGroupsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageGroups = null,
  }) {
    return _then(_value.copyWith(
      messageGroups: null == messageGroups
          ? _value.messageGroups
          : messageGroups // ignore: cast_nullable_to_non_nullable
              as List<MessageGroup>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendMessageGroupsDataImplCopyWith<$Res>
    implements $SendMessageGroupsDataCopyWith<$Res> {
  factory _$$SendMessageGroupsDataImplCopyWith(
          _$SendMessageGroupsDataImpl value,
          $Res Function(_$SendMessageGroupsDataImpl) then) =
      __$$SendMessageGroupsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MessageGroup> messageGroups});
}

/// @nodoc
class __$$SendMessageGroupsDataImplCopyWithImpl<$Res>
    extends _$SendMessageGroupsDataCopyWithImpl<$Res,
        _$SendMessageGroupsDataImpl>
    implements _$$SendMessageGroupsDataImplCopyWith<$Res> {
  __$$SendMessageGroupsDataImplCopyWithImpl(_$SendMessageGroupsDataImpl _value,
      $Res Function(_$SendMessageGroupsDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SendMessageGroupsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageGroups = null,
  }) {
    return _then(_$SendMessageGroupsDataImpl(
      messageGroups: null == messageGroups
          ? _value._messageGroups
          : messageGroups // ignore: cast_nullable_to_non_nullable
              as List<MessageGroup>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendMessageGroupsDataImpl implements _SendMessageGroupsData {
  const _$SendMessageGroupsDataImpl(
      {final List<MessageGroup> messageGroups = const []})
      : _messageGroups = messageGroups;

  factory _$SendMessageGroupsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendMessageGroupsDataImplFromJson(json);

  final List<MessageGroup> _messageGroups;
  @override
  @JsonKey()
  List<MessageGroup> get messageGroups {
    if (_messageGroups is EqualUnmodifiableListView) return _messageGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messageGroups);
  }

  @override
  String toString() {
    return 'SendMessageGroupsData(messageGroups: $messageGroups)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendMessageGroupsDataImpl &&
            const DeepCollectionEquality()
                .equals(other._messageGroups, _messageGroups));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messageGroups));

  /// Create a copy of SendMessageGroupsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendMessageGroupsDataImplCopyWith<_$SendMessageGroupsDataImpl>
      get copyWith => __$$SendMessageGroupsDataImplCopyWithImpl<
          _$SendMessageGroupsDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendMessageGroupsDataImplToJson(
      this,
    );
  }
}

abstract class _SendMessageGroupsData implements SendMessageGroupsData {
  const factory _SendMessageGroupsData(
      {final List<MessageGroup> messageGroups}) = _$SendMessageGroupsDataImpl;

  factory _SendMessageGroupsData.fromJson(Map<String, dynamic> json) =
      _$SendMessageGroupsDataImpl.fromJson;

  @override
  List<MessageGroup> get messageGroups;

  /// Create a copy of SendMessageGroupsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendMessageGroupsDataImplCopyWith<_$SendMessageGroupsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
