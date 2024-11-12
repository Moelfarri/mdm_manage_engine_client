// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_app_list_response_dto.freezed.dart';
part 'get_app_list_response_dto.g.dart';

@freezed
class GetAppListResponseDto extends MdmResponse with _$GetAppListResponseDto {
  factory GetAppListResponseDto({
    @JsonKey(name: 'apps') List<GetAppListResponseDtoApps>? apps,
  }) = _GetAppListResponseDto;

  factory GetAppListResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetAppListResponseDtoFromJson(json);
}

@freezed
class GetAppListResponseDtoApps with _$GetAppListResponseDtoApps {
  factory GetAppListResponseDtoApps({
    @JsonKey(name: 'app_id') String? appId,
    @JsonKey(name: 'app_name') String? appName,
    @JsonKey(name: 'app_category') String? appCategory,
    @JsonKey(name: 'app_type') String? appType,
    @JsonKey(name: 'version') String? version,
    @JsonKey(name: 'platform_type') String? platformType,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'icon') String? icon,
    @JsonKey(name: 'added_time') String? addedTime,
    @JsonKey(name: 'modified_time') String? modifiedTime,
    @JsonKey(name: 'release_labels')
    List<GetAppListResponseDtoAppsReleaseLabels>? releaseLabels,
  }) = _GetAppListResponseDtoApps;

  factory GetAppListResponseDtoApps.fromJson(Map<String, dynamic> json) =>
      _$GetAppListResponseDtoAppsFromJson(json);
}

@freezed
class GetAppListResponseDtoAppsReleaseLabels
    with _$GetAppListResponseDtoAppsReleaseLabels {
  factory GetAppListResponseDtoAppsReleaseLabels({
    @JsonKey(name: 'release_label_type') String? releaseLabelType,
    @JsonKey(name: 'release_label_name') String? releaseLabelName,
    @JsonKey(name: 'release_label_id') String? releaseLabelId,
    @JsonKey(name: 'app_version') String? appVersion,
  }) = _GetAppListResponseDtoAppsReleaseLabels;

  factory GetAppListResponseDtoAppsReleaseLabels.fromJson(
          Map<String, dynamic> json) =>
      _$GetAppListResponseDtoAppsReleaseLabelsFromJson(json);
}
