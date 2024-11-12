// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_compliance_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAllComplianceResponseDtoImpl _$$GetAllComplianceResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAllComplianceResponseDtoImpl(
      compliancePolicies: (json['compliance_policies'] as List<dynamic>?)
          ?.map((e) => GetAllComplianceResponseDtoCompliancePolicies.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetAllComplianceResponseDtoImplToJson(
        _$GetAllComplianceResponseDtoImpl instance) =>
    <String, dynamic>{
      'compliance_policies': instance.compliancePolicies,
    };

_$GetAllComplianceResponseDtoCompliancePoliciesImpl
    _$$GetAllComplianceResponseDtoCompliancePoliciesImplFromJson(
            Map<String, dynamic> json) =>
        _$GetAllComplianceResponseDtoCompliancePoliciesImpl(
          complianceId: (json['compliance_id'] as num?)?.toInt(),
          collectionId: (json['collection_id'] as num?)?.toInt(),
          complianceStatus: (json['compliance_status'] as num?)?.toInt(),
          complianceName: json['compliance_name'] as String?,
          platformType: (json['platform_type'] as num?)?.toInt(),
          createdBy: (json['created_by'] as num?)?.toInt(),
          createdByName: json['created_by_name'] as String?,
          creationTime: (json['creation_time'] as num?)?.toInt(),
          lastModifiedBy: (json['last_modified_by'] as num?)?.toInt(),
          lastModifiedByName: json['last_modified_by_name'] as String?,
          lastModifiedTime: (json['last_modified_time'] as num?)?.toInt(),
          totalCount: (json['total_count'] as num?)?.toInt(),
          yetToEvaluateCount: (json['yet_to_evaluate_count'] as num?)?.toInt(),
          compliantDevicesCount:
              (json['compliant_devices_count'] as num?)?.toInt(),
          nonCompliantDevicesCount:
              (json['non_compliant_devices_count'] as num?)?.toInt(),
          notApplicableCount: (json['not_applicable_count'] as num?)?.toInt(),
          notificationSentCount:
              (json['notification_sent_count'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetAllComplianceResponseDtoCompliancePoliciesImplToJson(
        _$GetAllComplianceResponseDtoCompliancePoliciesImpl instance) =>
    <String, dynamic>{
      'compliance_id': instance.complianceId,
      'collection_id': instance.collectionId,
      'compliance_status': instance.complianceStatus,
      'compliance_name': instance.complianceName,
      'platform_type': instance.platformType,
      'created_by': instance.createdBy,
      'created_by_name': instance.createdByName,
      'creation_time': instance.creationTime,
      'last_modified_by': instance.lastModifiedBy,
      'last_modified_by_name': instance.lastModifiedByName,
      'last_modified_time': instance.lastModifiedTime,
      'total_count': instance.totalCount,
      'yet_to_evaluate_count': instance.yetToEvaluateCount,
      'compliant_devices_count': instance.compliantDevicesCount,
      'non_compliant_devices_count': instance.nonCompliantDevicesCount,
      'not_applicable_count': instance.notApplicableCount,
      'notification_sent_count': instance.notificationSentCount,
    };
