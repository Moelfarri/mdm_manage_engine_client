// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_last_scan_status_for_device_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetLastScanStatusForDeviceResponseDto
    _$GetLastScanStatusForDeviceResponseDtoFromJson(Map<String, dynamic> json) {
  return _GetLastScanStatusForDeviceResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetLastScanStatusForDeviceResponseDto {
  @JsonKey(name: 'status_description')
  String? get statusDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_code')
  int? get statusCode => throw _privateConstructorUsedError;

  /// Serializes this GetLastScanStatusForDeviceResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetLastScanStatusForDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetLastScanStatusForDeviceResponseDtoCopyWith<
          GetLastScanStatusForDeviceResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLastScanStatusForDeviceResponseDtoCopyWith<$Res> {
  factory $GetLastScanStatusForDeviceResponseDtoCopyWith(
          GetLastScanStatusForDeviceResponseDto value,
          $Res Function(GetLastScanStatusForDeviceResponseDto) then) =
      _$GetLastScanStatusForDeviceResponseDtoCopyWithImpl<$Res,
          GetLastScanStatusForDeviceResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status_description') String? statusDescription,
      @JsonKey(name: 'status_code') int? statusCode});
}

/// @nodoc
class _$GetLastScanStatusForDeviceResponseDtoCopyWithImpl<$Res,
        $Val extends GetLastScanStatusForDeviceResponseDto>
    implements $GetLastScanStatusForDeviceResponseDtoCopyWith<$Res> {
  _$GetLastScanStatusForDeviceResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetLastScanStatusForDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusDescription = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_value.copyWith(
      statusDescription: freezed == statusDescription
          ? _value.statusDescription
          : statusDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetLastScanStatusForDeviceResponseDtoImplCopyWith<$Res>
    implements $GetLastScanStatusForDeviceResponseDtoCopyWith<$Res> {
  factory _$$GetLastScanStatusForDeviceResponseDtoImplCopyWith(
          _$GetLastScanStatusForDeviceResponseDtoImpl value,
          $Res Function(_$GetLastScanStatusForDeviceResponseDtoImpl) then) =
      __$$GetLastScanStatusForDeviceResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status_description') String? statusDescription,
      @JsonKey(name: 'status_code') int? statusCode});
}

/// @nodoc
class __$$GetLastScanStatusForDeviceResponseDtoImplCopyWithImpl<$Res>
    extends _$GetLastScanStatusForDeviceResponseDtoCopyWithImpl<$Res,
        _$GetLastScanStatusForDeviceResponseDtoImpl>
    implements _$$GetLastScanStatusForDeviceResponseDtoImplCopyWith<$Res> {
  __$$GetLastScanStatusForDeviceResponseDtoImplCopyWithImpl(
      _$GetLastScanStatusForDeviceResponseDtoImpl _value,
      $Res Function(_$GetLastScanStatusForDeviceResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetLastScanStatusForDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusDescription = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$GetLastScanStatusForDeviceResponseDtoImpl(
      statusDescription: freezed == statusDescription
          ? _value.statusDescription
          : statusDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetLastScanStatusForDeviceResponseDtoImpl
    implements _GetLastScanStatusForDeviceResponseDto {
  _$GetLastScanStatusForDeviceResponseDtoImpl(
      {@JsonKey(name: 'status_description') this.statusDescription,
      @JsonKey(name: 'status_code') this.statusCode});

  factory _$GetLastScanStatusForDeviceResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetLastScanStatusForDeviceResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'status_description')
  final String? statusDescription;
  @override
  @JsonKey(name: 'status_code')
  final int? statusCode;

  @override
  String toString() {
    return 'GetLastScanStatusForDeviceResponseDto(statusDescription: $statusDescription, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLastScanStatusForDeviceResponseDtoImpl &&
            (identical(other.statusDescription, statusDescription) ||
                other.statusDescription == statusDescription) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, statusDescription, statusCode);

  /// Create a copy of GetLastScanStatusForDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLastScanStatusForDeviceResponseDtoImplCopyWith<
          _$GetLastScanStatusForDeviceResponseDtoImpl>
      get copyWith => __$$GetLastScanStatusForDeviceResponseDtoImplCopyWithImpl<
          _$GetLastScanStatusForDeviceResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetLastScanStatusForDeviceResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetLastScanStatusForDeviceResponseDto
    implements GetLastScanStatusForDeviceResponseDto {
  factory _GetLastScanStatusForDeviceResponseDto(
          {@JsonKey(name: 'status_description') final String? statusDescription,
          @JsonKey(name: 'status_code') final int? statusCode}) =
      _$GetLastScanStatusForDeviceResponseDtoImpl;

  factory _GetLastScanStatusForDeviceResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetLastScanStatusForDeviceResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'status_description')
  String? get statusDescription;
  @override
  @JsonKey(name: 'status_code')
  int? get statusCode;

  /// Create a copy of GetLastScanStatusForDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetLastScanStatusForDeviceResponseDtoImplCopyWith<
          _$GetLastScanStatusForDeviceResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
