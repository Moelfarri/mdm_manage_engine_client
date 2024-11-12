// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'associate_content_to_groups_request_dto.freezed.dart';
part 'associate_content_to_groups_request_dto.g.dart';

@freezed
class AssociateContentToGroupsRequestDto extends MdmRequest
    with _$AssociateContentToGroupsRequestDto {
  factory AssociateContentToGroupsRequestDto({
    @JsonKey(name: 'groups') List<String>? groups,
  }) = _AssociateContentToGroupsRequestDto;

  factory AssociateContentToGroupsRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$AssociateContentToGroupsRequestDtoFromJson(json);
}
