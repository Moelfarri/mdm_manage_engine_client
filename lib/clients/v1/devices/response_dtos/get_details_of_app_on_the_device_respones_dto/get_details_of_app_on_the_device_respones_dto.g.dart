// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_details_of_app_on_the_device_respones_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDetailsOfAppOnTheDeviceResponseDtoImpl
    _$$GetDetailsOfAppOnTheDeviceResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDetailsOfAppOnTheDeviceResponseDtoImpl(
          isLatestVersion: json['islatestver'] as bool?,
          localizedRemark: json['localized_remark'] as String?,
          appType: (json['app_type'] as num?)?.toInt(),
          appCategoryName: json['app_category_name'] as String?,
          isPaidApp: json['is_paid_app'] as bool?,
          appName: json['app_name'] as String?,
          releaseLabelDetails: json['release_label_details'] == null
              ? null
              : GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails
                  .fromJson(
                      json['release_label_details'] as Map<String, dynamic>),
          platformType: (json['platform_type'] as num?)?.toInt(),
          latestVersion: json['latest_version'] as String?,
          executedVersion: json['executed_version'] as String?,
          associatedBy: json['associated_by'] as String?,
          appId: (json['app_id'] as num?)?.toInt(),
          associatedOn: (json['associated_on'] as num?)?.toInt(),
          remarks: json['remarks'] as String?,
          status: (json['status'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetDetailsOfAppOnTheDeviceResponseDtoImplToJson(
        _$GetDetailsOfAppOnTheDeviceResponseDtoImpl instance) =>
    <String, dynamic>{
      'islatestver': instance.isLatestVersion,
      'localized_remark': instance.localizedRemark,
      'app_type': instance.appType,
      'app_category_name': instance.appCategoryName,
      'is_paid_app': instance.isPaidApp,
      'app_name': instance.appName,
      'release_label_details': instance.releaseLabelDetails,
      'platform_type': instance.platformType,
      'latest_version': instance.latestVersion,
      'executed_version': instance.executedVersion,
      'associated_by': instance.associatedBy,
      'app_id': instance.appId,
      'associated_on': instance.associatedOn,
      'remarks': instance.remarks,
      'status': instance.status,
    };

_$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl
    _$$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl(
          releaseLabelName: json['release_label_name'] as String?,
          releaseLabelId: (json['release_label_id'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImplToJson(
            _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl
                instance) =>
        <String, dynamic>{
          'release_label_name': instance.releaseLabelName,
          'release_label_id': instance.releaseLabelId,
        };
