// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_privacy_response_dto.freezed.dart';
part 'get_device_privacy_response_dto.g.dart';

@freezed
class GetDevicePrivacyResponseDto extends MdmResponse
    with _$GetDevicePrivacyResponseDto {
  factory GetDevicePrivacyResponseDto({
    @JsonKey(name: 'fetch_location') int? fetchLocation,
    @JsonKey(name: 'view_privacy_settings') bool? viewPrivacySettings,
    @JsonKey(name: 'disable_wipe') int? disableWipe,
    @JsonKey(name: 'fetch_device_name') int? fetchDeviceName,
    @JsonKey(name: 'fetch_installed_app') int? fetchInstalledApp,
    @JsonKey(name: 'disable_bug_report') int? disableBugReport,
    @JsonKey(name: 'applicable_for') List<int>? applicableFor,
    @JsonKey(name: 'disable_remote_control') int? disableRemoteControl,
    @JsonKey(name: 'fetch_phone_number') int? fetchPhoneNumber,
  }) = _GetDevicePrivacyResponseDto;

  factory GetDevicePrivacyResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetDevicePrivacyResponseDtoFromJson(json);
}
