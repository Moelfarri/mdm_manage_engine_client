// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_location_with_address_request_dto.freezed.dart';
part 'get_device_location_with_address_request_dto.g.dart';

@freezed
class GetDeviceLocationWithAddressRequestDto extends MdmRequest
    with _$GetDeviceLocationWithAddressRequestDto {
  factory GetDeviceLocationWithAddressRequestDto({
    @JsonKey(name: 'export_batch_id') String? exportBatchId,
    @JsonKey(name: ':id') String? id,
  }) = _GetDeviceLocationWithAddressRequestDto;

  factory GetDeviceLocationWithAddressRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceLocationWithAddressRequestDtoFromJson(json);
}