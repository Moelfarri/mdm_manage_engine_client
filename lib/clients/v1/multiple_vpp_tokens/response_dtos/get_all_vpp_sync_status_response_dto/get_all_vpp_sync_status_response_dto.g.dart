// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_vpp_sync_status_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAllVppSyncStatusResponseDtoImpl
    _$$GetAllVppSyncStatusResponseDtoImplFromJson(Map<String, dynamic> json) =>
        _$GetAllVppSyncStatusResponseDtoImpl(
          vppSyncDetails: (json['vpp_sync_details'] as List<dynamic>?)
              ?.map((e) =>
                  GetAllVppSyncStatusResponseDtoVppSyncDetails.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetAllVppSyncStatusResponseDtoImplToJson(
        _$GetAllVppSyncStatusResponseDtoImpl instance) =>
    <String, dynamic>{
      'vpp_sync_details': instance.vppSyncDetails,
    };

_$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl
    _$$GetAllVppSyncStatusResponseDtoVppSyncDetailsImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl(
          ifSyncFailed: json['if_sync_failed'] as bool?,
          failedAppsCount: (json['failed_apps_count'] as num?)?.toInt(),
          totalAppsCount: (json['total_apps_count'] as num?)?.toInt(),
          completedAppsCount: (json['completed_apps_count'] as num?)?.toInt(),
          successfulAppsCount: (json['successful_apps_count'] as num?)?.toInt(),
          businessstoreId: (json['businessstore_id'] as num?)?.toInt(),
          status: (json['status'] as num?)?.toInt(),
          remarks: json['remarks'] as String?,
          otherMdmHostname: json['other_mdm_hostname'] as String?,
        );

Map<String, dynamic> _$$GetAllVppSyncStatusResponseDtoVppSyncDetailsImplToJson(
        _$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl instance) =>
    <String, dynamic>{
      'if_sync_failed': instance.ifSyncFailed,
      'failed_apps_count': instance.failedAppsCount,
      'total_apps_count': instance.totalAppsCount,
      'completed_apps_count': instance.completedAppsCount,
      'successful_apps_count': instance.successfulAppsCount,
      'businessstore_id': instance.businessstoreId,
      'status': instance.status,
      'remarks': instance.remarks,
      'other_mdm_hostname': instance.otherMdmHostname,
    };
