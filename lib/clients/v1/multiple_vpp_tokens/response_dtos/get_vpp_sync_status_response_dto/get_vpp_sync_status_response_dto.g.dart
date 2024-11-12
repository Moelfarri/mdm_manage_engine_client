// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_vpp_sync_status_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetVppSyncStatusResponseDtoImpl _$$GetVppSyncStatusResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetVppSyncStatusResponseDtoImpl(
      ifLicenseInsufficient: json['if_license_insufficient'] as bool?,
      ifSyncFailed: json['if_sync_failed'] as bool?,
      appsWithInsufficientLicenses:
          (json['apps_with_insufficient_licenses'] as num?)?.toInt(),
      failedAppsCount: (json['failed_apps_count'] as num?)?.toInt(),
      totalAppsCount: (json['total_apps_count'] as num?)?.toInt(),
      successfulAppsCount: (json['successful_apps_count'] as num?)?.toInt(),
      lastSyncTime: (json['last_sync_time'] as num?)?.toInt(),
      completedAppsCount: (json['completed_apps_count'] as num?)?.toInt(),
      remarks: json['remarks'] as String?,
      status: (json['status'] as num?)?.toInt(),
      otherMdmHostname: json['other_mdm_hostname'] as String?,
    );

Map<String, dynamic> _$$GetVppSyncStatusResponseDtoImplToJson(
        _$GetVppSyncStatusResponseDtoImpl instance) =>
    <String, dynamic>{
      'if_license_insufficient': instance.ifLicenseInsufficient,
      'if_sync_failed': instance.ifSyncFailed,
      'apps_with_insufficient_licenses': instance.appsWithInsufficientLicenses,
      'failed_apps_count': instance.failedAppsCount,
      'total_apps_count': instance.totalAppsCount,
      'successful_apps_count': instance.successfulAppsCount,
      'last_sync_time': instance.lastSyncTime,
      'completed_apps_count': instance.completedAppsCount,
      'remarks': instance.remarks,
      'status': instance.status,
      'other_mdm_hostname': instance.otherMdmHostname,
    };
