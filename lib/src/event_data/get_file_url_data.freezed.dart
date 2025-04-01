// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_file_url_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetFileUrlData {
  String get id;
  String? get url;

  /// Create a copy of GetFileUrlData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetFileUrlDataCopyWith<GetFileUrlData> get copyWith =>
      _$GetFileUrlDataCopyWithImpl<GetFileUrlData>(
          this as GetFileUrlData, _$identity);

  /// Serializes this GetFileUrlData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetFileUrlData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, url);

  @override
  String toString() {
    return 'GetFileUrlData(id: $id, url: $url)';
  }
}

/// @nodoc
abstract mixin class $GetFileUrlDataCopyWith<$Res> {
  factory $GetFileUrlDataCopyWith(
          GetFileUrlData value, $Res Function(GetFileUrlData) _then) =
      _$GetFileUrlDataCopyWithImpl;
  @useResult
  $Res call({String id, String? url});
}

/// @nodoc
class _$GetFileUrlDataCopyWithImpl<$Res>
    implements $GetFileUrlDataCopyWith<$Res> {
  _$GetFileUrlDataCopyWithImpl(this._self, this._then);

  final GetFileUrlData _self;
  final $Res Function(GetFileUrlData) _then;

  /// Create a copy of GetFileUrlData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetFileUrlData implements GetFileUrlData {
  const _GetFileUrlData({required this.id, this.url});
  factory _GetFileUrlData.fromJson(Map<String, dynamic> json) =>
      _$GetFileUrlDataFromJson(json);

  @override
  final String id;
  @override
  final String? url;

  /// Create a copy of GetFileUrlData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetFileUrlDataCopyWith<_GetFileUrlData> get copyWith =>
      __$GetFileUrlDataCopyWithImpl<_GetFileUrlData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetFileUrlDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetFileUrlData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, url);

  @override
  String toString() {
    return 'GetFileUrlData(id: $id, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$GetFileUrlDataCopyWith<$Res>
    implements $GetFileUrlDataCopyWith<$Res> {
  factory _$GetFileUrlDataCopyWith(
          _GetFileUrlData value, $Res Function(_GetFileUrlData) _then) =
      __$GetFileUrlDataCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String? url});
}

/// @nodoc
class __$GetFileUrlDataCopyWithImpl<$Res>
    implements _$GetFileUrlDataCopyWith<$Res> {
  __$GetFileUrlDataCopyWithImpl(this._self, this._then);

  final _GetFileUrlData _self;
  final $Res Function(_GetFileUrlData) _then;

  /// Create a copy of GetFileUrlData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? url = freezed,
  }) {
    return _then(_GetFileUrlData(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
