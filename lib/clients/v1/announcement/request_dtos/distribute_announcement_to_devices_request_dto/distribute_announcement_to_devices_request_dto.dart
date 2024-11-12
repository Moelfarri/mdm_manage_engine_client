// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'distribute_announcement_to_devices_request_dto.freezed.dart';
part 'distribute_announcement_to_devices_request_dto.g.dart';

@freezed
class DistributeAnnouncementToDevicesRequestDto extends MdmRequest
    with _$DistributeAnnouncementToDevicesRequestDto {
  factory DistributeAnnouncementToDevicesRequestDto({
    @JsonKey(name: 'device_ids') List<String>? deviceIds,
  }) = _DistributeAnnouncementToDevicesRequestDto;

  factory DistributeAnnouncementToDevicesRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$DistributeAnnouncementToDevicesRequestDtoFromJson(json);
}
