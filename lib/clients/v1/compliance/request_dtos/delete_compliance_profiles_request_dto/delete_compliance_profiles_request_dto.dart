// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'delete_compliance_profiles_request_dto.freezed.dart';
part 'delete_compliance_profiles_request_dto.g.dart';

@freezed
class DeleteComplianceProfilesRequestDto extends MdmRequest
    with _$DeleteComplianceProfilesRequestDto {
  factory DeleteComplianceProfilesRequestDto({
    @JsonKey(name: 'compliance_ids') List<String>? complianceIds,
  }) = _DeleteComplianceProfilesRequestDto;

  factory DeleteComplianceProfilesRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteComplianceProfilesRequestDtoFromJson(json);
}
