// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_firmware_password_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetFirmwarePasswordResponseDto _$GetFirmwarePasswordResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetFirmwarePasswordResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetFirmwarePasswordResponseDto {
  @JsonKey(name: 'firmware_password')
  String? get firmwarePassword => throw _privateConstructorUsedError;
  @JsonKey(name: 'resource_id')
  int? get resourceId => throw _privateConstructorUsedError;

  /// Serializes this GetFirmwarePasswordResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetFirmwarePasswordResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetFirmwarePasswordResponseDtoCopyWith<GetFirmwarePasswordResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFirmwarePasswordResponseDtoCopyWith<$Res> {
  factory $GetFirmwarePasswordResponseDtoCopyWith(
          GetFirmwarePasswordResponseDto value,
          $Res Function(GetFirmwarePasswordResponseDto) then) =
      _$GetFirmwarePasswordResponseDtoCopyWithImpl<$Res,
          GetFirmwarePasswordResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'firmware_password') String? firmwarePassword,
      @JsonKey(name: 'resource_id') int? resourceId});
}

/// @nodoc
class _$GetFirmwarePasswordResponseDtoCopyWithImpl<$Res,
        $Val extends GetFirmwarePasswordResponseDto>
    implements $GetFirmwarePasswordResponseDtoCopyWith<$Res> {
  _$GetFirmwarePasswordResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetFirmwarePasswordResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firmwarePassword = freezed,
    Object? resourceId = freezed,
  }) {
    return _then(_value.copyWith(
      firmwarePassword: freezed == firmwarePassword
          ? _value.firmwarePassword
          : firmwarePassword // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetFirmwarePasswordResponseDtoImplCopyWith<$Res>
    implements $GetFirmwarePasswordResponseDtoCopyWith<$Res> {
  factory _$$GetFirmwarePasswordResponseDtoImplCopyWith(
          _$GetFirmwarePasswordResponseDtoImpl value,
          $Res Function(_$GetFirmwarePasswordResponseDtoImpl) then) =
      __$$GetFirmwarePasswordResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'firmware_password') String? firmwarePassword,
      @JsonKey(name: 'resource_id') int? resourceId});
}

/// @nodoc
class __$$GetFirmwarePasswordResponseDtoImplCopyWithImpl<$Res>
    extends _$GetFirmwarePasswordResponseDtoCopyWithImpl<$Res,
        _$GetFirmwarePasswordResponseDtoImpl>
    implements _$$GetFirmwarePasswordResponseDtoImplCopyWith<$Res> {
  __$$GetFirmwarePasswordResponseDtoImplCopyWithImpl(
      _$GetFirmwarePasswordResponseDtoImpl _value,
      $Res Function(_$GetFirmwarePasswordResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetFirmwarePasswordResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firmwarePassword = freezed,
    Object? resourceId = freezed,
  }) {
    return _then(_$GetFirmwarePasswordResponseDtoImpl(
      firmwarePassword: freezed == firmwarePassword
          ? _value.firmwarePassword
          : firmwarePassword // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetFirmwarePasswordResponseDtoImpl
    implements _GetFirmwarePasswordResponseDto {
  _$GetFirmwarePasswordResponseDtoImpl(
      {@JsonKey(name: 'firmware_password') this.firmwarePassword,
      @JsonKey(name: 'resource_id') this.resourceId});

  factory _$GetFirmwarePasswordResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetFirmwarePasswordResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'firmware_password')
  final String? firmwarePassword;
  @override
  @JsonKey(name: 'resource_id')
  final int? resourceId;

  @override
  String toString() {
    return 'GetFirmwarePasswordResponseDto(firmwarePassword: $firmwarePassword, resourceId: $resourceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFirmwarePasswordResponseDtoImpl &&
            (identical(other.firmwarePassword, firmwarePassword) ||
                other.firmwarePassword == firmwarePassword) &&
            (identical(other.resourceId, resourceId) ||
                other.resourceId == resourceId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, firmwarePassword, resourceId);

  /// Create a copy of GetFirmwarePasswordResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFirmwarePasswordResponseDtoImplCopyWith<
          _$GetFirmwarePasswordResponseDtoImpl>
      get copyWith => __$$GetFirmwarePasswordResponseDtoImplCopyWithImpl<
          _$GetFirmwarePasswordResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFirmwarePasswordResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetFirmwarePasswordResponseDto
    implements GetFirmwarePasswordResponseDto {
  factory _GetFirmwarePasswordResponseDto(
          {@JsonKey(name: 'firmware_password') final String? firmwarePassword,
          @JsonKey(name: 'resource_id') final int? resourceId}) =
      _$GetFirmwarePasswordResponseDtoImpl;

  factory _GetFirmwarePasswordResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetFirmwarePasswordResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'firmware_password')
  String? get firmwarePassword;
  @override
  @JsonKey(name: 'resource_id')
  int? get resourceId;

  /// Create a copy of GetFirmwarePasswordResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFirmwarePasswordResponseDtoImplCopyWith<
          _$GetFirmwarePasswordResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
