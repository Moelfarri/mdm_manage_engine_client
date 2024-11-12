// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_group_for_compliance_profile_response_dto.freezed.dart';
part 'get_group_for_compliance_profile_response_dto.g.dart';

@freezed
class GetGroupForComplianceProfileResponseDto extends MdmResponse
    with _$GetGroupForComplianceProfileResponseDto {
  factory GetGroupForComplianceProfileResponseDto({
    @JsonKey(name: 'group_id') int? groupId,
    @JsonKey(name: 'group_name') String? groupName,
    List<GetGroupForComplianceProfileResponseDtoDeviceDto>? devices,
    @JsonKey(name: 'group_compliance_state') String? groupComplianceState,
    @JsonKey(name: 'compliance_id') int? complianceId,
    @JsonKey(name: 'compliance_name') String? complianceName,
  }) = _GetGroupForComplianceProfileResponseDto;

  factory GetGroupForComplianceProfileResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetGroupForComplianceProfileResponseDtoFromJson(json);
}

@freezed
class GetGroupForComplianceProfileResponseDtoDeviceDto
    with _$GetGroupForComplianceProfileResponseDtoDeviceDto {
  factory GetGroupForComplianceProfileResponseDtoDeviceDto({
    @JsonKey(name: 'device_id') int? deviceId,
    @JsonKey(name: 'device_name') String? deviceName,
    @JsonKey(name: 'device_platform') int? devicePlatform,
    @JsonKey(name: 'device_compliance_state') String? deviceComplianceState,
    @JsonKey(name: 'compliance_score') int? complianceScore,
  }) = _GetGroupForComplianceProfileResponseDtoDeviceDto;

  factory GetGroupForComplianceProfileResponseDtoDeviceDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetGroupForComplianceProfileResponseDtoDeviceDtoFromJson(json);
}
