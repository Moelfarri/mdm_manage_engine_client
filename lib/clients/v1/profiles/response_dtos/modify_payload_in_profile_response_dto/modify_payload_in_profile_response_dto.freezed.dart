// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modify_payload_in_profile_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModifyPayloadInProfileResponseDto _$ModifyPayloadInProfileResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _ModifyPayloadInProfileResponseDto.fromJson(json);
}

/// @nodoc
mixin _$ModifyPayloadInProfileResponseDto {
  @JsonKey(name: 'payload_id')
  String? get payloadId => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_passcode_age')
  int? get maxPasscodeAge => throw _privateConstructorUsedError;
  @JsonKey(name: 'require_alphanumeric')
  bool? get requireAlphanumeric => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_failed_attempts')
  int? get maxFailedAttempts => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_passcode_length')
  int? get minPasscodeLength => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_complex_chars')
  int? get minComplexChars => throw _privateConstructorUsedError;
  @JsonKey(name: 'no_of_passcode_maintained')
  int? get noOfPasscodeMaintained => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_simple_value')
  bool? get allowSimpleValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'auto_lock_idle_for')
  int? get autoLockIdleFor => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_grace_period')
  int? get maxGracePeriod => throw _privateConstructorUsedError;

  /// Serializes this ModifyPayloadInProfileResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModifyPayloadInProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModifyPayloadInProfileResponseDtoCopyWith<ModifyPayloadInProfileResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifyPayloadInProfileResponseDtoCopyWith<$Res> {
  factory $ModifyPayloadInProfileResponseDtoCopyWith(
          ModifyPayloadInProfileResponseDto value,
          $Res Function(ModifyPayloadInProfileResponseDto) then) =
      _$ModifyPayloadInProfileResponseDtoCopyWithImpl<$Res,
          ModifyPayloadInProfileResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'payload_id') String? payloadId,
      @JsonKey(name: 'max_passcode_age') int? maxPasscodeAge,
      @JsonKey(name: 'require_alphanumeric') bool? requireAlphanumeric,
      @JsonKey(name: 'max_failed_attempts') int? maxFailedAttempts,
      @JsonKey(name: 'min_passcode_length') int? minPasscodeLength,
      @JsonKey(name: 'min_complex_chars') int? minComplexChars,
      @JsonKey(name: 'no_of_passcode_maintained') int? noOfPasscodeMaintained,
      @JsonKey(name: 'allow_simple_value') bool? allowSimpleValue,
      @JsonKey(name: 'auto_lock_idle_for') int? autoLockIdleFor,
      @JsonKey(name: 'max_grace_period') int? maxGracePeriod});
}

