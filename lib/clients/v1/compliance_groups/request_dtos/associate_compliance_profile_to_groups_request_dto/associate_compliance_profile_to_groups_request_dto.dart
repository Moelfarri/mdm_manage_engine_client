// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'associate_compliance_profile_to_groups_request_dto.freezed.dart';
part 'associate_compliance_profile_to_groups_request_dto.g.dart';

@freezed
class AssociateComplianceProfileToGroupsRequestDto extends MdmRequest
    with _$AssociateComplianceProfileToGroupsRequestDto {
  factory AssociateComplianceProfileToGroupsRequestDto({
    @JsonKey(name: 'group_ids') List<String>? groupIds,
  }) = _AssociateComplianceProfileToGroupsRequestDto;

  factory AssociateComplianceProfileToGroupsRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$AssociateComplianceProfileToGroupsRequestDtoFromJson(json);
}
