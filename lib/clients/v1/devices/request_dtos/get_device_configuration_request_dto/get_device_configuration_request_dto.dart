// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_configuration_request_dto.freezed.dart';
part 'get_device_configuration_request_dto.g.dart';

@freezed
class GetDeviceConfigurationRequestDto extends MdmRequest
    with _$GetDeviceConfigurationRequestDto {
  factory GetDeviceConfigurationRequestDto({
    @JsonKey(name: 'payload_identifier') String? payloadIdentifier,
    @JsonKey(name: 'installed_source') String? installedSource,
  }) = _GetDeviceConfigurationRequestDto;

  factory GetDeviceConfigurationRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceConfigurationRequestDtoFromJson(json);
}
