// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'distribute_announcement_to_groups_request_dto.freezed.dart';
part 'distribute_announcement_to_groups_request_dto.g.dart';

@freezed
class DistributeAnnouncementToGroupsRequestDto extends MdmResponse
    with _$DistributeAnnouncementToGroupsRequestDto {
  factory DistributeAnnouncementToGroupsRequestDto({
    @JsonKey(name: 'group_ids') List<String>? groupIds,
  }) = _DistributeAnnouncementToGroupsRequestDto;

  factory DistributeAnnouncementToGroupsRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$DistributeAnnouncementToGroupsRequestDtoFromJson(json);
}
