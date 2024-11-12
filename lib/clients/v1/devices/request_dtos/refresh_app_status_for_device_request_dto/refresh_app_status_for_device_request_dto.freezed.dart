// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refresh_app_status_for_device_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RefreshAppStatusForDeviceRequestDto
    _$RefreshAppStatusForDeviceRequestDtoFromJson(Map<String, dynamic> json) {
  return _RefreshAppStatusForDeviceRequestDto.fromJson(json);
}

/// @nodoc
mixin _$RefreshAppStatusForDeviceRequestDto {
  @JsonKey(name: 'app_ids')
  List<String> get appIds => throw _privateConstructorUsedError;

  /// Serializes this RefreshAppStatusForDeviceRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RefreshAppStatusForDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RefreshAppStatusForDeviceRequestDtoCopyWith<
          RefreshAppStatusForDeviceRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshAppStatusForDeviceRequestDtoCopyWith<$Res> {
  factory $RefreshAppStatusForDeviceRequestDtoCopyWith(
          RefreshAppStatusForDeviceRequestDto value,
          $Res Function(RefreshAppStatusForDeviceRequestDto) then) =
      _$RefreshAppStatusForDeviceRequestDtoCopyWithImpl<$Res,
          RefreshAppStatusForDeviceRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'app_ids') List<String> appIds});
}

/// @nodoc
class _$RefreshAppStatusForDeviceRequestDtoCopyWithImpl<$Res,
        $Val extends RefreshAppStatusForDeviceRequestDto>
    implements $RefreshAppStatusForDeviceRequestDtoCopyWith<$Res> {
  _$RefreshAppStatusForDeviceRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RefreshAppStatusForDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appIds = null,
  }) {
    return _then(_value.copyWith(
      appIds: null == appIds
          ? _value.appIds
          : appIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RefreshAppStatusForDeviceRequestDtoImplCopyWith<$Res>
    implements $RefreshAppStatusForDeviceRequestDtoCopyWith<$Res> {
  factory _$$RefreshAppStatusForDeviceRequestDtoImplCopyWith(
          _$RefreshAppStatusForDeviceRequestDtoImpl value,
          $Res Function(_$RefreshAppStatusForDeviceRequestDtoImpl) then) =
      __$$RefreshAppStatusForDeviceRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'app_ids') List<String> appIds});
}

/// @nodoc
class __$$RefreshAppStatusForDeviceRequestDtoImplCopyWithImpl<$Res>
    extends _$RefreshAppStatusForDeviceRequestDtoCopyWithImpl<$Res,
        _$RefreshAppStatusForDeviceRequestDtoImpl>
    implements _$$RefreshAppStatusForDeviceRequestDtoImplCopyWith<$Res> {
  __$$RefreshAppStatusForDeviceRequestDtoImplCopyWithImpl(
      _$RefreshAppStatusForDeviceRequestDtoImpl _value,
      $Res Function(_$RefreshAppStatusForDeviceRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of RefreshAppStatusForDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appIds = null,
  }) {
    return _then(_$RefreshAppStatusForDeviceRequestDtoImpl(
      appIds: null == appIds
          ? _value._appIds
          : appIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefreshAppStatusForDeviceRequestDtoImpl
    implements _RefreshAppStatusForDeviceRequestDto {
  _$RefreshAppStatusForDeviceRequestDtoImpl(
      {@JsonKey(name: 'app_ids') required final List<String> appIds})
      : _appIds = appIds;

  factory _$RefreshAppStatusForDeviceRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RefreshAppStatusForDeviceRequestDtoImplFromJson(json);

  final List<String> _appIds;
  @override
  @JsonKey(name: 'app_ids')
  List<String> get appIds {
    if (_appIds is EqualUnmodifiableListView) return _appIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_appIds);
  }

  @override
  String toString() {
    return 'RefreshAppStatusForDeviceRequestDto(appIds: $appIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshAppStatusForDeviceRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._appIds, _appIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_appIds));

  /// Create a copy of RefreshAppStatusForDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshAppStatusForDeviceRequestDtoImplCopyWith<
          _$RefreshAppStatusForDeviceRequestDtoImpl>
      get copyWith => __$$RefreshAppStatusForDeviceRequestDtoImplCopyWithImpl<
          _$RefreshAppStatusForDeviceRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefreshAppStatusForDeviceRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _RefreshAppStatusForDeviceRequestDto
    implements RefreshAppStatusForDeviceRequestDto {
  factory _RefreshAppStatusForDeviceRequestDto(
          {@JsonKey(name: 'app_ids') required final List<String> appIds}) =
      _$RefreshAppStatusForDeviceRequestDtoImpl;

  factory _RefreshAppStatusForDeviceRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$RefreshAppStatusForDeviceRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'app_ids')
  List<String> get appIds;

  /// Create a copy of RefreshAppStatusForDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefreshAppStatusForDeviceRequestDtoImplCopyWith<
          _$RefreshAppStatusForDeviceRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
