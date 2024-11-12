// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'next_poll_time_for_the_device_response_dto.freezed.dart';
part 'next_poll_time_for_the_device_response_dto.g.dart';

@freezed
class NextPollTimeForTheDeviceResponseDto extends MdmResponse
    with _$NextPollTimeForTheDeviceResponseDto {
  factory NextPollTimeForTheDeviceResponseDto({
    @JsonKey(name: 'next_poll_time') String? nextPollTime,
  }) = _NextPollTimeForTheDeviceResponseDto;

  factory NextPollTimeForTheDeviceResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$NextPollTimeForTheDeviceResponseDtoFromJson(json);
}
