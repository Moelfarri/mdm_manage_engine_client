// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'associate_app_to_device_request_dto.freezed.dart';
part 'associate_app_to_device_request_dto.g.dart';

@freezed
class AssociateAppToDeviceRequestDto extends MdmRequest
    with _$AssociateAppToDeviceRequestDto {
  factory AssociateAppToDeviceRequestDto({
    @JsonKey(name: 'device_ids') required List<String> deviceIds,
    @JsonKey(name: 'silent_install') bool? silentInstall,
    @JsonKey(name: 'notify_user_via_email') bool? notifyUserViaEmail,
  }) = _AssociateAppToDeviceRequestDto;

  factory AssociateAppToDeviceRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AssociateAppToDeviceRequestDtoFromJson(json);
}
