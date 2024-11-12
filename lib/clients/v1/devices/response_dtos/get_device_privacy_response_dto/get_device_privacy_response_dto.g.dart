// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device_privacy_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDevicePrivacyResponseDtoImpl _$$GetDevicePrivacyResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetDevicePrivacyResponseDtoImpl(
      fetchLocation: (json['fetch_location'] as num?)?.toInt(),
      viewPrivacySettings: json['view_privacy_settings'] as bool?,
      disableWipe: (json['disable_wipe'] as num?)?.toInt(),
      fetchDeviceName: (json['fetch_device_name'] as num?)?.toInt(),
      fetchInstalledApp: (json['fetch_installed_app'] as num?)?.toInt(),
      disableBugReport: (json['disable_bug_report'] as num?)?.toInt(),
      applicableFor: (json['applicable_for'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      disableRemoteControl: (json['disable_remote_control'] as num?)?.toInt(),
      fetchPhoneNumber: (json['fetch_phone_number'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetDevicePrivacyResponseDtoImplToJson(
        _$GetDevicePrivacyResponseDtoImpl instance) =>
    <String, dynamic>{
      'fetch_location': instance.fetchLocation,
      'view_privacy_settings': instance.viewPrivacySettings,
      'disable_wipe': instance.disableWipe,
      'fetch_device_name': instance.fetchDeviceName,
      'fetch_installed_app': instance.fetchInstalledApp,
      'disable_bug_report': instance.disableBugReport,
      'applicable_for': instance.applicableFor,
      'disable_remote_control': instance.disableRemoteControl,
      'fetch_phone_number': instance.fetchPhoneNumber,
    };
