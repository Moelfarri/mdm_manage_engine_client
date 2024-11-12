// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_all_compliance_response_dto.freezed.dart';
part 'get_all_compliance_response_dto.g.dart';

@freezed
class GetAllComplianceResponseDto extends MdmResponse
    with _$GetAllComplianceResponseDto {
  factory GetAllComplianceResponseDto({
    @JsonKey(name: 'compliance_policies')
    List<GetAllComplianceResponseDtoCompliancePolicies>? compliancePolicies,
  }) = _GetAllComplianceResponseDto;

  factory GetAllComplianceResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetAllComplianceResponseDtoFromJson(json);
}

@freezed
class GetAllComplianceResponseDtoCompliancePolicies
    with _$GetAllComplianceResponseDtoCompliancePolicies {
  factory GetAllComplianceResponseDtoCompliancePolicies({
    @JsonKey(name: 'compliance_id') int? complianceId,
    @JsonKey(name: 'collection_id') int? collectionId,
    @JsonKey(name: 'compliance_status') int? complianceStatus,
    @JsonKey(name: 'compliance_name') String? complianceName,
    @JsonKey(name: 'platform_type') int? platformType,
    @JsonKey(name: 'created_by') int? createdBy,
    @JsonKey(name: 'created_by_name') String? createdByName,
    @JsonKey(name: 'creation_time') int? creationTime,
    @JsonKey(name: 'last_modified_by') int? lastModifiedBy,
    @JsonKey(name: 'last_modified_by_name') String? lastModifiedByName,
    @JsonKey(name: 'last_modified_time') int? lastModifiedTime,
    @JsonKey(name: 'total_count') int? totalCount,
    @JsonKey(name: 'yet_to_evaluate_count') int? yetToEvaluateCount,
    @JsonKey(name: 'compliant_devices_count') int? compliantDevicesCount,
    @JsonKey(name: 'non_compliant_devices_count') int? nonCompliantDevicesCount,
    @JsonKey(name: 'not_applicable_count') int? notApplicableCount,
    @JsonKey(name: 'notification_sent_count') int? notificationSentCount,
  }) = _GetAllComplianceResponseDtoCompliancePolicies;

  factory GetAllComplianceResponseDtoCompliancePolicies.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllComplianceResponseDtoCompliancePoliciesFromJson(json);
}
