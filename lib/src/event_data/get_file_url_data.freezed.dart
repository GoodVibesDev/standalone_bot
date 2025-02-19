// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_file_url_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetFileUrlData _$GetFileUrlDataFromJson(Map<String, dynamic> json) {
  return _GetFileUrlData.fromJson(json);
}

/// @nodoc
mixin _$GetFileUrlData {
  String get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this GetFileUrlData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetFileUrlData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetFileUrlDataCopyWith<GetFileUrlData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFileUrlDataCopyWith<$Res> {
  factory $GetFileUrlDataCopyWith(
          GetFileUrlData value, $Res Function(GetFileUrlData) then) =
      _$GetFileUrlDataCopyWithImpl<$Res, GetFileUrlData>;
  @useResult
  $Res call({String id, String? url});
}

/// @nodoc
class _$GetFileUrlDataCopyWithImpl<$Res, $Val extends GetFileUrlData>
    implements $GetFileUrlDataCopyWith<$Res> {
  _$GetFileUrlDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetFileUrlData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetFileUrlDataImplCopyWith<$Res>
    implements $GetFileUrlDataCopyWith<$Res> {
  factory _$$GetFileUrlDataImplCopyWith(_$GetFileUrlDataImpl value,
          $Res Function(_$GetFileUrlDataImpl) then) =
      __$$GetFileUrlDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String? url});
}

/// @nodoc
class __$$GetFileUrlDataImplCopyWithImpl<$Res>
    extends _$GetFileUrlDataCopyWithImpl<$Res, _$GetFileUrlDataImpl>
    implements _$$GetFileUrlDataImplCopyWith<$Res> {
  __$$GetFileUrlDataImplCopyWithImpl(
      _$GetFileUrlDataImpl _value, $Res Function(_$GetFileUrlDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetFileUrlData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = freezed,
  }) {
    return _then(_$GetFileUrlDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetFileUrlDataImpl implements _GetFileUrlData {
  const _$GetFileUrlDataImpl({required this.id, this.url});

  factory _$GetFileUrlDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFileUrlDataImplFromJson(json);

  @override
  final String id;
  @override
  final String? url;

  @override
  String toString() {
    return 'GetFileUrlData(id: $id, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFileUrlDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, url);

  /// Create a copy of GetFileUrlData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFileUrlDataImplCopyWith<_$GetFileUrlDataImpl> get copyWith =>
      __$$GetFileUrlDataImplCopyWithImpl<_$GetFileUrlDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFileUrlDataImplToJson(
      this,
    );
  }
}

abstract class _GetFileUrlData implements GetFileUrlData {
  const factory _GetFileUrlData({required final String id, final String? url}) =
      _$GetFileUrlDataImpl;

  factory _GetFileUrlData.fromJson(Map<String, dynamic> json) =
      _$GetFileUrlDataImpl.fromJson;

  @override
  String get id;
  @override
  String? get url;

  /// Create a copy of GetFileUrlData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFileUrlDataImplCopyWith<_$GetFileUrlDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
