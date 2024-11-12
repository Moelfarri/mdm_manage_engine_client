// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_app_list_response_dto.freezed.dart';
part 'get_device_app_list_response_dto.g.dart';

@freezed
class GetDeviceAppListResponseDto extends MdmResponse
    with _$GetDeviceAppListResponseDto {
  factory GetDeviceAppListResponseDto({
    @JsonKey(name: 'installed_apps')
    List<GetDeviceAppListResponseDtoApp>? installedApps,
    @JsonKey(name: 'apps') List<GetDeviceAppListResponseDtoApp>? apps,
  }) = _GetDeviceAppListResponseDto;

  factory GetDeviceAppListResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceAppListResponseDtoFromJson(json);
}

@freezed
class GetDeviceAppListResponseDtoApp with _$GetDeviceAppListResponseDtoApp {
  factory GetDeviceAppListResponseDtoApp({
    @JsonKey(name: 'app_version') String? appVersion,
    @JsonKey(name: 'platform_type') String? platformType,
    @JsonKey(name: 'identifier') String? identifier,
    @JsonKey(name: 'app_name') String? appName,
    @JsonKey(name: 'app_id') int? appId,
  }) = _GetDeviceAppListResponseDtoApp;

  factory GetDeviceAppListResponseDtoApp.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceAppListResponseDtoAppFromJson(json);
}

@freezed
class GetDeviceAppListResponseDtoAppInstalled
    with _$GetDeviceAppListResponseDtoAppInstalled {
  factory GetDeviceAppListResponseDtoAppInstalled({
    @JsonKey(name: 'app_version') String? appVersion,
    @JsonKey(name: 'platform_type') String? platformType,
    @JsonKey(name: 'identifier') String? identifier,
    @JsonKey(name: 'app_name') String? appName,
    @JsonKey(name: 'app_id') int? appId,
  }) = _GetDeviceAppListResponseDtoAppInstalled;

  factory GetDeviceAppListResponseDtoAppInstalled.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceAppListResponseDtoAppInstalledFromJson(json);
}
