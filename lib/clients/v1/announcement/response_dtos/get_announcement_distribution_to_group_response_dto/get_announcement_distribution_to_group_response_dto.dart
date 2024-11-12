// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_announcement_distribution_to_group_response_dto.freezed.dart';
part 'get_announcement_distribution_to_group_response_dto.g.dart';

@freezed
class GetAnnouncementDistributionToGroupResponseDto extends MdmResponse
    with _$GetAnnouncementDistributionToGroupResponseDto {
  factory GetAnnouncementDistributionToGroupResponseDto({
    @JsonKey(name: 'groups') List<String>? groups,
  }) = _GetAnnouncementDistributionToGroupResponseDto;

  factory GetAnnouncementDistributionToGroupResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnnouncementDistributionToGroupResponseDtoFromJson(json);
}
