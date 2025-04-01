// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_sent_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageSentData {
  int get chatId;
  SerializedMessage get message;
  List<Message> get sentTgMessages;

  /// Create a copy of MessageSentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MessageSentDataCopyWith<MessageSentData> get copyWith =>
      _$MessageSentDataCopyWithImpl<MessageSentData>(
          this as MessageSentData, _$identity);

  /// Serializes this MessageSentData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MessageSentData &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other.sentTgMessages, sentTgMessages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chatId, message,
      const DeepCollectionEquality().hash(sentTgMessages));

  @override
  String toString() {
    return 'MessageSentData(chatId: $chatId, message: $message, sentTgMessages: $sentTgMessages)';
  }
}

/// @nodoc
abstract mixin class $MessageSentDataCopyWith<$Res> {
  factory $MessageSentDataCopyWith(
          MessageSentData value, $Res Function(MessageSentData) _then) =
      _$MessageSentDataCopyWithImpl;
  @useResult
  $Res call(
      {int chatId, SerializedMessage message, List<Message> sentTgMessages});

  $SerializedMessageCopyWith<$Res> get message;
}

/// @nodoc
class _$MessageSentDataCopyWithImpl<$Res>
    implements $MessageSentDataCopyWith<$Res> {
  _$MessageSentDataCopyWithImpl(this._self, this._then);

  final MessageSentData _self;
  final $Res Function(MessageSentData) _then;

  /// Create a copy of MessageSentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
    Object? message = null,
    Object? sentTgMessages = null,
  }) {
    return _then(_self.copyWith(
      chatId: null == chatId
          ? _self.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as SerializedMessage,
      sentTgMessages: null == sentTgMessages
          ? _self.sentTgMessages
          : sentTgMessages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }

  /// Create a copy of MessageSentData
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
class _MessageSentData implements MessageSentData {
  const _MessageSentData(
      {required this.chatId,
      required this.message,
      required final List<Message> sentTgMessages})
      : _sentTgMessages = sentTgMessages;
  factory _MessageSentData.fromJson(Map<String, dynamic> json) =>
      _$MessageSentDataFromJson(json);

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

  /// Create a copy of MessageSentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MessageSentDataCopyWith<_MessageSentData> get copyWith =>
      __$MessageSentDataCopyWithImpl<_MessageSentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MessageSentDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageSentData &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._sentTgMessages, _sentTgMessages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chatId, message,
      const DeepCollectionEquality().hash(_sentTgMessages));

  @override
  String toString() {
    return 'MessageSentData(chatId: $chatId, message: $message, sentTgMessages: $sentTgMessages)';
  }
}

/// @nodoc
abstract mixin class _$MessageSentDataCopyWith<$Res>
    implements $MessageSentDataCopyWith<$Res> {
  factory _$MessageSentDataCopyWith(
          _MessageSentData value, $Res Function(_MessageSentData) _then) =
      __$MessageSentDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int chatId, SerializedMessage message, List<Message> sentTgMessages});

  @override
  $SerializedMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$MessageSentDataCopyWithImpl<$Res>
    implements _$MessageSentDataCopyWith<$Res> {
  __$MessageSentDataCopyWithImpl(this._self, this._then);

  final _MessageSentData _self;
  final $Res Function(_MessageSentData) _then;

  /// Create a copy of MessageSentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? chatId = null,
    Object? message = null,
    Object? sentTgMessages = null,
  }) {
    return _then(_MessageSentData(
      chatId: null == chatId
          ? _self.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as SerializedMessage,
      sentTgMessages: null == sentTgMessages
          ? _self._sentTgMessages
          : sentTgMessages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }

  /// Create a copy of MessageSentData
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
