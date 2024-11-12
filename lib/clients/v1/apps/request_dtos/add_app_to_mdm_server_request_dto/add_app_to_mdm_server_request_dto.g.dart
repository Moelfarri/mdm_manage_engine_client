// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_app_to_mdm_server_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddAppToMdmServerRequestDtoImpl _$$AddAppToMdmServerRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AddAppToMdmServerRequestDtoImpl(
      appName: json['app_name'] as String?,
      appType: json['app_type'] as String?,
      appFile: json['app_file'] as String?,
      app: json['app_category_id'] as String?,
      supportedDevices: json['supported_devices'] as String?,
      releaseLabelId: json['release_label_id'] as String?,
      displayImage: json['display_image'] as String?,
      description: json['description'] as String?,
      appStoreCountryCode: json['app_store_country_code'] as String?,
      bundleIdentifier: json['bundle_identifier'] as String?,
      preventBackup: json['prevent_backup'] as bool?,
      fullImage: json['full_image'] as String?,
    );

Map<String, dynamic> _$$AddAppToMdmServerRequestDtoImplToJson(
        _$AddAppToMdmServerRequestDtoImpl instance) =>
    <String, dynamic>{
      'app_name': instance.appName,
      'app_type': instance.appType,
      'app_file': instance.appFile,
      'app_category_id': instance.app,
      'supported_devices': instance.supportedDevices,
      'release_label_id': instance.releaseLabelId,
      'display_image': instance.displayImage,
      'description': instance.description,
      'app_store_country_code': instance.appStoreCountryCode,
      'bundle_identifier': instance.bundleIdentifier,
      'prevent_backup': instance.preventBackup,
      'full_image': instance.fullImage,
    };
