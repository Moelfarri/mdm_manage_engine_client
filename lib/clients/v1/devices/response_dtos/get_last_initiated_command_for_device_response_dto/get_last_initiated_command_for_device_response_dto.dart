// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_last_initiated_command_for_device_response_dto.freezed.dart';
part 'get_last_initiated_command_for_device_response_dto.g.dart';

@freezed
class GetLastInitiatedCommandForDeviceResponseDto extends MdmResponse
    with _$GetLastInitiatedCommandForDeviceResponseDto {
  factory GetLastInitiatedCommandForDeviceResponseDto({
    @JsonKey(name: 'status_description') String? statusDescription,
    @JsonKey(name: 'status_code') int? statusCode,
    @JsonKey(name: 'command_name') String? commandName,
  }) = _GetLastInitiatedCommandForDeviceResponseDto;

  factory GetLastInitiatedCommandForDeviceResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetLastInitiatedCommandForDeviceResponseDtoFromJson(json);
}
