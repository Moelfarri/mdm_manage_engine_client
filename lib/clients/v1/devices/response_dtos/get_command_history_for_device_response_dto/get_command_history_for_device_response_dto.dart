// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_command_history_for_device_response_dto.freezed.dart';
part 'get_command_history_for_device_response_dto.g.dart';

@freezed
class GetCommandHistoryForDeviceResponseDto extends MdmResponse
    with _$GetCommandHistoryForDeviceResponseDto {
  factory GetCommandHistoryForDeviceResponseDto({
    @JsonKey(name: 'metadata')
    GetCommandHistoryForDeviceResponseDtoMetadata? metadata,
    @JsonKey(name: 'paging')
    GetCommandHistoryForDeviceResponseDtoPaging? paging,
    @JsonKey(name: 'delta-token') String? deltaToken,
    @JsonKey(name: 'commands')
    List<GetCommandHistoryForDeviceResponseDtoCommand>? commands,
  }) = _GetCommandHistoryForDeviceResponseDto;

  factory GetCommandHistoryForDeviceResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommandHistoryForDeviceResponseDtoFromJson(json);
}

@freezed
class GetCommandHistoryForDeviceResponseDtoMetadata
    with _$GetCommandHistoryForDeviceResponseDtoMetadata {
  factory GetCommandHistoryForDeviceResponseDtoMetadata({
    @JsonKey(name: 'total_record_count') int? totalRecordCount,
  }) = _GetCommandHistoryForDeviceResponseDtoMetadata;

  factory GetCommandHistoryForDeviceResponseDtoMetadata.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommandHistoryForDeviceResponseDtoMetadataFromJson(json);
}

@freezed
class GetCommandHistoryForDeviceResponseDtoPaging
    with _$GetCommandHistoryForDeviceResponseDtoPaging {
  factory GetCommandHistoryForDeviceResponseDtoPaging({
    @JsonKey(name: 'next') String? next,
  }) = _GetCommandHistoryForDeviceResponseDtoPaging;

  factory GetCommandHistoryForDeviceResponseDtoPaging.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommandHistoryForDeviceResponseDtoPagingFromJson(json);
}

@freezed
class GetCommandHistoryForDeviceResponseDtoCommand
    with _$GetCommandHistoryForDeviceResponseDtoCommand {
  factory GetCommandHistoryForDeviceResponseDtoCommand({
    @JsonKey(name: 'command_status') int? commandStatus,
    @JsonKey(name: 'managed_status') int? managedStatus,
    @JsonKey(name: 'command_id') int? commandId,
    @JsonKey(name: 'command_name') String? commandName,
    @JsonKey(name: 'added_time') int? addedTime,
    @JsonKey(name: 'device_id') int? deviceId,
    @JsonKey(name: 'added_by') int? addedBy,
    @JsonKey(name: 'command_history_id') int? commandHistoryId,
    @JsonKey(name: 'added_by_name') String? addedByName,
    @JsonKey(name: 'command_life')
    List<GetCommandHistoryForDeviceResponseDtoCommandLife>? commandLife,
    @JsonKey(name: 'remarks_args') String? remarksArgs,
    @JsonKey(name: 'remarks') String? remarks,
  }) = _GetCommandHistoryForDeviceResponseDtoCommand;

  factory GetCommandHistoryForDeviceResponseDtoCommand.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommandHistoryForDeviceResponseDtoCommandFromJson(json);
}

@freezed
class GetCommandHistoryForDeviceResponseDtoCommandLife
    with _$GetCommandHistoryForDeviceResponseDtoCommandLife {
  factory GetCommandHistoryForDeviceResponseDtoCommandLife({
    @JsonKey(name: 'updated_time') int? updatedTime,
    @JsonKey(name: 'status_description') String? statusDescription,
    @JsonKey(name: 'status_code') int? statusCode,
    @JsonKey(name: 'command_id') int? commandId,
    @JsonKey(name: 'added_by') int? addedBy,
    @JsonKey(name: 'command_name') String? commandName,
    @JsonKey(name: 'added_by_name') String? addedByName,
    @JsonKey(name: 'remarks') String? remarks,
  }) = _GetCommandHistoryForDeviceResponseDtoCommandLife;

  factory GetCommandHistoryForDeviceResponseDtoCommandLife.fromJson(
          Map<String, dynamic> json) =>
      _$GetCommandHistoryForDeviceResponseDtoCommandLifeFromJson(json);
}
