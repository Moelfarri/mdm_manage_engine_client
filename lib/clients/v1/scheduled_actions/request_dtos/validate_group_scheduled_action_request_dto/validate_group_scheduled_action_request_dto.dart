// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'validate_group_scheduled_action_request_dto.freezed.dart';
part 'validate_group_scheduled_action_request_dto.g.dart';

@freezed
class ValidateGroupScheduledActionRequestDto extends MdmRequest
    with _$ValidateGroupScheduledActionRequestDto {
  factory ValidateGroupScheduledActionRequestDto({
    @JsonKey(name: 'groups') List<String>? groups,
  }) = _ValidateGroupScheduledActionRequestDto;

  factory ValidateGroupScheduledActionRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateGroupScheduledActionRequestDtoFromJson(json);
}
