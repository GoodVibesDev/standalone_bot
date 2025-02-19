// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_sent_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MessageSentData _$MessageSentDataFromJson(Map<String, dynamic> json) {
  return _MessageSentData.fromJson(json);
}

/// @nodoc
mixin _$MessageSentData {
  int get chatId => throw _privateConstructorUsedError;
  SerializedMessage get message => throw _privateConstructorUsedError;
  List<Message> get sentTgMessages => throw _privateConstructorUsedError;

  /// Serializes this MessageSentData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MessageSentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageSentDataCopyWith<MessageSentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageSentDataCopyWith<$Res> {
  factory $MessageSentDataCopyWith(
          MessageSentData value, $Res Function(MessageSentData) then) =
      _$MessageSentDataCopyWithImpl<$Res, MessageSentData>;
  @useResult
  $Res call(
      {int chatId, SerializedMessage message, List<Message> sentTgMessages});

  $SerializedMessageCopyWith<$Res> get message;
}

/// @nodoc
class _$MessageSentDataCopyWithImpl<$Res, $Val extends MessageSentData>
    implements $MessageSentDataCopyWith<$Res> {
  _$MessageSentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageSentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
    Object? message = null,
    Object? sentTgMessages = null,
  }) {
    return _then(_value.copyWith(
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as SerializedMessage,
      sentTgMessages: null == sentTgMessages
          ? _value.sentTgMessages
          : sentTgMessages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ) as $Val);
  }

  /// Create a copy of MessageSentData
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
abstract class _$$MessageSentDataImplCopyWith<$Res>
    implements $MessageSentDataCopyWith<$Res> {
  factory _$$MessageSentDataImplCopyWith(_$MessageSentDataImpl value,
          $Res Function(_$MessageSentDataImpl) then) =
      __$$MessageSentDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int chatId, SerializedMessage message, List<Message> sentTgMessages});

  @override
  $SerializedMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$MessageSentDataImplCopyWithImpl<$Res>
    extends _$MessageSentDataCopyWithImpl<$Res, _$MessageSentDataImpl>
    implements _$$MessageSentDataImplCopyWith<$Res> {
  __$$MessageSentDataImplCopyWithImpl(
      _$MessageSentDataImpl _value, $Res Function(_$MessageSentDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageSentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
    Object? message = null,
    Object? sentTgMessages = null,
  }) {
    return _then(_$MessageSentDataImpl(
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as SerializedMessage,
      sentTgMessages: null == sentTgMessages
          ? _value._sentTgMessages
          : sentTgMessages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageSentDataImpl implements _MessageSentData {
  const _$MessageSentDataImpl(
      {required this.chatId,
      required this.message,
      required final List<Message> sentTgMessages})
      : _sentTgMessages = sentTgMessages;

  factory _$MessageSentDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageSentDataImplFromJson(json);

  @override
  final int chatId;
  @override
  final SerializedMessage message;
  final List<Message> _sentTgMessages;
  @override
  List<Message> get sentTgMessages {
    if (_sentTgMessages is EqualUnmodifiableListView) return _sentTgMessages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sentTgMessages);
  }

  @override
  String toString() {
    return 'MessageSentData(chatId: $chatId, message: $message, sentTgMessages: $sentTgMessages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageSentDataImpl &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._sentTgMessages, _sentTgMessages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chatId, message,
      const DeepCollectionEquality().hash(_sentTgMessages));

  /// Create a copy of MessageSentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageSentDataImplCopyWith<_$MessageSentDataImpl> get copyWith =>
      __$$MessageSentDataImplCopyWithImpl<_$MessageSentDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageSentDataImplToJson(
      this,
    );
  }
}

abstract class _MessageSentData implements MessageSentData {
  const factory _MessageSentData(
      {required final int chatId,
      required final SerializedMessage message,
      required final List<Message> sentTgMessages}) = _$MessageSentDataImpl;

  factory _MessageSentData.fromJson(Map<String, dynamic> json) =
      _$MessageSentDataImpl.fromJson;

  @override
  int get chatId;
  @override
  SerializedMessage get message;
  @override
  List<Message> get sentTgMessages;

  /// Create a copy of MessageSentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageSentDataImplCopyWith<_$MessageSentDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
