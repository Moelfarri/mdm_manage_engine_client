// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_app_details_response_dto.freezed.dart';
part 'get_app_details_response_dto.g.dart';

@freezed
class GetAppDetailsResponseDto extends MdmResponse
    with _$GetAppDetailsResponseDto {
  factory GetAppDetailsResponseDto({
    @JsonKey(name: 'app_id') String? appId,
    @JsonKey(name: 'app_name') String? appName,
    @JsonKey(name: 'app_category') String? appCategory,
    @JsonKey(name: 'app_type') String? appType,
    @JsonKey(name: 'bundle_identifier') String? bundleIdentifier,
    @JsonKey(name: 'version') String? version,
    @JsonKey(name: 'platform_type') String? platformType,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'icon') String? icon,
    @JsonKey(name: 'store_url') String? storeUrl,
    @JsonKey(name: 'is_app_paid') bool? isAppPaid,
    @JsonKey(name: 'country_code') String? countryCode,
    @JsonKey(name: 'store_id') String? storeId,
    @JsonKey(name: 'added_time') String? addedTime,
    @JsonKey(name: 'modified_time') String? modifiedTime,
    @JsonKey(name: 'release_labels')
    List<GetAppDetailsResponseDtoReleaseLabels>? releaseLabels,
  }) = _GetAppDetailsResponseDto;

  factory GetAppDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetAppDetailsResponseDtoFromJson(json);
}

@freezed
class GetAppDetailsResponseDtoReleaseLabels
    with _$GetAppDetailsResponseDtoReleaseLabels {
  factory GetAppDetailsResponseDtoReleaseLabels({
    @JsonKey(name: 'release_label_type') String? releaseLabelType,
    @JsonKey(name: 'release_label_name') String? releaseLabelName,
    @JsonKey(name: 'release_label_id') String? releaseLabelId,
    @JsonKey(name: 'app_version') String? appVersion,
  }) = _GetAppDetailsResponseDtoReleaseLabels;

  factory GetAppDetailsResponseDtoReleaseLabels.fromJson(
          Map<String, dynamic> json) =>
      _$GetAppDetailsResponseDtoReleaseLabelsFromJson(json);
}
