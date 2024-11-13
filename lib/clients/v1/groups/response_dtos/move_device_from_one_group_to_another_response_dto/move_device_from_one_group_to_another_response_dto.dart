// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'move_device_from_one_group_to_another_response_dto.freezed.dart';
part 'move_device_from_one_group_to_another_response_dto.g.dart';

@freezed
class MoveDeviceFromOneGroupToAnotherResponseDto extends MdmRequest
    with _$MoveDeviceFromOneGroupToAnotherResponseDto {
  factory MoveDeviceFromOneGroupToAnotherResponseDto({
    @JsonKey(name: 'success') bool? success,
  }) = _MoveDeviceFromOneGroupToAnotherResponseDto;

  factory MoveDeviceFromOneGroupToAnotherResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$MoveDeviceFromOneGroupToAnotherResponseDtoFromJson(json);
}
