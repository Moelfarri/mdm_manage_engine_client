// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_profile_request_dto.freezed.dart';
part 'get_device_profile_request_dto.g.dart';

@freezed
class GetDeviceProfileRequestDto extends MdmRequest
    with _$GetDeviceProfileRequestDto {
  factory GetDeviceProfileRequestDto({
    @JsonKey(name: 'summary') String? summary,
  }) = _GetDeviceProfileRequestDto;

  factory GetDeviceProfileRequestDto.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceProfileRequestDtoFromJson(json);
}
