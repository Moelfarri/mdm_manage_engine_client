// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_vpp_account_details_response_dto.freezed.dart';
part 'get_vpp_account_details_response_dto.g.dart';

@freezed
class GetVppAccountDetailsResponseDto extends MdmResponse
    with _$GetVppAccountDetailsResponseDto {
  factory GetVppAccountDetailsResponseDto({
    @JsonKey(name: 'non_vpp_apps_count') int? nonVppAppsCount,
    @JsonKey(name: 'location_name') String? locationName,
    @JsonKey(name: 'total_apps_count') int? totalAppsCount,
    @JsonKey(name: 'expiry_date') int? expiryDate,
    @JsonKey(name: 'last_sync_time') int? lastSyncTime,
    @JsonKey(name: 'org_type') int? orgType,
    @JsonKey(name: 'organization_name') String? organizationName,
    @JsonKey(name: 'businessstore_id') int? businessstoreId,
    @JsonKey(name: 'license_assign_type') int? licenseAssignType,
  }) = _GetVppAccountDetailsResponseDto;

  factory GetVppAccountDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetVppAccountDetailsResponseDtoFromJson(json);
}
