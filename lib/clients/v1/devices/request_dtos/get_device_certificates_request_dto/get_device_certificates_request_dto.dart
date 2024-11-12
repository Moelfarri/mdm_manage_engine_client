// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_certificates_request_dto.freezed.dart';
part 'get_device_certificates_request_dto.g.dart';

@freezed
class GetDeviceCertificatesRequestDto extends MdmRequest
    with _$GetDeviceCertificatesRequestDto {
  factory GetDeviceCertificatesRequestDto({
    String? filter,
  }) = _GetDeviceCertificatesRequestDto;

  factory GetDeviceCertificatesRequestDto.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceCertificatesRequestDtoFromJson(json);
}
