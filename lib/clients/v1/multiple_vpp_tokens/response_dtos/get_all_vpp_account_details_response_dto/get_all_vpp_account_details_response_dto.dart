// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_all_vpp_account_details_response_dto.freezed.dart';
part 'get_all_vpp_account_details_response_dto.g.dart';

@freezed
class GetAllVppAccountDetailsResponseDto extends MdmResponse
    with _$GetAllVppAccountDetailsResponseDto {
  factory GetAllVppAccountDetailsResponseDto({
    @JsonKey(name: 'non_vpp_app_count') int? nonVppAppCount,
    @JsonKey(name: 'vpp_token_details')
    List<GetAllVppAccountDetailsResponseDtoVppTokenDetails>? vppTokenDetails,
    @JsonKey(name: 'trash_count') int? trashCount,
  }) = _GetAllVppAccountDetailsResponseDto;

  factory GetAllVppAccountDetailsResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllVppAccountDetailsResponseDtoFromJson(json);
}

@freezed
class GetAllVppAccountDetailsResponseDtoVppTokenDetails
    with _$GetAllVppAccountDetailsResponseDtoVppTokenDetails {
  factory GetAllVppAccountDetailsResponseDtoVppTokenDetails({
    @JsonKey(name: 'businessstore_id') int? businessstoreId,
    @JsonKey(name: 'organisation_name') String? organisationName,
    @JsonKey(name: 'license_assign_type') int? licenseAssignType,
    @JsonKey(name: 'location_name') String? locationName,
  }) = _GetAllVppAccountDetailsResponseDtoVppTokenDetails;

  factory GetAllVppAccountDetailsResponseDtoVppTokenDetails.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsFromJson(json);
}
