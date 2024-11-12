// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'apply_knox_actions_to_device_request_dto.freezed.dart';
part 'apply_knox_actions_to_device_request_dto.g.dart';

@freezed
class ApplyKnoxActionsToDeviceRequestDto extends MdmRequest
    with _$ApplyKnoxActionsToDeviceRequestDto {
  factory ApplyKnoxActionsToDeviceRequestDto({
    @JsonKey(name: 'action_name') required KnoxActionName actionName,
  }) = _ApplyKnoxActionsToDeviceRequestDto;

  factory ApplyKnoxActionsToDeviceRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$ApplyKnoxActionsToDeviceRequestDtoFromJson(json);
}

enum KnoxActionName {
  @JsonValue('create_container')
  createContainer,
  @JsonValue('remove_container')
  removeContainer,
  @JsonValue('lock_container')
  lockContainer,
  @JsonValue('unlock_container')
  unlockContainer,
  @JsonValue('clear_container_password')
  clearContainerPassword,
}
