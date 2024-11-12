// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_enrollment_settings_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SaveEnrollmentSettingsRequestDtoImpl
    _$$SaveEnrollmentSettingsRequestDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$SaveEnrollmentSettingsRequestDtoImpl(
          authMode: (json['auth_mode'] as num?)?.toInt(),
          emailUnmanagedAlerts: json['email_unmanaged_alerts'] as String?,
          notifyDeviceUnmanaged: json['notify_device_unmanaged'] as bool?,
        );

Map<String, dynamic> _$$SaveEnrollmentSettingsRequestDtoImplToJson(
        _$SaveEnrollmentSettingsRequestDtoImpl instance) =>
    <String, dynamic>{
      'auth_mode': instance.authMode,
      'email_unmanaged_alerts': instance.emailUnmanagedAlerts,
      'notify_device_unmanaged': instance.notifyDeviceUnmanaged,
    };
