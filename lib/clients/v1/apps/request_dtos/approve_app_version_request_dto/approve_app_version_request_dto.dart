// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'approve_app_version_request_dto.freezed.dart';
part 'approve_app_version_request_dto.g.dart';

@freezed
class ApproveAppVersionRequestDto extends MdmRequest
    with _$ApproveAppVersionRequestDto {
  factory ApproveAppVersionRequestDto({
    @JsonKey(name: 'silent_install') bool? silentInstall,
    @JsonKey(name: 'retire_old_version') bool? retireOldVersion,
    @JsonKey(name: 'notify_user_via_email') bool? notifyUserViaEmail,
    @JsonKey(name: 'version_label') String? versionLabel,
    @JsonKey(name: 'distribute_update') bool? distributeUpdate,
  }) = _ApproveAppVersionRequestDto;

  factory ApproveAppVersionRequestDto.fromJson(Map<String, dynamic> json) =>
      _$ApproveAppVersionRequestDtoFromJson(json);
}
