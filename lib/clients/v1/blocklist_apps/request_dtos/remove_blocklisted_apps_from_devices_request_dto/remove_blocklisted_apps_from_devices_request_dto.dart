// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'remove_blocklisted_apps_from_devices_request_dto.freezed.dart';
part 'remove_blocklisted_apps_from_devices_request_dto.g.dart';

@freezed
class RemoveBlocklistedAppsFromDevicesRequestDto extends MdmRequest
    with _$RemoveBlocklistedAppsFromDevicesRequestDto {
  factory RemoveBlocklistedAppsFromDevicesRequestDto({
    @JsonKey(name: 'resource_ids') List<String>? resourceIds,
    @JsonKey(name: 'app_group_ids') List<String>? appGroupIds,
  }) = _RemoveBlocklistedAppsFromDevicesRequestDto;

  factory RemoveBlocklistedAppsFromDevicesRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveBlocklistedAppsFromDevicesRequestDtoFromJson(json);
}