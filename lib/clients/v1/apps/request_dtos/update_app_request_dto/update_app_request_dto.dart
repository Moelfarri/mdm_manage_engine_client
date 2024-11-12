// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'update_app_request_dto.freezed.dart';
part 'update_app_request_dto.g.dart';

@freezed
class UpdateAppRequestDto extends MdmRequest with _$UpdateAppRequestDto {
  factory UpdateAppRequestDto({
    @JsonKey(name: 'platform_type') String? platformType,
    @JsonKey(name: 'app_type') String? appType,
    @JsonKey(name: 'app_category_id') String? appCategoryId,
    @JsonKey(name: 'app_name') String? appName,
    @JsonKey(name: 'bundle_identifier') String? bundleIdentifier,
    @JsonKey(name: 'app_version') String? appVersion,
    @JsonKey(name: 'supported_devices') String? supportedDevices,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'remove_app_with_profile') bool? removeAppWithProfile,
    @JsonKey(name: 'prevent_backup') bool? preventBackup,
    @JsonKey(name: 'app_file') String? appFile,
    @JsonKey(name: 'force_update_in_label') bool? forceUpdateInLabel,
  }) = _UpdateAppRequestDto;

  factory UpdateAppRequestDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateAppRequestDtoFromJson(json);
}
