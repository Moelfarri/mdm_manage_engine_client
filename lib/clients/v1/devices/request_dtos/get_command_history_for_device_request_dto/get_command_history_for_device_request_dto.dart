// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_command_history_for_device_request_dto.freezed.dart';
part 'get_command_history_for_device_request_dto.g.dart';

@freezed
class GetCommandHistoryForDeviceRequestDto extends MdmRequest
    with _$GetCommandHistoryForDeviceRequestDto {
  factory GetCommandHistoryForDeviceRequestDto({
    @JsonKey(name: 'start_time') String? startTime,
    @JsonKey(name: 'end_time') String? endTime,
    @JsonKey(name: 'limit') String? limit,
    @JsonKey(name: 'days') String? day,
    @JsonKey(name: 'id') String? id,
  }) = _GetCommandHistoryForDeviceRequestDto;

  factory GetCommandHistoryForDeviceRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommandHistoryForDeviceRequestDtoFromJson(json);
}