/// @nodoc
class _$ModifyPayloadInProfileResponseDtoCopyWithImpl<$Res,
        $Val extends ModifyPayloadInProfileResponseDto>
    implements $ModifyPayloadInProfileResponseDtoCopyWith<$Res> {
  _$ModifyPayloadInProfileResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModifyPayloadInProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payloadId = freezed,
    Object? maxPasscodeAge = freezed,
    Object? requireAlphanumeric = freezed,
    Object? maxFailedAttempts = freezed,
    Object? minPasscodeLength = freezed,
    Object? minComplexChars = freezed,
    Object? noOfPasscodeMaintained = freezed,
    Object? allowSimpleValue = freezed,
    Object? autoLockIdleFor = freezed,
    Object? maxGracePeriod = freezed,
  }) {
    return _then(_value.copyWith(
      payloadId: freezed == payloadId
          ? _value.payloadId
          : payloadId // ignore: cast_nullable_to_non_nullable
              as String?,
      maxPasscodeAge: freezed == maxPasscodeAge
          ? _value.maxPasscodeAge
          : maxPasscodeAge // ignore: cast_nullable_to_non_nullable
              as int?,
      requireAlphanumeric: freezed == requireAlphanumeric
          ? _value.requireAlphanumeric
          : requireAlphanumeric // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxFailedAttempts: freezed == maxFailedAttempts
          ? _value.maxFailedAttempts
          : maxFailedAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      minPasscodeLength: freezed == minPasscodeLength
          ? _value.minPasscodeLength
          : minPasscodeLength // ignore: cast_nullable_to_non_nullable
              as int?,
      minComplexChars: freezed == minComplexChars
          ? _value.minComplexChars
          : minComplexChars // ignore: cast_nullable_to_non_nullable
              as int?,
      noOfPasscodeMaintained: freezed == noOfPasscodeMaintained
          ? _value.noOfPasscodeMaintained
          : noOfPasscodeMaintained // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSimpleValue: freezed == allowSimpleValue
          ? _value.allowSimpleValue
          : allowSimpleValue // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoLockIdleFor: freezed == autoLockIdleFor
          ? _value.autoLockIdleFor
          : autoLockIdleFor // ignore: cast_nullable_to_non_nullable
              as int?,
      maxGracePeriod: freezed == maxGracePeriod
          ? _value.maxGracePeriod
          : maxGracePeriod // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModifyPayloadInProfileResponseDtoImplCopyWith<$Res>
    implements $ModifyPayloadInProfileResponseDtoCopyWith<$Res> {
  factory _$$ModifyPayloadInProfileResponseDtoImplCopyWith(
          _$ModifyPayloadInProfileResponseDtoImpl value,
          $Res Function(_$ModifyPayloadInProfileResponseDtoImpl) then) =
      __$$ModifyPayloadInProfileResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'payload_id') String? payloadId,
      @JsonKey(name: 'max_passcode_age') int? maxPasscodeAge,
      @JsonKey(name: 'require_alphanumeric') bool? requireAlphanumeric,
      @JsonKey(name: 'max_failed_attempts') int? maxFailedAttempts,
      @JsonKey(name: 'min_passcode_length') int? minPasscodeLength,
      @JsonKey(name: 'min_complex_chars') int? minComplexChars,
      @JsonKey(name: 'no_of_passcode_maintained') int? noOfPasscodeMaintained,
      @JsonKey(name: 'allow_simple_value') bool? allowSimpleValue,
      @JsonKey(name: 'auto_lock_idle_for') int? autoLockIdleFor,
      @JsonKey(name: 'max_grace_period') int? maxGracePeriod});
}

