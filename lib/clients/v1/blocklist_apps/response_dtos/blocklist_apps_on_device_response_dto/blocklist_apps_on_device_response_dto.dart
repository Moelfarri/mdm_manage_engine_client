// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'blocklist_apps_on_device_response_dto.freezed.dart';
part 'blocklist_apps_on_device_response_dto.g.dart';

@freezed
class BlocklistAppsOnDeviceResponseDto extends MdmResponse
    with _$BlocklistAppsOnDeviceResponseDto {
  factory BlocklistAppsOnDeviceResponseDto({
    @JsonKey(name: 'resource_ids') List<String>? resourceIds,
  }) = _BlocklistAppsOnDeviceResponseDto;

  factory BlocklistAppsOnDeviceResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$BlocklistAppsOnDeviceResponseDtoFromJson(json);
}
