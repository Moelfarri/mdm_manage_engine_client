// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_vpp_sync_status_response_dto.freezed.dart';
part 'get_vpp_sync_status_response_dto.g.dart';

@freezed
class GetVppSyncStatusResponseDto extends MdmResponse
    with _$GetVppSyncStatusResponseDto {
  factory GetVppSyncStatusResponseDto({
    @JsonKey(name: 'if_license_insufficient') bool? ifLicenseInsufficient,
    @JsonKey(name: 'if_sync_failed') bool? ifSyncFailed,
    @JsonKey(name: 'apps_with_insufficient_licenses')
    int? appsWithInsufficientLicenses,
    @JsonKey(name: 'failed_apps_count') int? failedAppsCount,
    @JsonKey(name: 'total_apps_count') int? totalAppsCount,
    @JsonKey(name: 'successful_apps_count') int? successfulAppsCount,
    @JsonKey(name: 'last_sync_time') int? lastSyncTime,
    @JsonKey(name: 'completed_apps_count') int? completedAppsCount,
    @JsonKey(name: 'remarks') String? remarks,
    @JsonKey(name: 'status') int? status,
    @JsonKey(name: 'other_mdm_hostname') String? otherMdmHostname,
  }) = _GetVppSyncStatusResponseDto;

  factory GetVppSyncStatusResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetVppSyncStatusResponseDtoFromJson(json);
}
