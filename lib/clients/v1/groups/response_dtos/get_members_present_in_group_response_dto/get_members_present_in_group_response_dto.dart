// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_members_present_in_group_response_dto.freezed.dart';
part 'get_members_present_in_group_response_dto.g.dart';

@freezed
class GetMembersPresentInGroupResponseDto extends MdmResponse
    with _$GetMembersPresentInGroupResponseDto {
  factory GetMembersPresentInGroupResponseDto({
    @JsonKey(name: 'member_ids') List<String>? memberIds,
  }) = _GetMembersPresentInGroupResponseDto;

  factory GetMembersPresentInGroupResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetMembersPresentInGroupResponseDtoFromJson(json);
}
