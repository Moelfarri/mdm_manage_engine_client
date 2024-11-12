// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_firmware_details_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetFirmwareDetailsResponseDto _$GetFirmwareDetailsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetFirmwareDetailsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetFirmwareDetailsResponseDto {
  @JsonKey(name: 'is_firmware_change_pending')
  bool? get isFirmwareChangePending => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_roms_allowed')
  bool? get isRomsAllowed => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_firmware_password_exists')
  bool? get isFirmwarePasswordExists => throw _privateConstructorUsedError;
  @JsonKey(name: 'firmware_mode')
  int? get firmwareMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'managed_password_id')
  int? get managedPasswordId => throw _privateConstructorUsedError;

  /// Serializes this GetFirmwareDetailsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetFirmwareDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetFirmwareDetailsResponseDtoCopyWith<GetFirmwareDetailsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFirmwareDetailsResponseDtoCopyWith<$Res> {
  factory $GetFirmwareDetailsResponseDtoCopyWith(
          GetFirmwareDetailsResponseDto value,
          $Res Function(GetFirmwareDetailsResponseDto) then) =
      _$GetFirmwareDetailsResponseDtoCopyWithImpl<$Res,
          GetFirmwareDetailsResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'is_firmware_change_pending')
      bool? isFirmwareChangePending,
      @JsonKey(name: 'is_roms_allowed') bool? isRomsAllowed,
      @JsonKey(name: 'is_firmware_password_exists')
      bool? isFirmwarePasswordExists,
      @JsonKey(name: 'firmware_mode') int? firmwareMode,
      @JsonKey(name: 'managed_password_id') int? managedPasswordId});
}

/// @nodoc
class _$GetFirmwareDetailsResponseDtoCopyWithImpl<$Res,
        $Val extends GetFirmwareDetailsResponseDto>
    implements $GetFirmwareDetailsResponseDtoCopyWith<$Res> {
  _$GetFirmwareDetailsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetFirmwareDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFirmwareChangePending = freezed,
    Object? isRomsAllowed = freezed,
    Object? isFirmwarePasswordExists = freezed,
    Object? firmwareMode = freezed,
    Object? managedPasswordId = freezed,
  }) {
    return _then(_value.copyWith(
      isFirmwareChangePending: freezed == isFirmwareChangePending
          ? _value.isFirmwareChangePending
          : isFirmwareChangePending // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRomsAllowed: freezed == isRomsAllowed
          ? _value.isRomsAllowed
          : isRomsAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFirmwarePasswordExists: freezed == isFirmwarePasswordExists
          ? _value.isFirmwarePasswordExists
          : isFirmwarePasswordExists // ignore: cast_nullable_to_non_nullable
              as bool?,
      firmwareMode: freezed == firmwareMode
          ? _value.firmwareMode
          : firmwareMode // ignore: cast_nullable_to_non_nullable
              as int?,
      managedPasswordId: freezed == managedPasswordId
          ? _value.managedPasswordId
          : managedPasswordId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetFirmwareDetailsResponseDtoImplCopyWith<$Res>
    implements $GetFirmwareDetailsResponseDtoCopyWith<$Res> {
  factory _$$GetFirmwareDetailsResponseDtoImplCopyWith(
          _$GetFirmwareDetailsResponseDtoImpl value,
          $Res Function(_$GetFirmwareDetailsResponseDtoImpl) then) =
      __$$GetFirmwareDetailsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'is_firmware_change_pending')
      bool? isFirmwareChangePending,
      @JsonKey(name: 'is_roms_allowed') bool? isRomsAllowed,
      @JsonKey(name: 'is_firmware_password_exists')
      bool? isFirmwarePasswordExists,
      @JsonKey(name: 'firmware_mode') int? firmwareMode,
      @JsonKey(name: 'managed_password_id') int? managedPasswordId});
}

