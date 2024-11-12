// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_inactive_device_policy_settings_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SaveInactiveDevicePolicySettingsRequestDtoImpl
    _$$SaveInactiveDevicePolicySettingsRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$SaveInactiveDevicePolicySettingsRequestDtoImpl(
          actionType: (json['action_type'] as num?)?.toInt(),
          actionThreshold: (json['action_threshold'] as num?)?.toInt(),
          inactiveThreshold: (json['inactive_threshold'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$SaveInactiveDevicePolicySettingsRequestDtoImplToJson(
        _$SaveInactiveDevicePolicySettingsRequestDtoImpl instance) =>
    <String, dynamic>{
      'action_type': instance.actionType,
      'action_threshold': instance.actionThreshold,
      'inactive_threshold': instance.inactiveThreshold,
    };
