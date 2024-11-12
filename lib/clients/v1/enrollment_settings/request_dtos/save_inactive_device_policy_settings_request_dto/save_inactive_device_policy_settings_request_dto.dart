// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'save_inactive_device_policy_settings_request_dto.freezed.dart';
part 'save_inactive_device_policy_settings_request_dto.g.dart';

@freezed
class SaveInactiveDevicePolicySettingsRequestDto extends MdmResponse
    with _$SaveInactiveDevicePolicySettingsRequestDto {
  factory SaveInactiveDevicePolicySettingsRequestDto({
    @JsonKey(name: 'action_type') int? actionType,
    @JsonKey(name: 'action_threshold') int? actionThreshold,
    @JsonKey(name: 'inactive_threshold') int? inactiveThreshold,
  }) = _SaveInactiveDevicePolicySettingsRequestDto;

  factory SaveInactiveDevicePolicySettingsRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$SaveInactiveDevicePolicySettingsRequestDtoFromJson(json);
}
