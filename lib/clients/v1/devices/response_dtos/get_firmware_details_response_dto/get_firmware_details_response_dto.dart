// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_firmware_details_response_dto.freezed.dart';
part 'get_firmware_details_response_dto.g.dart';

@freezed
class GetFirmwareDetailsResponseDto extends MdmResponse
    with _$GetFirmwareDetailsResponseDto {
  factory GetFirmwareDetailsResponseDto({
    @JsonKey(name: 'is_firmware_change_pending') bool? isFirmwareChangePending,
    @JsonKey(name: 'is_roms_allowed') bool? isRomsAllowed,
    @JsonKey(name: 'is_firmware_password_exists')
    bool? isFirmwarePasswordExists,
    @JsonKey(name: 'firmware_mode') int? firmwareMode,
    @JsonKey(name: 'managed_password_id') int? managedPasswordId,
  }) = _GetFirmwareDetailsResponseDto;

  factory GetFirmwareDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetFirmwareDetailsResponseDtoFromJson(json);
}
