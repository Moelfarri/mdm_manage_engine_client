// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_details_of_app_on_the_device_respones_dto.freezed.dart';
part 'get_details_of_app_on_the_device_respones_dto.g.dart';

@freezed
class GetDetailsOfAppOnTheDeviceResponseDto extends MdmResponse
    with _$GetDetailsOfAppOnTheDeviceResponseDto {
  factory GetDetailsOfAppOnTheDeviceResponseDto({
    @JsonKey(name: 'islatestver') bool? isLatestVersion,
    @JsonKey(name: 'localized_remark') String? localizedRemark,
    @JsonKey(name: 'app_type') int? appType,
    @JsonKey(name: 'app_category_name') String? appCategoryName,
    @JsonKey(name: 'is_paid_app') bool? isPaidApp,
    @JsonKey(name: 'app_name') String? appName,
    @JsonKey(name: 'release_label_details')
    GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails?
        releaseLabelDetails,
    @JsonKey(name: 'platform_type') int? platformType,
    @JsonKey(name: 'latest_version') String? latestVersion,
    @JsonKey(name: 'executed_version') String? executedVersion,
    @JsonKey(name: 'associated_by') String? associatedBy,
    @JsonKey(name: 'app_id') int? appId,
    @JsonKey(name: 'associated_on') int? associatedOn,
    @JsonKey(name: 'remarks') String? remarks,
    @JsonKey(name: 'status') int? status,
  }) = _GetDetailsOfAppOnTheDeviceResponseDto;

  factory GetDetailsOfAppOnTheDeviceResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetDetailsOfAppOnTheDeviceResponseDtoFromJson(json);
}

@freezed
class GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails
    with _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails {
  factory GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails({
    @JsonKey(name: 'release_label_name') String? releaseLabelName,
    @JsonKey(name: 'release_label_id') int? releaseLabelId,
  }) = _GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails;

  factory GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails.fromJson(
          Map<String, dynamic> json) =>
      _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsFromJson(json);
}
