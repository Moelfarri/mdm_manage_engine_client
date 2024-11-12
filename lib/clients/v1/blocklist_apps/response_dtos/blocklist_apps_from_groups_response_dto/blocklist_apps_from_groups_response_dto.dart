// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'blocklist_apps_from_groups_response_dto.freezed.dart';
part 'blocklist_apps_from_groups_response_dto.g.dart';

@freezed
class BlocklistAppsFromGroupsResponseDto extends MdmResponse
    with _$BlocklistAppsFromGroupsResponseDto {
  factory BlocklistAppsFromGroupsResponseDto({
    @JsonKey(name: 'resource_ids') List<String>? resourceIds,
  }) = _BlocklistAppsFromGroupsResponseDto;

  factory BlocklistAppsFromGroupsResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$BlocklistAppsFromGroupsResponseDtoFromJson(json);
}
