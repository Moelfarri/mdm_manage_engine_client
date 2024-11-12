// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_last_scan_status_for_device_response_dto.freezed.dart';
part 'get_last_scan_status_for_device_response_dto.g.dart';

@freezed
class GetLastScanStatusForDeviceResponseDto extends MdmRequest
    with _$GetLastScanStatusForDeviceResponseDto {
  factory GetLastScanStatusForDeviceResponseDto({
    @JsonKey(name: 'status_description') String? statusDescription,
    @JsonKey(name: 'status_code') int? statusCode,
  }) = _GetLastScanStatusForDeviceResponseDto;

  factory GetLastScanStatusForDeviceResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetLastScanStatusForDeviceResponseDtoFromJson(json);
}
