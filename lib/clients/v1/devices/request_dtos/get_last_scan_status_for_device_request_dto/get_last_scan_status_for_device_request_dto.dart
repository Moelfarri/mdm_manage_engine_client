// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_last_scan_status_for_device_request_dto.freezed.dart';
part 'get_last_scan_status_for_device_request_dto.g.dart';

@freezed
class GetLastScanStatusForDeviceRequestDto extends MdmRequest
    with _$GetLastScanStatusForDeviceRequestDto {
  factory GetLastScanStatusForDeviceRequestDto({
    @JsonKey(name: 'id') String? id,
  }) = _GetLastScanStatusForDeviceRequestDto;

  factory GetLastScanStatusForDeviceRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetLastScanStatusForDeviceRequestDtoFromJson(json);
}
