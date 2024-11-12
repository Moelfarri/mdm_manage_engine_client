// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_firmware_password_response_dto.freezed.dart';
part 'get_firmware_password_response_dto.g.dart';

@freezed
class GetFirmwarePasswordResponseDto extends MdmResponse
    with _$GetFirmwarePasswordResponseDto {
  factory GetFirmwarePasswordResponseDto({
    @JsonKey(name: 'firmware_password') String? firmwarePassword,
    @JsonKey(name: 'resource_id') int? resourceId,
  }) = _GetFirmwarePasswordResponseDto;

  factory GetFirmwarePasswordResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetFirmwarePasswordResponseDtoFromJson(json);
}
