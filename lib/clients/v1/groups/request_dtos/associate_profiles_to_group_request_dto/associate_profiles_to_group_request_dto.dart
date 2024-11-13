// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'associate_profiles_to_group_request_dto.freezed.dart';
part 'associate_profiles_to_group_request_dto.g.dart';

@freezed
class AssociateProfilesToGroupRequestDto extends MdmRequest
    with _$AssociateProfilesToGroupRequestDto {
  factory AssociateProfilesToGroupRequestDto({
    @JsonKey(name: 'profile_ids') List<String>? profileIds,
  }) = _AssociateProfilesToGroupRequestDto;

  factory AssociateProfilesToGroupRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$AssociateProfilesToGroupRequestDtoFromJson(json);
}
