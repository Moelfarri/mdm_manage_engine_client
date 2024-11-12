// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'save_enrollment_settings_request_dto.freezed.dart';
part 'save_enrollment_settings_request_dto.g.dart';

@freezed
class SaveEnrollmentSettingsRequestDto extends MdmResponse
    with _$SaveEnrollmentSettingsRequestDto {
  factory SaveEnrollmentSettingsRequestDto({
    @JsonKey(name: 'auth_mode') int? authMode,
    @JsonKey(name: 'email_unmanaged_alerts') String? emailUnmanagedAlerts,
    @JsonKey(name: 'notify_device_unmanaged') bool? notifyDeviceUnmanaged,
  }) = _SaveEnrollmentSettingsRequestDto;

  factory SaveEnrollmentSettingsRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$SaveEnrollmentSettingsRequestDtoFromJson(json);
}
