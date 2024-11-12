// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_certificates_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceCertificatesRequestDto _$GetDeviceCertificatesRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceCertificatesRequestDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceCertificatesRequestDto {
  String? get filter => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceCertificatesRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceCertificatesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceCertificatesRequestDtoCopyWith<GetDeviceCertificatesRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceCertificatesRequestDtoCopyWith<$Res> {
  factory $GetDeviceCertificatesRequestDtoCopyWith(
          GetDeviceCertificatesRequestDto value,
          $Res Function(GetDeviceCertificatesRequestDto) then) =
      _$GetDeviceCertificatesRequestDtoCopyWithImpl<$Res,
          GetDeviceCertificatesRequestDto>;
  @useResult
  $Res call({String? filter});
}

/// @nodoc
class _$GetDeviceCertificatesRequestDtoCopyWithImpl<$Res,
        $Val extends GetDeviceCertificatesRequestDto>
    implements $GetDeviceCertificatesRequestDtoCopyWith<$Res> {
  _$GetDeviceCertificatesRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceCertificatesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = freezed,
  }) {
    return _then(_value.copyWith(
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceCertificatesRequestDtoImplCopyWith<$Res>
    implements $GetDeviceCertificatesRequestDtoCopyWith<$Res> {
  factory _$$GetDeviceCertificatesRequestDtoImplCopyWith(
          _$GetDeviceCertificatesRequestDtoImpl value,
          $Res Function(_$GetDeviceCertificatesRequestDtoImpl) then) =
      __$$GetDeviceCertificatesRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? filter});
}

/// @nodoc
class __$$GetDeviceCertificatesRequestDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceCertificatesRequestDtoCopyWithImpl<$Res,
        _$GetDeviceCertificatesRequestDtoImpl>
    implements _$$GetDeviceCertificatesRequestDtoImplCopyWith<$Res> {
  __$$GetDeviceCertificatesRequestDtoImplCopyWithImpl(
      _$GetDeviceCertificatesRequestDtoImpl _value,
      $Res Function(_$GetDeviceCertificatesRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceCertificatesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = freezed,
  }) {
    return _then(_$GetDeviceCertificatesRequestDtoImpl(
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceCertificatesRequestDtoImpl
    implements _GetDeviceCertificatesRequestDto {
  _$GetDeviceCertificatesRequestDtoImpl({this.filter});

  factory _$GetDeviceCertificatesRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceCertificatesRequestDtoImplFromJson(json);

  @override
  final String? filter;

  @override
  String toString() {
    return 'GetDeviceCertificatesRequestDto(filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceCertificatesRequestDtoImpl &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, filter);

  /// Create a copy of GetDeviceCertificatesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceCertificatesRequestDtoImplCopyWith<
          _$GetDeviceCertificatesRequestDtoImpl>
      get copyWith => __$$GetDeviceCertificatesRequestDtoImplCopyWithImpl<
          _$GetDeviceCertificatesRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceCertificatesRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceCertificatesRequestDto
    implements GetDeviceCertificatesRequestDto {
  factory _GetDeviceCertificatesRequestDto({final String? filter}) =
      _$GetDeviceCertificatesRequestDtoImpl;

  factory _GetDeviceCertificatesRequestDto.fromJson(Map<String, dynamic> json) =
      _$GetDeviceCertificatesRequestDtoImpl.fromJson;

  @override
  String? get filter;

  /// Create a copy of GetDeviceCertificatesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceCertificatesRequestDtoImplCopyWith<
          _$GetDeviceCertificatesRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
