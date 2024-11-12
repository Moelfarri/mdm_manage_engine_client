// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'blocklist_apps_on_device_request_dto.freezed.dart';
part 'blocklist_apps_on_device_request_dto.g.dart';

@freezed
class BlocklistAppsOnDeviceRequestDto extends MdmRequest
    with _$BlocklistAppsOnDeviceRequestDto {
  factory BlocklistAppsOnDeviceRequestDto({
    @JsonKey(name: 'resource_ids') List<String>? resourceIds,
    @JsonKey(name: 'app_group_ids') List<String>? appGroupIds,
  }) = _BlocklistAppsOnDeviceRequestDto;

  factory BlocklistAppsOnDeviceRequestDto.fromJson(Map<String, dynamic> json) =>
      _$BlocklistAppsOnDeviceRequestDtoFromJson(json);
}
