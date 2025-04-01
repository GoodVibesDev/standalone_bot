// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_message_groups_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SendMessageGroupsData {
  List<MessageGroup> get messageGroups;

  /// Create a copy of SendMessageGroupsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SendMessageGroupsDataCopyWith<SendMessageGroupsData> get copyWith =>
      _$SendMessageGroupsDataCopyWithImpl<SendMessageGroupsData>(
          this as SendMessageGroupsData, _$identity);

  /// Serializes this SendMessageGroupsData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendMessageGroupsData &&
            const DeepCollectionEquality()
                .equals(other.messageGroups, messageGroups));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(messageGroups));

  @override
  String toString() {
    return 'SendMessageGroupsData(messageGroups: $messageGroups)';
  }
}

/// @nodoc
abstract mixin class $SendMessageGroupsDataCopyWith<$Res> {
  factory $SendMessageGroupsDataCopyWith(SendMessageGroupsData value,
          $Res Function(SendMessageGroupsData) _then) =
      _$SendMessageGroupsDataCopyWithImpl;
  @useResult
  $Res call({List<MessageGroup> messageGroups});
}

/// @nodoc
class _$SendMessageGroupsDataCopyWithImpl<$Res>
    implements $SendMessageGroupsDataCopyWith<$Res> {
  _$SendMessageGroupsDataCopyWithImpl(this._self, this._then);

  final SendMessageGroupsData _self;
  final $Res Function(SendMessageGroupsData) _then;

  /// Create a copy of SendMessageGroupsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageGroups = null,
  }) {
    return _then(_self.copyWith(
      messageGroups: null == messageGroups
          ? _self.messageGroups
          : messageGroups // ignore: cast_nullable_to_non_nullable
              as List<MessageGroup>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SendMessageGroupsData implements SendMessageGroupsData {
  const _SendMessageGroupsData(
      {final List<MessageGroup> messageGroups = const []})
      : _messageGroups = messageGroups;
  factory _SendMessageGroupsData.fromJson(Map<String, dynamic> json) =>
      _$SendMessageGroupsDataFromJson(json);

  final List<MessageGroup> _messageGroups;
  @override
  @JsonKey()
  List<MessageGroup> get messageGroups {
    if (_messageGroups is EqualUnmodifiableListView) return _messageGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messageGroups);
  }

  /// Create a copy of SendMessageGroupsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SendMessageGroupsDataCopyWith<_SendMessageGroupsData> get copyWith =>
      __$SendMessageGroupsDataCopyWithImpl<_SendMessageGroupsData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SendMessageGroupsDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendMessageGroupsData &&
            const DeepCollectionEquality()
                .equals(other._messageGroups, _messageGroups));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messageGroups));

  @override
  String toString() {
    return 'SendMessageGroupsData(messageGroups: $messageGroups)';
  }
}

/// @nodoc
abstract mixin class _$SendMessageGroupsDataCopyWith<$Res>
    implements $SendMessageGroupsDataCopyWith<$Res> {
  factory _$SendMessageGroupsDataCopyWith(_SendMessageGroupsData value,
          $Res Function(_SendMessageGroupsData) _then) =
      __$SendMessageGroupsDataCopyWithImpl;
  @override
  @useResult
  $Res call({List<MessageGroup> messageGroups});
}

/// @nodoc
class __$SendMessageGroupsDataCopyWithImpl<$Res>
    implements _$SendMessageGroupsDataCopyWith<$Res> {
  __$SendMessageGroupsDataCopyWithImpl(this._self, this._then);

  final _SendMessageGroupsData _self;
  final $Res Function(_SendMessageGroupsData) _then;

  /// Create a copy of SendMessageGroupsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messageGroups = null,
  }) {
    return _then(_SendMessageGroupsData(
      messageGroups: null == messageGroups
          ? _self._messageGroups
          : messageGroups // ignore: cast_nullable_to_non_nullable
              as List<MessageGroup>,
    ));
  }
}

// dart format on
