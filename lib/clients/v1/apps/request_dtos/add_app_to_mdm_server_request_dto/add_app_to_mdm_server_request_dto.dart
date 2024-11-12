// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'add_app_to_mdm_server_request_dto.freezed.dart';
part 'add_app_to_mdm_server_request_dto.g.dart';

@freezed
class AddAppToMdmServerRequestDto extends MdmRequest
    with _$AddAppToMdmServerRequestDto {
  factory AddAppToMdmServerRequestDto({
    @JsonKey(name: 'app_name') String? appName,
    @JsonKey(name: 'app_type') String? appType,
    @JsonKey(name: 'app_file') String? appFile,
    @JsonKey(name: 'app_category_id') String? app,
    @JsonKey(name: 'supported_devices') String? supportedDevices,
    @JsonKey(name: 'release_label_id') String? releaseLabelId,
    @JsonKey(name: 'display_image') String? displayImage,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'app_store_country_code') String? appStoreCountryCode,
    @JsonKey(name: 'bundle_identifier') String? bundleIdentifier,
    @JsonKey(name: 'prevent_backup') bool? preventBackup,
    @JsonKey(name: 'full_image') String? fullImage,
  }) = _AddAppToMdmServerRequestDto;

  factory AddAppToMdmServerRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AddAppToMdmServerRequestDtoFromJson(json);
}
