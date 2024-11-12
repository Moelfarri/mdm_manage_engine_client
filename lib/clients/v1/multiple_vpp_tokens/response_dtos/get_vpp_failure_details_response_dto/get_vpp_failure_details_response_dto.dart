// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_vpp_failure_details_response_dto.freezed.dart';
part 'get_vpp_failure_details_response_dto.g.dart';

@freezed
class GetVppFailureDetailsResponseDto extends MdmResponse
    with _$GetVppFailureDetailsResponseDto {
  factory GetVppFailureDetailsResponseDto({
    @JsonKey(name: 'apps') List<GetVppFailureDetailsResponseDtoApps>? apps,
  }) = _GetVppFailureDetailsResponseDto;

  factory GetVppFailureDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetVppFailureDetailsResponseDtoFromJson(json);
}

@freezed
class GetVppFailureDetailsResponseDtoApps
    with _$GetVppFailureDetailsResponseDtoApps {
  factory GetVppFailureDetailsResponseDtoApps({
    @JsonKey(name: 'appgroupid') int? appgroupid,
    @JsonKey(name: 'appname') String? appname,
    @JsonKey(name: 'displayimageloc') String? displayimageloc,
    @JsonKey(name: 'licensecount') int? licensecount,
    @JsonKey(name: 'packageid') int? packageid,
    @JsonKey(name: 'resourcecount') int? resourcecount,
  }) = _GetVppFailureDetailsResponseDtoApps;

  factory GetVppFailureDetailsResponseDtoApps.fromJson(
          Map<String, dynamic> json) =>
      _$GetVppFailureDetailsResponseDtoAppsFromJson(json);
}
