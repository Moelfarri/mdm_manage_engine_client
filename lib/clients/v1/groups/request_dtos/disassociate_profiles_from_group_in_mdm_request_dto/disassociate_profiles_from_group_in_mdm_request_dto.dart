// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'disassociate_profiles_from_group_in_mdm_request_dto.freezed.dart';
part 'disassociate_profiles_from_group_in_mdm_request_dto.g.dart';

@freezed
class DisassociateProfilesFromInMdmRequestDto extends MdmRequest
    with _$DisassociateProfilesFromInMdmRequestDto {
  factory DisassociateProfilesFromInMdmRequestDto({
    @JsonKey(name: 'profile_ids') List<String>? profileIds,
  }) = _DisassociateProfilesFromInMdmRequestDto;

  factory DisassociateProfilesFromInMdmRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$DisassociateProfilesFromInMdmRequestDtoFromJson(json);
}
