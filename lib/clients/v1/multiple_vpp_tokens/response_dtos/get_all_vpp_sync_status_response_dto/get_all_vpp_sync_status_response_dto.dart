// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_all_vpp_sync_status_response_dto.freezed.dart';
part 'get_all_vpp_sync_status_response_dto.g.dart';

@freezed
class GetAllVppSyncStatusResponseDto extends MdmResponse
    with _$GetAllVppSyncStatusResponseDto {
  factory GetAllVppSyncStatusResponseDto({
    @JsonKey(name: 'vpp_sync_details')
    List<GetAllVppSyncStatusResponseDtoVppSyncDetails>? vppSyncDetails,
  }) = _GetAllVppSyncStatusResponseDto;

  factory GetAllVppSyncStatusResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetAllVppSyncStatusResponseDtoFromJson(json);
}

@freezed
class GetAllVppSyncStatusResponseDtoVppSyncDetails
    with _$GetAllVppSyncStatusResponseDtoVppSyncDetails {
  factory GetAllVppSyncStatusResponseDtoVppSyncDetails({
    @JsonKey(name: 'if_sync_failed') bool? ifSyncFailed,
    @JsonKey(name: 'failed_apps_count') int? failedAppsCount,
    @JsonKey(name: 'total_apps_count') int? totalAppsCount,
    @JsonKey(name: 'completed_apps_count') int? completedAppsCount,
    @JsonKey(name: 'successful_apps_count') int? successfulAppsCount,
    @JsonKey(name: 'businessstore_id') int? businessstoreId,
    @JsonKey(name: 'status') int? status,
    @JsonKey(name: 'remarks') String? remarks,
    @JsonKey(name: 'other_mdm_hostname') String? otherMdmHostname,
  }) = _GetAllVppSyncStatusResponseDtoVppSyncDetails;

  factory GetAllVppSyncStatusResponseDtoVppSyncDetails.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllVppSyncStatusResponseDtoVppSyncDetailsFromJson(json);
}
