// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'associate_content_to_devices_request_dto.freezed.dart';
part 'associate_content_to_devices_request_dto.g.dart';

@freezed
class AssociateContentToDevicesRequestDto extends MdmRequest
    with _$AssociateContentToDevicesRequestDto {
  factory AssociateContentToDevicesRequestDto({
    @JsonKey(name: 'devices') List<String>? devices,
  }) = _AssociateContentToDevicesRequestDto;

  factory AssociateContentToDevicesRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$AssociateContentToDevicesRequestDtoFromJson(json);
}
