// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'remove_blocklisted_apps_from_groups_response_dto.freezed.dart';
part 'remove_blocklisted_apps_from_groups_response_dto.g.dart';

@freezed
class RemoveBlocklistedAppsFromGroupsResponseDto extends MdmResponse
    with _$RemoveBlocklistedAppsFromGroupsResponseDto {
  factory RemoveBlocklistedAppsFromGroupsResponseDto({
    @JsonKey(name: 'resource_ids') List<String>? resourceIds,
  }) = _RemoveBlocklistedAppsFromGroupsResponseDto;

  factory RemoveBlocklistedAppsFromGroupsResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveBlocklistedAppsFromGroupsResponseDtoFromJson(json);
}
