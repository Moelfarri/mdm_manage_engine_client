// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'update_app_response_dto.freezed.dart';
part 'update_app_response_dto.g.dart';

@freezed
class UpdateAppResponseDto extends MdmResponse with _$UpdateAppResponseDto {
  factory UpdateAppResponseDto({
    @JsonKey(name: 'app_distributed_devices_count')
    String? appDistributedDevicesCount,
    @JsonKey(name: 'app_type') String? appType,
    @JsonKey(name: 'is_multiple_app_version_available')
    bool? isMultipleAppVersionAvailable,
    @JsonKey(name: 'supported_devices') String? supportedDevices,
    @JsonKey(name: 'is_downgrade_available') bool? isDowngradeAvailable,
    @JsonKey(name: 'is_for_all_customers') bool? isForAllCustomers,
    @JsonKey(name: 'profile_name') String? profileName,
    @JsonKey(name: 'platform_type') String? platformType,
    @JsonKey(name: 'app_version_code') String? appVersionCode,
    @JsonKey(name: 'release_label_id') String? releaseLabelId,
    @JsonKey(name: 'app_distributed_group_count')
    String? appDistributedGroupCount,
    @JsonKey(name: 'app_id') String? appId,
    @JsonKey(name: 'app_category_name') String? appCategoryName,
    @JsonKey(name: 'app_group_id') String? appGroupId,
    @JsonKey(name: 'version') String? version,
    @JsonKey(name: 'remove_app_with_profile') bool? removeAppWithProfile,
    @JsonKey(name: 'country_code') String? countryCode,
    @JsonKey(name: 'release_label_display_name')
    String? releaseLabelDisplayName,
    @JsonKey(name: 'added_time') String? addedTime,
    @JsonKey(name: 'icon') String? icon,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'app_category_id') String? appCategoryId,
    @JsonKey(name: 'is_delete_applicable') bool? isDeleteApplicable,
    @JsonKey(name: 'store_url') String? storeUrl,
    @JsonKey(name: 'app_file') String? appFile,
    @JsonKey(name: 'modified_time') String? modifiedTime,
    @JsonKey(name: 'bundle_identifier') String? bundleIdentifier,
    @JsonKey(name: 'store_id') String? storeId,
    @JsonKey(name: 'app_title') String? appTitle,
    @JsonKey(name: 'is_paid_app') bool? isPaidApp,
    @JsonKey(name: 'private_app ') String? privateApp,
    @JsonKey(name: 'app_name') String? appName,
    @JsonKey(name: 'prevent_backup') bool? preventBackup,
    @JsonKey(name: 'is_distributable') bool? isDistributable,
    @JsonKey(name: 'is_purchased_from_portal') bool? isPurchasedFromPortal,
    @JsonKey(name: 'release_labels')
    List<UpdateAppResponseDtoReleaseLabels>? releaseLabels,
  }) = _UpdateAppResponseDto;

  factory UpdateAppResponseDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateAppResponseDtoFromJson(json);
}

@freezed
class UpdateAppResponseDtoReleaseLabels
    with _$UpdateAppResponseDtoReleaseLabels {
  factory UpdateAppResponseDtoReleaseLabels({
    @JsonKey(name: 'release_label_type') String? releaseLabelType,
    @JsonKey(name: 'release_label_name') String? releaseLabelName,
    @JsonKey(name: 'release_label_id') String? releaseLabelId,
    @JsonKey(name: 'app_version') String? appVersion,
  }) = _UpdateAppResponseDtoReleaseLabels;

  factory UpdateAppResponseDtoReleaseLabels.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateAppResponseDtoReleaseLabelsFromJson(json);
}
