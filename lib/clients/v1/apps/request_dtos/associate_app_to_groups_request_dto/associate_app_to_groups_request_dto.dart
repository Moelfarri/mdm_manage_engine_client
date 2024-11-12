// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'associate_app_to_groups_request_dto.freezed.dart';
part 'associate_app_to_groups_request_dto.g.dart';

@freezed
class AssociateAppToGroupsRequestDto extends MdmRequest
    with _$AssociateAppToGroupsRequestDto {
  factory AssociateAppToGroupsRequestDto({
    @JsonKey(name: 'group_ids') required List<String> groupIds,
    @JsonKey(name: 'silent_install') bool? silentInstall,
    @JsonKey(name: 'notify_user_via_email') bool? notifyUserViaEmail,
  }) = _AssociateAppToGroupsRequestDto;

  factory AssociateAppToGroupsRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AssociateAppToGroupsRequestDtoFromJson(json);
}
