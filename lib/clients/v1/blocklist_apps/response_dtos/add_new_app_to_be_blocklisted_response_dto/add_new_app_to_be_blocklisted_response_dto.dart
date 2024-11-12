// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'add_new_app_to_be_blocklisted_response_dto.freezed.dart';
part 'add_new_app_to_be_blocklisted_response_dto.g.dart';

@freezed
class AddNewAppToBeBlocklistedResponseDto extends MdmResponse
    with _$AddNewAppToBeBlocklistedResponseDto {
  factory AddNewAppToBeBlocklistedResponseDto({
    @JsonKey(name: 'apps') List<AddNewAppToBeBlocklistedResponseDtoApps>? apps,
  }) = _AddNewAppToBeBlocklistedResponseDto;

  factory AddNewAppToBeBlocklistedResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$AddNewAppToBeBlocklistedResponseDtoFromJson(json);
}

@freezed
class AddNewAppToBeBlocklistedResponseDtoApps
    with _$AddNewAppToBeBlocklistedResponseDtoApps {
  factory AddNewAppToBeBlocklistedResponseDtoApps({
    @JsonKey(name: 'identifier') String? identifier,
    @JsonKey(name: 'appgroupid') String? appgroupid,
    @JsonKey(name: 'platform') String? platform,
    @JsonKey(name: 'appname') String? appname,
  }) = _AddNewAppToBeBlocklistedResponseDtoApps;

  factory AddNewAppToBeBlocklistedResponseDtoApps.fromJson(
          Map<String, dynamic> json) =>
      _$AddNewAppToBeBlocklistedResponseDtoAppsFromJson(json);
}
