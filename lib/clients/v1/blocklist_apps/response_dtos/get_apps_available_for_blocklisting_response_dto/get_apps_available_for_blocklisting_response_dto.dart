// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_apps_available_for_blocklisting_response_dto.freezed.dart';
part 'get_apps_available_for_blocklisting_response_dto.g.dart';

@freezed
class GetAppsAvailableForBlocklistingResponseDto extends MdmResponse
    with _$GetAppsAvailableForBlocklistingResponseDto {
  factory GetAppsAvailableForBlocklistingResponseDto({
    @JsonKey(name: 'apps')
    List<GetAppsAvailableForBlocklistingResponseDtoApps>? apps,
  }) = _GetAppsAvailableForBlocklistingResponseDto;

  factory GetAppsAvailableForBlocklistingResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetAppsAvailableForBlocklistingResponseDtoFromJson(json);
}

@freezed
class GetAppsAvailableForBlocklistingResponseDtoApps
    with _$GetAppsAvailableForBlocklistingResponseDtoApps {
  factory GetAppsAvailableForBlocklistingResponseDtoApps({
    @JsonKey(name: 'identifier') String? identifier,
    @JsonKey(name: 'appgroupid') String? appgroupid,
    @JsonKey(name: 'platform') String? platform,
    @JsonKey(name: 'appname') String? appname,
  }) = _GetAppsAvailableForBlocklistingResponseDtoApps;

  factory GetAppsAvailableForBlocklistingResponseDtoApps.fromJson(
          Map<String, dynamic> json) =>
      _$GetAppsAvailableForBlocklistingResponseDtoAppsFromJson(json);
}
