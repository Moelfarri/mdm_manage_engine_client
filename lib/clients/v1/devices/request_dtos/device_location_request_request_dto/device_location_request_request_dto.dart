// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'device_location_request_request_dto.freezed.dart';
part 'device_location_request_request_dto.g.dart';

@freezed
class DeviceLocationRequestRequestDto extends MdmRequest
    with _$DeviceLocationRequestRequestDto {
  factory DeviceLocationRequestRequestDto({
    @JsonKey(name: ':id') String? id,
    @JsonKey(name: 'no_of_days') String? noOfDays,
    @JsonKey(name: 'from') String? from,
    @JsonKey(name: 'to') String? to,
  }) = _DeviceLocationRequestRequestDto;

  factory DeviceLocationRequestRequestDto.fromJson(Map<String, dynamic> json) =>
      _$DeviceLocationRequestRequestDtoFromJson(json);
}
