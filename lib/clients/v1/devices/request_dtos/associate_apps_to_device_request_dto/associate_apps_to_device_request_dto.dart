// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'associate_apps_to_device_request_dto.freezed.dart';
part 'associate_apps_to_device_request_dto.g.dart';

@freezed
class AssociateAppsToDeviceRequestDto extends MdmRequest
    with _$AssociateAppsToDeviceRequestDto {
  factory AssociateAppsToDeviceRequestDto({
    @JsonKey(name: 'invite_user') required bool inviteUser,
    @JsonKey(name: 'do_not_uninstall') required bool doNotUninstall,
    @JsonKey(name: 'app_details')
    required List<AssociateAppsToDeviceRequestDtoAppDetail> appDetails,
    @JsonKey(name: 'notify_user_via_email') required bool notifyUserViaEmail,
    @JsonKey(name: 'silent_install') required bool silentInstall,
  }) = _AssociateAppsToDeviceRequestDto;

  factory AssociateAppsToDeviceRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AssociateAppsToDeviceRequestDtoFromJson(json);
}

@freezed
class AssociateAppsToDeviceRequestDtoAppDetail
    with _$AssociateAppsToDeviceRequestDtoAppDetail {
  factory AssociateAppsToDeviceRequestDtoAppDetail({
    @JsonKey(name: 'app_id') int? appId,
    @JsonKey(name: 'release_label_id') int? releaseLabelId,
  }) = _AssociateAppsToDeviceRequestDtoAppDetail;

  factory AssociateAppsToDeviceRequestDtoAppDetail.fromJson(
          Map<String, dynamic> json) =>
      _$AssociateAppsToDeviceRequestDtoAppDetailFromJson(json);
}