/// @nodoc
class __$$GetFirmwareDetailsResponseDtoImplCopyWithImpl<$Res>
    extends _$GetFirmwareDetailsResponseDtoCopyWithImpl<$Res,
        _$GetFirmwareDetailsResponseDtoImpl>
    implements _$$GetFirmwareDetailsResponseDtoImplCopyWith<$Res> {
  __$$GetFirmwareDetailsResponseDtoImplCopyWithImpl(
      _$GetFirmwareDetailsResponseDtoImpl _value,
      $Res Function(_$GetFirmwareDetailsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetFirmwareDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFirmwareChangePending = freezed,
    Object? isRomsAllowed = freezed,
    Object? isFirmwarePasswordExists = freezed,
    Object? firmwareMode = freezed,
    Object? managedPasswordId = freezed,
  }) {
    return _then(_$GetFirmwareDetailsResponseDtoImpl(
      isFirmwareChangePending: freezed == isFirmwareChangePending
          ? _value.isFirmwareChangePending
          : isFirmwareChangePending // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRomsAllowed: freezed == isRomsAllowed
          ? _value.isRomsAllowed
          : isRomsAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFirmwarePasswordExists: freezed == isFirmwarePasswordExists
          ? _value.isFirmwarePasswordExists
          : isFirmwarePasswordExists // ignore: cast_nullable_to_non_nullable
              as bool?,
      firmwareMode: freezed == firmwareMode
          ? _value.firmwareMode
          : firmwareMode // ignore: cast_nullable_to_non_nullable
              as int?,
      managedPasswordId: freezed == managedPasswordId
          ? _value.managedPasswordId
          : managedPasswordId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetFirmwareDetailsResponseDtoImpl
    implements _GetFirmwareDetailsResponseDto {
  _$GetFirmwareDetailsResponseDtoImpl(
      {@JsonKey(name: 'is_firmware_change_pending')
      this.isFirmwareChangePending,
      @JsonKey(name: 'is_roms_allowed') this.isRomsAllowed,
      @JsonKey(name: 'is_firmware_password_exists')
      this.isFirmwarePasswordExists,
      @JsonKey(name: 'firmware_mode') this.firmwareMode,
      @JsonKey(name: 'managed_password_id') this.managedPasswordId});

  factory _$GetFirmwareDetailsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetFirmwareDetailsResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'is_firmware_change_pending')
  final bool? isFirmwareChangePending;
  @override
  @JsonKey(name: 'is_roms_allowed')
  final bool? isRomsAllowed;
  @override
  @JsonKey(name: 'is_firmware_password_exists')
  final bool? isFirmwarePasswordExists;
  @override
  @JsonKey(name: 'firmware_mode')
  final int? firmwareMode;
  @override
  @JsonKey(name: 'managed_password_id')
  final int? managedPasswordId;

  @override
  String toString() {
    return 'GetFirmwareDetailsResponseDto(isFirmwareChangePending: $isFirmwareChangePending, isRomsAllowed: $isRomsAllowed, isFirmwarePasswordExists: $isFirmwarePasswordExists, firmwareMode: $firmwareMode, managedPasswordId: $managedPasswordId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFirmwareDetailsResponseDtoImpl &&
            (identical(
                    other.isFirmwareChangePending, isFirmwareChangePending) ||
                other.isFirmwareChangePending == isFirmwareChangePending) &&
            (identical(other.isRomsAllowed, isRomsAllowed) ||
                other.isRomsAllowed == isRomsAllowed) &&
            (identical(
                    other.isFirmwarePasswordExists, isFirmwarePasswordExists) ||
                other.isFirmwarePasswordExists == isFirmwarePasswordExists) &&
            (identical(other.firmwareMode, firmwareMode) ||
                other.firmwareMode == firmwareMode) &&
            (identical(other.managedPasswordId, managedPasswordId) ||
                other.managedPasswordId == managedPasswordId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isFirmwareChangePending,
      isRomsAllowed, isFirmwarePasswordExists, firmwareMode, managedPasswordId);

  /// Create a copy of GetFirmwareDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFirmwareDetailsResponseDtoImplCopyWith<
          _$GetFirmwareDetailsResponseDtoImpl>
      get copyWith => __$$GetFirmwareDetailsResponseDtoImplCopyWithImpl<
          _$GetFirmwareDetailsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFirmwareDetailsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetFirmwareDetailsResponseDto
    implements GetFirmwareDetailsResponseDto {
  factory _GetFirmwareDetailsResponseDto(
          {@JsonKey(name: 'is_firmware_change_pending')
          final bool? isFirmwareChangePending,
          @JsonKey(name: 'is_roms_allowed') final bool? isRomsAllowed,
          @JsonKey(name: 'is_firmware_password_exists')
          final bool? isFirmwarePasswordExists,
          @JsonKey(name: 'firmware_mode') final int? firmwareMode,
          @JsonKey(name: 'managed_password_id') final int? managedPasswordId}) =
      _$GetFirmwareDetailsResponseDtoImpl;

  factory _GetFirmwareDetailsResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetFirmwareDetailsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'is_firmware_change_pending')
  bool? get isFirmwareChangePending;
  @override
  @JsonKey(name: 'is_roms_allowed')
  bool? get isRomsAllowed;
  @override
  @JsonKey(name: 'is_firmware_password_exists')
  bool? get isFirmwarePasswordExists;
  @override
  @JsonKey(name: 'firmware_mode')
  int? get firmwareMode;
  @override
  @JsonKey(name: 'managed_password_id')
  int? get managedPasswordId;

  /// Create a copy of GetFirmwareDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFirmwareDetailsResponseDtoImplCopyWith<
          _$GetFirmwareDetailsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
