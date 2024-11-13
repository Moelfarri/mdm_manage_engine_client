// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_particular_payload_details_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetParticularPayloadDetailsResponseDtoImpl
    _$$GetParticularPayloadDetailsResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetParticularPayloadDetailsResponseDtoImpl(
          payloadId: json['payload_id'] as String?,
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

Map<String, dynamic> _$$GetParticularPayloadDetailsResponseDtoImplToJson(
        _$GetParticularPayloadDetailsResponseDtoImpl instance) =>
    <String, dynamic>{
      'payload_id': instance.payloadId,
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
