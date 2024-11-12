// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'refresh_app_status_for_device_request_dto.freezed.dart';
part 'refresh_app_status_for_device_request_dto.g.dart';

@freezed
class RefreshAppStatusForDeviceRequestDto extends MdmRequest
    with _$RefreshAppStatusForDeviceRequestDto {
  factory RefreshAppStatusForDeviceRequestDto({
    @JsonKey(name: 'app_ids') required List<String> appIds,
  }) = _RefreshAppStatusForDeviceRequestDto;

  factory RefreshAppStatusForDeviceRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$RefreshAppStatusForDeviceRequestDtoFromJson(json);
}
