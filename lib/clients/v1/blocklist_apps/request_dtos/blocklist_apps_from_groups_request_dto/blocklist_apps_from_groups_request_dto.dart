// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'blocklist_apps_from_groups_request_dto.freezed.dart';
part 'blocklist_apps_from_groups_request_dto.g.dart';

@freezed
class BlocklistAppsFromGroupsRequestDto extends MdmRequest
    with _$BlocklistAppsFromGroupsRequestDto {
  factory BlocklistAppsFromGroupsRequestDto({
    @JsonKey(name: 'resource_ids') List<String>? resourceIds,
    @JsonKey(name: 'app_group_ids') List<String>? appGroupIds,
  }) = _BlocklistAppsFromGroupsRequestDto;

  factory BlocklistAppsFromGroupsRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$BlocklistAppsFromGroupsRequestDtoFromJson(json);
}
