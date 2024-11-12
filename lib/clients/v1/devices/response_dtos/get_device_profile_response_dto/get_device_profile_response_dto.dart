// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_profile_response_dto.freezed.dart';
part 'get_device_profile_response_dto.g.dart';

@freezed
class GetDeviceProfileResponseDto extends MdmResponse
    with _$GetDeviceProfileResponseDto {
  factory GetDeviceProfileResponseDto({
    @JsonKey(name: 'profiles')
    List<GetDeviceProfileResponseDtoProfile>? profiles,
  }) = _GetDeviceProfileResponseDto;

  factory GetDeviceProfileResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceProfileResponseDtoFromJson(json);
}

@freezed
class GetDeviceProfileResponseDtoProfile
    with _$GetDeviceProfileResponseDtoProfile {
  factory GetDeviceProfileResponseDtoProfile({
    @JsonKey(name: 'profile_id') int? profileId,
    @JsonKey(name: 'profile_name') String? profileName,
    @JsonKey(name: 'status') int? status,
    @JsonKey(name: 'remarks') String? remarks,
    @JsonKey(name: 'localized_remarks') String? localizedRemarks,
    @JsonKey(name: 'profile_description') String? profileDescription,
    @JsonKey(name: 'applied_time') int? appliedTime,
    @JsonKey(name: 'group_count') int? groupCount,
    @JsonKey(name: 'device_count') int? deviceCount,
    @JsonKey(name: 'created_user') String? createdUser,
    @JsonKey(name: 'created_time') int? createdTime,
    @JsonKey(name: 'last_modified_user') String? lastModifiedUser,
    @JsonKey(name: 'last_modified_time') int? lastModifiedTime,
    @JsonKey(name: 'platform_type') int? platformType,
  }) = _GetDeviceProfileResponseDtoProfile;

  factory GetDeviceProfileResponseDtoProfile.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceProfileResponseDtoProfileFromJson(json);
}
