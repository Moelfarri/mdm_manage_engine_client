// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'update_device_details_request_dto.freezed.dart';
part 'update_device_details_request_dto.g.dart';

@freezed
class UpdateDeviceDetailsRequestDto extends MdmRequest
    with _$UpdateDeviceDetailsRequestDto {
  factory UpdateDeviceDetailsRequestDto({
    @JsonKey(name: 'purchase_type') String? purchaseType,
    @JsonKey(name: 'warranty_number') String? warrantyNumber,
    @JsonKey(name: 'apn_password') String? apnPassword,
    @JsonKey(name: 'asset_tag') String? assetTag,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'office') String? office,
    @JsonKey(name: 'warranty_type') String? warrantyType,
    @JsonKey(name: 'apn_username') String? apnUsername,
    @JsonKey(name: 'warranty_expiration_date') int? warrantyExpirationDate,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'purchase_price') int? purchasePrice,
    @JsonKey(name: 'asset_owner') String? assetOwner,
    @JsonKey(name: 'purchase_order_number') String? purchaseOrderNumber,
    @JsonKey(name: 'purchase_date') int? purchaseDate,
  }) = _UpdateDeviceDetailsRequestDto;

  factory UpdateDeviceDetailsRequestDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateDeviceDetailsRequestDtoFromJson(json);
}
