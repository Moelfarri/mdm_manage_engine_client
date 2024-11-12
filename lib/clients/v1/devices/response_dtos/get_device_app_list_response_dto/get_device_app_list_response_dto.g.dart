// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device_app_list_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDeviceAppListResponseDtoImpl _$$GetDeviceAppListResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetDeviceAppListResponseDtoImpl(
      installedApps: (json['installed_apps'] as List<dynamic>?)
          ?.map((e) => GetDeviceAppListResponseDtoApp.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      apps: (json['apps'] as List<dynamic>?)
          ?.map((e) => GetDeviceAppListResponseDtoApp.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetDeviceAppListResponseDtoImplToJson(
        _$GetDeviceAppListResponseDtoImpl instance) =>
    <String, dynamic>{
      'installed_apps': instance.installedApps,
      'apps': instance.apps,
    };

_$GetDeviceAppListResponseDtoAppImpl
    _$$GetDeviceAppListResponseDtoAppImplFromJson(Map<String, dynamic> json) =>
        _$GetDeviceAppListResponseDtoAppImpl(
          appVersion: json['app_version'] as String?,
          platformType: json['platform_type'] as String?,
          identifier: json['identifier'] as String?,
          appName: json['app_name'] as String?,
          appId: (json['app_id'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetDeviceAppListResponseDtoAppImplToJson(
        _$GetDeviceAppListResponseDtoAppImpl instance) =>
    <String, dynamic>{
      'app_version': instance.appVersion,
      'platform_type': instance.platformType,
      'identifier': instance.identifier,
      'app_name': instance.appName,
      'app_id': instance.appId,
    };

_$GetDeviceAppListResponseDtoAppInstalledImpl
    _$$GetDeviceAppListResponseDtoAppInstalledImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceAppListResponseDtoAppInstalledImpl(
          appVersion: json['app_version'] as String?,
          platformType: json['platform_type'] as String?,
          identifier: json['identifier'] as String?,
          appName: json['app_name'] as String?,
          appId: (json['app_id'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetDeviceAppListResponseDtoAppInstalledImplToJson(
        _$GetDeviceAppListResponseDtoAppInstalledImpl instance) =>
    <String, dynamic>{
      'app_version': instance.appVersion,
      'platform_type': instance.platformType,
      'identifier': instance.identifier,
      'app_name': instance.appName,
      'app_id': instance.appId,
    };
