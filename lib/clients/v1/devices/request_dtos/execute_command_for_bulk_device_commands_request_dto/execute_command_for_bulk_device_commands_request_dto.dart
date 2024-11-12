// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'execute_command_for_bulk_device_commands_request_dto.freezed.dart';
part 'execute_command_for_bulk_device_commands_request_dto.g.dart';

@freezed
class ExecuteCommandForBulkDeviceCommandsRequestDto extends MdmResponse
    with _$ExecuteCommandForBulkDeviceCommandsRequestDto {
  factory ExecuteCommandForBulkDeviceCommandsRequestDto({
    @JsonKey(name: 'command_name') required String commandName,
    @JsonKey(name: 'device_ids') required List<String> devices,
    @JsonKey(name: 'groups') required List<String> payload,
  }) = _ExecuteCommandForBulkDeviceCommandsRequestDto;

  factory ExecuteCommandForBulkDeviceCommandsRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$ExecuteCommandForBulkDeviceCommandsRequestDtoFromJson(json);
}
