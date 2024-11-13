// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'add_member_to_group_request_dto.freezed.dart';
part 'add_member_to_group_request_dto.g.dart';

@freezed
class AddMemberToGroupRequestDto extends MdmResponse
    with _$AddMemberToGroupRequestDto {
  factory AddMemberToGroupRequestDto({
    @JsonKey(name: 'member_ids') List<String>? memberIds,
  }) = _AddMemberToGroupRequestDto;

  factory AddMemberToGroupRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AddMemberToGroupRequestDtoFromJson(json);
}
