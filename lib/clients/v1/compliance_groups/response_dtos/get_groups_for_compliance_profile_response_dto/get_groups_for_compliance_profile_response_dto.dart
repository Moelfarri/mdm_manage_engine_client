// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_groups_for_compliance_profile_response_dto.freezed.dart';
part 'get_groups_for_compliance_profile_response_dto.g.dart';

@freezed
class GetGroupsForComplianceProfileResponseDto extends MdmResponse
    with _$GetGroupsForComplianceProfileResponseDto {
  factory GetGroupsForComplianceProfileResponseDto({
    @JsonKey(name: 'group_list')
    List<GetGroupsForComplianceProfileResponseDtoGroupDto>? groupList,
    @JsonKey(name: 'compliance_id') int? complianceId,
  }) = _GetGroupsForComplianceProfileResponseDto;

  factory GetGroupsForComplianceProfileResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetGroupsForComplianceProfileResponseDtoFromJson(json);
}

@freezed
class GetGroupsForComplianceProfileResponseDtoGroupDto
    with _$GetGroupsForComplianceProfileResponseDtoGroupDto {
  factory GetGroupsForComplianceProfileResponseDtoGroupDto({
    @JsonKey(name: 'group_id') int? groupId,
    @JsonKey(name: 'group_name') String? groupName,
    @JsonKey(name: 'group_type') int? groupType,
    @JsonKey(name: 'member_count') int? memberCount,
  }) = _GetGroupsForComplianceProfileResponseDtoGroupDto;

  factory GetGroupsForComplianceProfileResponseDtoGroupDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetGroupsForComplianceProfileResponseDtoGroupDtoFromJson(json);
}
