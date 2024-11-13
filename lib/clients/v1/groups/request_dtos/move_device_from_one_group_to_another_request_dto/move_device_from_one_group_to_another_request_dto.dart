// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'move_device_from_one_group_to_another_request_dto.freezed.dart';
part 'move_device_from_one_group_to_another_request_dto.g.dart';

@freezed
class MoveDeviceFromOneGroupToAnotherRequestDto extends MdmRequest
    with _$MoveDeviceFromOneGroupToAnotherRequestDto {
  factory MoveDeviceFromOneGroupToAnotherRequestDto({
    @JsonKey(name: 'member_ids') List<String>? memberIds,
    @JsonKey(name: 'target_group_ids') List<String>? targetGroupIds,
  }) = _MoveDeviceFromOneGroupToAnotherRequestDto;

  factory MoveDeviceFromOneGroupToAnotherRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$MoveDeviceFromOneGroupToAnotherRequestDtoFromJson(json);
}
