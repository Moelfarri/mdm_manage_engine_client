// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'suspend_scheduled_action_request_dto.freezed.dart';
part 'suspend_scheduled_action_request_dto.g.dart';

@freezed
class SuspendScheduledActionRequestDto extends MdmRequest
    with _$SuspendScheduledActionRequestDto {
  factory SuspendScheduledActionRequestDto({
    @JsonKey(name: 'group_action_id') int? groupActionId,
  }) = _SuspendScheduledActionRequestDto;

  factory SuspendScheduledActionRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$SuspendScheduledActionRequestDtoFromJson(json);
}
