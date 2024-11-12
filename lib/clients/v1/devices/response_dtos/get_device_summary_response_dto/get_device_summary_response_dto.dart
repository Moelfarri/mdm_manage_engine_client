// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_summary_response_dto.freezed.dart';
part 'get_device_summary_response_dto.g.dart';

@freezed
class GetDeviceSummaryResponseDto extends MdmResponse
    with _$GetDeviceSummaryResponseDto {
  factory GetDeviceSummaryResponseDto({
    @JsonKey(name: 'doc_count') int? docCount,
    @JsonKey(name: 'device_id') int? deviceId,
    @JsonKey(name: 'group_count') int? groupCount,
    @JsonKey(name: 'agent_version') String? agentVersion,
    @JsonKey(name: 'device_name') String? deviceName,
    @JsonKey(name: 'platform_type') int? platformType,
    @JsonKey(name: 'last_contact_time') int? lastContactTime,
    @JsonKey(name: 'profile_count') int? profileCount,
    @JsonKey(name: 'app_count') int? appCount,
    @JsonKey(name: 'group') List<GetDeviceSummaryResponseGroupDto>? group,
  }) = _GetDeviceSummaryResponseDto;

  factory GetDeviceSummaryResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceSummaryResponseDtoFromJson(json);
}

@freezed
class GetDeviceSummaryResponseGroupDto with _$GetDeviceSummaryResponseGroupDto {
  factory GetDeviceSummaryResponseGroupDto({
    @JsonKey(name: 'group_id') int? groupId,
    @JsonKey(name: 'group_name') String? groupName,
  }) = _GetDeviceSummaryResponseGroupDto;

  factory GetDeviceSummaryResponseGroupDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceSummaryResponseGroupDtoFromJson(json);
}
