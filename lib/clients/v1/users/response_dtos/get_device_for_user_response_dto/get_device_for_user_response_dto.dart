// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_for_user_response_dto.freezed.dart';
part 'get_device_for_user_response_dto.g.dart';

@freezed
class GetDeviceForUserResponseDto extends MdmResponse
    with _$GetDeviceForUserResponseDto {
  factory GetDeviceForUserResponseDto({
    @JsonKey(name: 'device_ids') List<String>? deviceIds,
  }) = _GetDeviceForUserResponseDto;

  factory GetDeviceForUserResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceForUserResponseDtoFromJson(json);
}
