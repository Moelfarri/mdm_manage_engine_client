// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'remove_announcement_from_devices_request_dto.freezed.dart';
part 'remove_announcement_from_devices_request_dto.g.dart';

@freezed
class RemoveAnnouncementFromDevicesRequestDto extends MdmRequest
    with _$RemoveAnnouncementFromDevicesRequestDto {
  factory RemoveAnnouncementFromDevicesRequestDto({
    @JsonKey(name: 'device_ids') List<String>? deviceIds,
  }) = _RemoveAnnouncementFromDevicesRequestDto;

  factory RemoveAnnouncementFromDevicesRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveAnnouncementFromDevicesRequestDtoFromJson(json);
}
