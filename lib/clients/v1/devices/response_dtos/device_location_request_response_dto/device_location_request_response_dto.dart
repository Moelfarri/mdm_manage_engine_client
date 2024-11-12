// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'device_location_request_response_dto.freezed.dart';
part 'device_location_request_response_dto.g.dart';

@freezed
class DeviceLocationRequestResponseDto extends MdmRequest
    with _$DeviceLocationRequestResponseDto {
  factory DeviceLocationRequestResponseDto({
    @JsonKey(name: 'export_batch_id') String? exportBatchId,
    String? wait,
    String? status,
  }) = _DeviceLocationRequestResponseDto;

  factory DeviceLocationRequestResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceLocationRequestResponseDtoFromJson(json);
}
