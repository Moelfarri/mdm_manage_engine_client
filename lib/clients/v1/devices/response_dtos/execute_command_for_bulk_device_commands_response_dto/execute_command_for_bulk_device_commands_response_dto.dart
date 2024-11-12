// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'execute_command_for_bulk_device_commands_response_dto.freezed.dart';
part 'execute_command_for_bulk_device_commands_response_dto.g.dart';

@freezed
class ExecuteCommandForBulkDeviceCommandsResponseDto extends MdmResponse
    with _$ExecuteCommandForBulkDeviceCommandsResponseDto {
  factory ExecuteCommandForBulkDeviceCommandsResponseDto({
    @JsonKey(name: 'success_list')
    List<ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess>? successList,
    @JsonKey(name: 'total_count') int? totalCount,
    @JsonKey(name: 'not_applicable_count') int? notApplicableCount,
    @JsonKey(name: 'success_count') int? successCount,
    @JsonKey(name: 'na_list')
    List<ExecuteCommandForBulkDeviceCommandsResponseDtoNa>? naList,
  }) = _ExecuteCommandForBulkDeviceCommandsResponseDto;

  factory ExecuteCommandForBulkDeviceCommandsResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$ExecuteCommandForBulkDeviceCommandsResponseDtoFromJson(json);
}

@freezed
class ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess
    with _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess {
  factory ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess({
    @JsonKey(name: 'device_id') int? deviceId,
    @JsonKey(name: 'remarks') String? remarks,
    @JsonKey(name: 'status') int? status,
  }) = _ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess;

  factory ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess.fromJson(
          Map<String, dynamic> json) =>
      _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessFromJson(json);
}

@freezed
class ExecuteCommandForBulkDeviceCommandsResponseDtoNa
    with _$ExecuteCommandForBulkDeviceCommandsResponseDtoNa {
  factory ExecuteCommandForBulkDeviceCommandsResponseDtoNa({
    @JsonKey(name: 'device_id') int? deviceId,
    @JsonKey(name: 'remarks') String? remarks,
    @JsonKey(name: 'status') int? status,
  }) = _ExecuteCommandForBulkDeviceCommandsResponseDtoNa;

  factory ExecuteCommandForBulkDeviceCommandsResponseDtoNa.fromJson(
          Map<String, dynamic> json) =>
      _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaFromJson(json);
}
