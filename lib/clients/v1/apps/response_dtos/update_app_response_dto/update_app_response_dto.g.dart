// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_app_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateAppResponseDtoImpl _$$UpdateAppResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateAppResponseDtoImpl(
      appDistributedDevicesCount:
          json['app_distributed_devices_count'] as String?,
      appType: json['app_type'] as String?,
      isMultipleAppVersionAvailable:
          json['is_multiple_app_version_available'] as bool?,
      supportedDevices: json['supported_devices'] as String?,
      isDowngradeAvailable: json['is_downgrade_available'] as bool?,
      isForAllCustomers: json['is_for_all_customers'] as bool?,
      profileName: json['profile_name'] as String?,
      platformType: json['platform_type'] as String?,
      appVersionCode: json['app_version_code'] as String?,
      releaseLabelId: json['release_label_id'] as String?,
      appDistributedGroupCount: json['app_distributed_group_count'] as String?,
      appId: json['app_id'] as String?,
      appCategoryName: json['app_category_name'] as String?,
      appGroupId: json['app_group_id'] as String?,
      version: json['version'] as String?,
      removeAppWithProfile: json['remove_app_with_profile'] as bool?,
      countryCode: json['country_code'] as String?,
      releaseLabelDisplayName: json['release_label_display_name'] as String?,
      addedTime: json['added_time'] as String?,
      icon: json['icon'] as String?,
      description: json['description'] as String?,
      appCategoryId: json['app_category_id'] as String?,
      isDeleteApplicable: json['is_delete_applicable'] as bool?,
      storeUrl: json['store_url'] as String?,
      appFile: json['app_file'] as String?,
      modifiedTime: json['modified_time'] as String?,
      bundleIdentifier: json['bundle_identifier'] as String?,
      storeId: json['store_id'] as String?,
      appTitle: json['app_title'] as String?,
      isPaidApp: json['is_paid_app'] as bool?,
      privateApp: json['private_app '] as String?,
      appName: json['app_name'] as String?,
      preventBackup: json['prevent_backup'] as bool?,
      isDistributable: json['is_distributable'] as bool?,
      isPurchasedFromPortal: json['is_purchased_from_portal'] as bool?,
      releaseLabels: (json['release_labels'] as List<dynamic>?)
          ?.map((e) => UpdateAppResponseDtoReleaseLabels.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UpdateAppResponseDtoImplToJson(
        _$UpdateAppResponseDtoImpl instance) =>
    <String, dynamic>{
      'app_distributed_devices_count': instance.appDistributedDevicesCount,
      'app_type': instance.appType,
      'is_multiple_app_version_available':
          instance.isMultipleAppVersionAvailable,
      'supported_devices': instance.supportedDevices,
      'is_downgrade_available': instance.isDowngradeAvailable,
      'is_for_all_customers': instance.isForAllCustomers,
      'profile_name': instance.profileName,
      'platform_type': instance.platformType,
      'app_version_code': instance.appVersionCode,
      'release_label_id': instance.releaseLabelId,
      'app_distributed_group_count': instance.appDistributedGroupCount,
      'app_id': instance.appId,
      'app_category_name': instance.appCategoryName,
      'app_group_id': instance.appGroupId,
      'version': instance.version,
      'remove_app_with_profile': instance.removeAppWithProfile,
      'country_code': instance.countryCode,
      'release_label_display_name': instance.releaseLabelDisplayName,
      'added_time': instance.addedTime,
      'icon': instance.icon,
      'description': instance.description,
      'app_category_id': instance.appCategoryId,
      'is_delete_applicable': instance.isDeleteApplicable,
      'store_url': instance.storeUrl,
      'app_file': instance.appFile,
      'modified_time': instance.modifiedTime,
      'bundle_identifier': instance.bundleIdentifier,
      'store_id': instance.storeId,
      'app_title': instance.appTitle,
      'is_paid_app': instance.isPaidApp,
      'private_app ': instance.privateApp,
      'app_name': instance.appName,
      'prevent_backup': instance.preventBackup,
      'is_distributable': instance.isDistributable,
      'is_purchased_from_portal': instance.isPurchasedFromPortal,
      'release_labels': instance.releaseLabels,
    };

_$UpdateAppResponseDtoReleaseLabelsImpl
    _$$UpdateAppResponseDtoReleaseLabelsImplFromJson(
            Map<String, dynamic> json) =>
        _$UpdateAppResponseDtoReleaseLabelsImpl(
          releaseLabelType: json['release_label_type'] as String?,
          releaseLabelName: json['release_label_name'] as String?,
          releaseLabelId: json['release_label_id'] as String?,
          appVersion: json['app_version'] as String?,
        );

Map<String, dynamic> _$$UpdateAppResponseDtoReleaseLabelsImplToJson(
        _$UpdateAppResponseDtoReleaseLabelsImpl instance) =>
    <String, dynamic>{
      'release_label_type': instance.releaseLabelType,
      'release_label_name': instance.releaseLabelName,
      'release_label_id': instance.releaseLabelId,
      'app_version': instance.appVersion,
    };
