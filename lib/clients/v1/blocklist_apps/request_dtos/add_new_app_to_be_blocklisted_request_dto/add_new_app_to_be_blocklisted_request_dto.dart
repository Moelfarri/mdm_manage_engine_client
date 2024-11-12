// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'add_new_app_to_be_blocklisted_request_dto.freezed.dart';
part 'add_new_app_to_be_blocklisted_request_dto.g.dart';

@freezed
class AddNewAppToBeBlocklistedRequestDto extends MdmRequest
    with _$AddNewAppToBeBlocklistedRequestDto {
  factory AddNewAppToBeBlocklistedRequestDto({
    @JsonKey(name: 'apps') List<AddNewAppToBeBlocklistedRequestDtoApps>? apps,
  }) = _AddNewAppToBeBlocklistedRequestDto;

  factory AddNewAppToBeBlocklistedRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$AddNewAppToBeBlocklistedRequestDtoFromJson(json);
}

@freezed
class AddNewAppToBeBlocklistedRequestDtoApps
    with _$AddNewAppToBeBlocklistedRequestDtoApps {
  factory AddNewAppToBeBlocklistedRequestDtoApps({
    @JsonKey(name: 'identifier') String? identifier,
    @JsonKey(name: 'appgroupid') String? appgroupid,
    @JsonKey(name: 'platform') String? platform,
    @JsonKey(name: 'appname') String? appname,
  }) = _AddNewAppToBeBlocklistedRequestDtoApps;

  factory AddNewAppToBeBlocklistedRequestDtoApps.fromJson(
          Map<String, dynamic> json) =>
      _$AddNewAppToBeBlocklistedRequestDtoAppsFromJson(json);
}
