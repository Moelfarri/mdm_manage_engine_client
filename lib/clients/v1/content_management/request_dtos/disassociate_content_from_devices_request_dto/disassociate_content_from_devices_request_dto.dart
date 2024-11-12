// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'disassociate_content_from_devices_request_dto.freezed.dart';
part 'disassociate_content_from_devices_request_dto.g.dart';

@freezed
class DisassociateContentFromDevicesRequestDto extends MdmRequest
    with _$DisassociateContentFromDevicesRequestDto {
  factory DisassociateContentFromDevicesRequestDto({
    @JsonKey(name: 'devices') List<String>? devices,
  }) = _DisassociateContentFromDevicesRequestDto;

  factory DisassociateContentFromDevicesRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$DisassociateContentFromDevicesRequestDtoFromJson(json);
}
