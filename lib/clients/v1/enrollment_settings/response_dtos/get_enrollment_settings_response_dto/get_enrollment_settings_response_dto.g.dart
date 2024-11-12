// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_enrollment_settings_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetEnrollmentSettingsResponseDtoImpl
    _$$GetEnrollmentSettingsResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetEnrollmentSettingsResponseDtoImpl(
          isAuthenticationHandlingAvailable:
              json['is_authentication_handling_available'] as bool?,
          selectedAd: json['selected_ad'] as String?,
          directoryAuthentication: json['directory_authentication'] as bool?,
          authMode: (json['auth_mode'] as num?)?.toInt(),
          emailUnmanagedAlerts: json['email_unmanaged_alerts'] as String?,
          notifyDeviceUnmanaged: json['notify_device_unmanaged'] as bool?,
          isAdIntegrated: json['is_ad_integrated'] as bool?,
        );

Map<String, dynamic> _$$GetEnrollmentSettingsResponseDtoImplToJson(
        _$GetEnrollmentSettingsResponseDtoImpl instance) =>
    <String, dynamic>{
      'is_authentication_handling_available':
          instance.isAuthenticationHandlingAvailable,
      'selected_ad': instance.selectedAd,
      'directory_authentication': instance.directoryAuthentication,
      'auth_mode': instance.authMode,
      'email_unmanaged_alerts': instance.emailUnmanagedAlerts,
      'notify_device_unmanaged': instance.notifyDeviceUnmanaged,
      'is_ad_integrated': instance.isAdIntegrated,
    };
