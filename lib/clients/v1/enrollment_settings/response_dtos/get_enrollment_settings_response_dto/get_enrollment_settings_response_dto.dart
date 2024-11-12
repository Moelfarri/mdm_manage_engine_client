// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_enrollment_settings_response_dto.freezed.dart';
part 'get_enrollment_settings_response_dto.g.dart';

@freezed
class GetEnrollmentSettingsResponseDto extends MdmResponse
    with _$GetEnrollmentSettingsResponseDto {
  factory GetEnrollmentSettingsResponseDto({
    @JsonKey(name: 'is_authentication_handling_available')
    bool? isAuthenticationHandlingAvailable,
    @JsonKey(name: 'selected_ad') String? selectedAd,
    @JsonKey(name: 'directory_authentication') bool? directoryAuthentication,
    @JsonKey(name: 'auth_mode') int? authMode,
    @JsonKey(name: 'email_unmanaged_alerts') String? emailUnmanagedAlerts,
    @JsonKey(name: 'notify_device_unmanaged') bool? notifyDeviceUnmanaged,
    @JsonKey(name: 'is_ad_integrated') bool? isAdIntegrated,
  }) = _GetEnrollmentSettingsResponseDto;

  factory GetEnrollmentSettingsResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetEnrollmentSettingsResponseDtoFromJson(json);
}