/// @nodoc
class __$$ModifyPayloadInProfileResponseDtoImplCopyWithImpl<$Res>
    extends _$ModifyPayloadInProfileResponseDtoCopyWithImpl<$Res,
        _$ModifyPayloadInProfileResponseDtoImpl>
    implements _$$ModifyPayloadInProfileResponseDtoImplCopyWith<$Res> {
  __$$ModifyPayloadInProfileResponseDtoImplCopyWithImpl(
      _$ModifyPayloadInProfileResponseDtoImpl _value,
      $Res Function(_$ModifyPayloadInProfileResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModifyPayloadInProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payloadId = freezed,
    Object? maxPasscodeAge = freezed,
    Object? requireAlphanumeric = freezed,
    Object? maxFailedAttempts = freezed,
    Object? minPasscodeLength = freezed,
    Object? minComplexChars = freezed,
    Object? noOfPasscodeMaintained = freezed,
    Object? allowSimpleValue = freezed,
    Object? autoLockIdleFor = freezed,
    Object? maxGracePeriod = freezed,
  }) {
    return _then(_$ModifyPayloadInProfileResponseDtoImpl(
      payloadId: freezed == payloadId
          ? _value.payloadId
          : payloadId // ignore: cast_nullable_to_non_nullable
              as String?,
      maxPasscodeAge: freezed == maxPasscodeAge
          ? _value.maxPasscodeAge
          : maxPasscodeAge // ignore: cast_nullable_to_non_nullable
              as int?,
      requireAlphanumeric: freezed == requireAlphanumeric
          ? _value.requireAlphanumeric
          : requireAlphanumeric // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxFailedAttempts: freezed == maxFailedAttempts
          ? _value.maxFailedAttempts
          : maxFailedAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      minPasscodeLength: freezed == minPasscodeLength
          ? _value.minPasscodeLength
          : minPasscodeLength // ignore: cast_nullable_to_non_nullable
              as int?,
      minComplexChars: freezed == minComplexChars
          ? _value.minComplexChars
          : minComplexChars // ignore: cast_nullable_to_non_nullable
              as int?,
      noOfPasscodeMaintained: freezed == noOfPasscodeMaintained
          ? _value.noOfPasscodeMaintained
          : noOfPasscodeMaintained // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSimpleValue: freezed == allowSimpleValue
          ? _value.allowSimpleValue
          : allowSimpleValue // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoLockIdleFor: freezed == autoLockIdleFor
          ? _value.autoLockIdleFor
          : autoLockIdleFor // ignore: cast_nullable_to_non_nullable
              as int?,
      maxGracePeriod: freezed == maxGracePeriod
          ? _value.maxGracePeriod
          : maxGracePeriod // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModifyPayloadInProfileResponseDtoImpl
    implements _ModifyPayloadInProfileResponseDto {
  _$ModifyPayloadInProfileResponseDtoImpl(
      {@JsonKey(name: 'payload_id') this.payloadId,
      @JsonKey(name: 'max_passcode_age') this.maxPasscodeAge,
      @JsonKey(name: 'require_alphanumeric') this.requireAlphanumeric,
      @JsonKey(name: 'max_failed_attempts') this.maxFailedAttempts,
      @JsonKey(name: 'min_passcode_length') this.minPasscodeLength,
      @JsonKey(name: 'min_complex_chars') this.minComplexChars,
      @JsonKey(name: 'no_of_passcode_maintained') this.noOfPasscodeMaintained,
      @JsonKey(name: 'allow_simple_value') this.allowSimpleValue,
      @JsonKey(name: 'auto_lock_idle_for') this.autoLockIdleFor,
      @JsonKey(name: 'max_grace_period') this.maxGracePeriod});

  factory _$ModifyPayloadInProfileResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModifyPayloadInProfileResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'payload_id')
  final String? payloadId;
  @override
  @JsonKey(name: 'max_passcode_age')
  final int? maxPasscodeAge;
  @override
  @JsonKey(name: 'require_alphanumeric')
  final bool? requireAlphanumeric;
  @override
  @JsonKey(name: 'max_failed_attempts')
  final int? maxFailedAttempts;
  @override
  @JsonKey(name: 'min_passcode_length')
  final int? minPasscodeLength;
  @override
  @JsonKey(name: 'min_complex_chars')
  final int? minComplexChars;
  @override
  @JsonKey(name: 'no_of_passcode_maintained')
  final int? noOfPasscodeMaintained;
  @override
  @JsonKey(name: 'allow_simple_value')
  final bool? allowSimpleValue;
  @override
  @JsonKey(name: 'auto_lock_idle_for')
  final int? autoLockIdleFor;
  @override
  @JsonKey(name: 'max_grace_period')
  final int? maxGracePeriod;

  @override
  String toString() {
    return 'ModifyPayloadInProfileResponseDto(payloadId: $payloadId, maxPasscodeAge: $maxPasscodeAge, requireAlphanumeric: $requireAlphanumeric, maxFailedAttempts: $maxFailedAttempts, minPasscodeLength: $minPasscodeLength, minComplexChars: $minComplexChars, noOfPasscodeMaintained: $noOfPasscodeMaintained, allowSimpleValue: $allowSimpleValue, autoLockIdleFor: $autoLockIdleFor, maxGracePeriod: $maxGracePeriod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModifyPayloadInProfileResponseDtoImpl &&
            (identical(other.payloadId, payloadId) ||
                other.payloadId == payloadId) &&
            (identical(other.maxPasscodeAge, maxPasscodeAge) ||
                other.maxPasscodeAge == maxPasscodeAge) &&
            (identical(other.requireAlphanumeric, requireAlphanumeric) ||
                other.requireAlphanumeric == requireAlphanumeric) &&
            (identical(other.maxFailedAttempts, maxFailedAttempts) ||
                other.maxFailedAttempts == maxFailedAttempts) &&
            (identical(other.minPasscodeLength, minPasscodeLength) ||
                other.minPasscodeLength == minPasscodeLength) &&
            (identical(other.minComplexChars, minComplexChars) ||
                other.minComplexChars == minComplexChars) &&
            (identical(other.noOfPasscodeMaintained, noOfPasscodeMaintained) ||
                other.noOfPasscodeMaintained == noOfPasscodeMaintained) &&
            (identical(other.allowSimpleValue, allowSimpleValue) ||
                other.allowSimpleValue == allowSimpleValue) &&
            (identical(other.autoLockIdleFor, autoLockIdleFor) ||
                other.autoLockIdleFor == autoLockIdleFor) &&
            (identical(other.maxGracePeriod, maxGracePeriod) ||
                other.maxGracePeriod == maxGracePeriod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      payloadId,
      maxPasscodeAge,
      requireAlphanumeric,
      maxFailedAttempts,
      minPasscodeLength,
      minComplexChars,
      noOfPasscodeMaintained,
      allowSimpleValue,
      autoLockIdleFor,
      maxGracePeriod);

  /// Create a copy of ModifyPayloadInProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModifyPayloadInProfileResponseDtoImplCopyWith<
          _$ModifyPayloadInProfileResponseDtoImpl>
      get copyWith => __$$ModifyPayloadInProfileResponseDtoImplCopyWithImpl<
          _$ModifyPayloadInProfileResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModifyPayloadInProfileResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _ModifyPayloadInProfileResponseDto
    implements ModifyPayloadInProfileResponseDto {
  factory _ModifyPayloadInProfileResponseDto(
      {@JsonKey(name: 'payload_id') final String? payloadId,
      @JsonKey(name: 'max_passcode_age') final int? maxPasscodeAge,
      @JsonKey(name: 'require_alphanumeric') final bool? requireAlphanumeric,
      @JsonKey(name: 'max_failed_attempts') final int? maxFailedAttempts,
      @JsonKey(name: 'min_passcode_length') final int? minPasscodeLength,
      @JsonKey(name: 'min_complex_chars') final int? minComplexChars,
      @JsonKey(name: 'no_of_passcode_maintained')
      final int? noOfPasscodeMaintained,
      @JsonKey(name: 'allow_simple_value') final bool? allowSimpleValue,
      @JsonKey(name: 'auto_lock_idle_for') final int? autoLockIdleFor,
      @JsonKey(name: 'max_grace_period')
      final int? maxGracePeriod}) = _$ModifyPayloadInProfileResponseDtoImpl;

  factory _ModifyPayloadInProfileResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$ModifyPayloadInProfileResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'payload_id')
  String? get payloadId;
  @override
  @JsonKey(name: 'max_passcode_age')
  int? get maxPasscodeAge;
  @override
  @JsonKey(name: 'require_alphanumeric')
  bool? get requireAlphanumeric;
  @override
  @JsonKey(name: 'max_failed_attempts')
  int? get maxFailedAttempts;
  @override
  @JsonKey(name: 'min_passcode_length')
  int? get minPasscodeLength;
  @override
  @JsonKey(name: 'min_complex_chars')
  int? get minComplexChars;
  @override
  @JsonKey(name: 'no_of_passcode_maintained')
  int? get noOfPasscodeMaintained;
  @override
  @JsonKey(name: 'allow_simple_value')
  bool? get allowSimpleValue;
  @override
  @JsonKey(name: 'auto_lock_idle_for')
  int? get autoLockIdleFor;
  @override
  @JsonKey(name: 'max_grace_period')
  int? get maxGracePeriod;

  /// Create a copy of ModifyPayloadInProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModifyPayloadInProfileResponseDtoImplCopyWith<
          _$ModifyPayloadInProfileResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
