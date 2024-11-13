// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'add_member_to_group_response_dto.freezed.dart';
part 'add_member_to_group_response_dto.g.dart';

@freezed
class AddMemberToGroupResponseDto extends MdmResponse
    with _$AddMemberToGroupResponseDto {
  factory AddMemberToGroupResponseDto({
    @JsonKey(name: 'member_ids') List<String>? memberIds,
  }) = _AddMemberToGroupResponseDto;

  factory AddMemberToGroupResponseDto.fromJson(Map<String, dynamic> json) =>
      _$AddMemberToGroupResponseDtoFromJson(json);
}
