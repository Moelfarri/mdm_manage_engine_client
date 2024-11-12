// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_app_to_mdm_server_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddAppToMdmServerResponseDtoImpl _$$AddAppToMdmServerResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AddAppToMdmServerResponseDtoImpl(
      appId: json['app_id'] as String?,
      appName: json['app_name'] as String?,
      appCategory: json['app_category'] as String?,
      appType: json['app_type'] as String?,
      bundleIdentifier: json['bundle_identifier'] as String?,
      version: json['version'] as String?,
      platformType: json['platform_type'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
      storeUrl: json['store_url'] as String?,
      isAppPaid: json['is_app_paid'] as bool?,
      countryCode: json['country_code'] as String?,
      storeId: json['store_id'] as String?,
      addedTime: json['added_time'] as String?,
      modifiedTime: json['modified_time'] as String?,
    );

Map<String, dynamic> _$$AddAppToMdmServerResponseDtoImplToJson(
        _$AddAppToMdmServerResponseDtoImpl instance) =>
    <String, dynamic>{
      'app_id': instance.appId,
      'app_name': instance.appName,
      'app_category': instance.appCategory,
      'app_type': instance.appType,
      'bundle_identifier': instance.bundleIdentifier,
      'version': instance.version,
      'platform_type': instance.platformType,
      'description': instance.description,
      'icon': instance.icon,
      'store_url': instance.storeUrl,
      'is_app_paid': instance.isAppPaid,
      'country_code': instance.countryCode,
      'store_id': instance.storeId,
      'added_time': instance.addedTime,
      'modified_time': instance.modifiedTime,
    };
