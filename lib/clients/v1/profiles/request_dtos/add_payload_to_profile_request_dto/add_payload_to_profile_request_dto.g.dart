// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_payload_to_profile_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddPayloadToProfileRequestDtoImpl
    _$$AddPayloadToProfileRequestDtoImplFromJson(Map<String, dynamic> json) =>
        _$AddPayloadToProfileRequestDtoImpl(
          maxPasscodeAge: (json['max_passcode_age'] as num?)?.toInt(),
          requireAlphanumeric: json['require_alphanumeric'] as bool?,
          maxFailedAttempts: (json['max_failed_attempts'] as num?)?.toInt(),
          minPasscodeLength: (json['min_passcode_length'] as num?)?.toInt(),
          minComplexChars: (json['min_complex_chars'] as num?)?.toInt(),
          noOfPasscodeMaintained:
              (json['no_of_passcode_maintained'] as num?)?.toInt(),
          allowSimpleValue: json['allow_simple_value'] as bool?,
          autoLockIdleFor: (json['auto_lock_idle_for'] as num?)?.toInt(),
          maxGracePeriod: (json['max_grace_period'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$AddPayloadToProfileRequestDtoImplToJson(
        _$AddPayloadToProfileRequestDtoImpl instance) =>
    <String, dynamic>{
      'max_passcode_age': instance.maxPasscodeAge,
      'require_alphanumeric': instance.requireAlphanumeric,
      'max_failed_attempts': instance.maxFailedAttempts,
      'min_passcode_length': instance.minPasscodeLength,
      'min_complex_chars': instance.minComplexChars,
      'no_of_passcode_maintained': instance.noOfPasscodeMaintained,
      'allow_simple_value': instance.allowSimpleValue,
      'auto_lock_idle_for': instance.autoLockIdleFor,
      'max_grace_period': instance.maxGracePeriod,
    };
