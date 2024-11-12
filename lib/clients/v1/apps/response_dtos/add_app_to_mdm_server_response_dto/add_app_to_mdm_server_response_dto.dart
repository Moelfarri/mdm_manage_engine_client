// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'add_app_to_mdm_server_response_dto.freezed.dart';
part 'add_app_to_mdm_server_response_dto.g.dart';

@freezed
class AddAppToMdmServerResponseDto extends MdmResponse
    with _$AddAppToMdmServerResponseDto {
  factory AddAppToMdmServerResponseDto({
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
  }) = _AddAppToMdmServerResponseDto;

  factory AddAppToMdmServerResponseDto.fromJson(Map<String, dynamic> json) =>
      _$AddAppToMdmServerResponseDtoFromJson(json);
}
