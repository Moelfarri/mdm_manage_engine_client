// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_app_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateAppRequestDtoImpl _$$UpdateAppRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateAppRequestDtoImpl(
      platformType: json['platform_type'] as String?,
      appType: json['app_type'] as String?,
      appCategoryId: json['app_category_id'] as String?,
      appName: json['app_name'] as String?,
      bundleIdentifier: json['bundle_identifier'] as String?,
      appVersion: json['app_version'] as String?,
      supportedDevices: json['supported_devices'] as String?,
      description: json['description'] as String?,
      removeAppWithProfile: json['remove_app_with_profile'] as bool?,
      preventBackup: json['prevent_backup'] as bool?,
      appFile: json['app_file'] as String?,
      forceUpdateInLabel: json['force_update_in_label'] as bool?,
    );

Map<String, dynamic> _$$UpdateAppRequestDtoImplToJson(
        _$UpdateAppRequestDtoImpl instance) =>
    <String, dynamic>{
      'platform_type': instance.platformType,
      'app_type': instance.appType,
      'app_category_id': instance.appCategoryId,
      'app_name': instance.appName,
      'bundle_identifier': instance.bundleIdentifier,
      'app_version': instance.appVersion,
      'supported_devices': instance.supportedDevices,
      'description': instance.description,
      'remove_app_with_profile': instance.removeAppWithProfile,
      'prevent_backup': instance.preventBackup,
      'app_file': instance.appFile,
      'force_update_in_label': instance.forceUpdateInLabel,
    };
