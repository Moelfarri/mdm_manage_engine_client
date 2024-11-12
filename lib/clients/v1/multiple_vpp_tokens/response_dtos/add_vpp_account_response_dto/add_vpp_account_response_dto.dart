// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'add_vpp_account_response_dto.freezed.dart';
part 'add_vpp_account_response_dto.g.dart';

@freezed
class AddVppAccountResponseDto extends MdmResponse
    with _$AddVppAccountResponseDto {
  factory AddVppAccountResponseDto({
    @JsonKey(name: 'location_name') String? locationName,
    @JsonKey(name: 'expired') bool? expired,
    @JsonKey(name: 'expiry_date') int? expiryDate,
    @JsonKey(name: 'businessstore_id') int? businessstoreId,
    @JsonKey(name: 'organisation_name') String? organisationName,
  }) = _AddVppAccountResponseDto;

  factory AddVppAccountResponseDto.fromJson(Map<String, dynamic> json) =>
      _$AddVppAccountResponseDtoFromJson(json);
}
