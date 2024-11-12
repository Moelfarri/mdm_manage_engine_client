// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'disassociate_apps_to_device_request_dto.freezed.dart';
part 'disassociate_apps_to_device_request_dto.g.dart';

@freezed
class DisassociateAppsToDeviceRequestDto extends MdmRequest
    with _$DisassociateAppsToDeviceRequestDto {
  factory DisassociateAppsToDeviceRequestDto({
    @JsonKey(name: 'app_ids') required List<int> appIds,
  }) = _DisassociateAppsToDeviceRequestDto;

  factory DisassociateAppsToDeviceRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$DisassociateAppsToDeviceRequestDtoFromJson(json);
}
