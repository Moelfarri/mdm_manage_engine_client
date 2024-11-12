// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_announcement_distribution_to_device_response_dto.freezed.dart';
part 'get_announcement_distribution_to_device_response_dto.g.dart';

@freezed
class GetAnnouncementDistributionToDeviceResponseDto extends MdmResponse
    with _$GetAnnouncementDistributionToDeviceResponseDto {
  factory GetAnnouncementDistributionToDeviceResponseDto({
    @JsonKey(name: 'devices') List<String>? devices,
  }) = _GetAnnouncementDistributionToDeviceResponseDto;

  factory GetAnnouncementDistributionToDeviceResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetAnnouncementDistributionToDeviceResponseDtoFromJson(json);
}
