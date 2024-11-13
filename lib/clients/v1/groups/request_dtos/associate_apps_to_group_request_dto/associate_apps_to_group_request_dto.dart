// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'associate_apps_to_group_request_dto.freezed.dart';
part 'associate_apps_to_group_request_dto.g.dart';

@freezed
class AssociateAppsToGroupRequestDto extends MdmRequest
    with _$AssociateAppsToGroupRequestDto {
  factory AssociateAppsToGroupRequestDto({
    @JsonKey(name: 'app_details')
    List<AssociateAppsToGroupRequestDtoAppDetails>? appDetails,
    @JsonKey(name: 'silent_install') bool? silentInstall,
    @JsonKey(name: 'notify_user_via_email') bool? notifyUserViaEmail,
  }) = _AssociateAppsToGroupRequestDto;

  factory AssociateAppsToGroupRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AssociateAppsToGroupRequestDtoFromJson(json);
}

@freezed
class AssociateAppsToGroupRequestDtoAppDetails
    with _$AssociateAppsToGroupRequestDtoAppDetails {
  factory AssociateAppsToGroupRequestDtoAppDetails({
    @JsonKey(name: 'app_id') String? appId,
    @JsonKey(name: 'release_label_id') String? releaseLabelId,
  }) = _AssociateAppsToGroupRequestDtoAppDetails;

  factory AssociateAppsToGroupRequestDtoAppDetails.fromJson(
          Map<String, dynamic> json) =>
      _$AssociateAppsToGroupRequestDtoAppDetailsFromJson(json);
}
