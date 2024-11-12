// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_a_detail_of_profiles_on_device_response_dto.freezed.dart';
part 'get_a_detail_of_profiles_on_device_response_dto.g.dart';

@freezed
class GetADetailOfProfilesOnDeviceResponseDto extends MdmResponse
    with _$GetADetailOfProfilesOnDeviceResponseDto {
  factory GetADetailOfProfilesOnDeviceResponseDto({
    @JsonKey(name: 'created_time') int? createdTime,
    @JsonKey(name: 'last_modified_user') String? lastModifiedUser,
    @JsonKey(name: 'last_modified_time') int? lastModifiedTime,
    @JsonKey(name: 'created_user') String? createdUser,
    @JsonKey(name: 'associated_by_user_name') String? associatedByUserName,
    @JsonKey(name: 'remark') String? remark,
    @JsonKey(name: 'applied_time') int? appliedTime,
    @JsonKey(name: 'profile_description') String? profileDescription,
    @JsonKey(name: 'associated_by_user_id') int? associatedByUserId,
    @JsonKey(name: 'localized_remarks') String? localizedRemarks,
    @JsonKey(name: 'profile_name') String? profileName,
    @JsonKey(name: 'platform_type') int? platformType,
    @JsonKey(name: 'latest_version') int? latestVersion,
    @JsonKey(name: 'executed_version') int? executedVersion,
    @JsonKey(name: 'profile_id') int? profileId,
    @JsonKey(name: 'associated_on') int? associatedOn,
    @JsonKey(name: 'status') int? status,
  }) = _GetADetailOfProfilesOnDeviceResponseDto;

  factory GetADetailOfProfilesOnDeviceResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetADetailOfProfilesOnDeviceResponseDtoFromJson(json);
}
