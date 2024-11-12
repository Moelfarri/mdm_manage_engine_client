// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_applicable_actions_response_dto.freezed.dart';
part 'get_device_applicable_actions_response_dto.g.dart';

@freezed
class GetDeviceApplicableActionsResponseDto extends MdmResponse
    with _$GetDeviceApplicableActionsResponseDto {
  factory GetDeviceApplicableActionsResponseDto({
    @JsonKey(name: 'knox_actions')
    List<GetDeviceApplicableActionsResponseDtoKnoxActionDto>? knoxActions,
    List<GetDeviceApplicableActionsResponseDtoActionDto>? actions,
  }) = _GetDeviceApplicableActionsResponseDto;

  factory GetDeviceApplicableActionsResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceApplicableActionsResponseDtoFromJson(json);
}

@freezed
class GetDeviceApplicableActionsResponseDtoKnoxActionDto
    with _$GetDeviceApplicableActionsResponseDtoKnoxActionDto {
  factory GetDeviceApplicableActionsResponseDtoKnoxActionDto({
    @JsonKey(name: 'is_enabled') bool? isEnabled,
    @JsonKey(name: 'localized_name') String? localizedName,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'localized_action_info') String? localizedActionInfo,
    @JsonKey(name: 'action_info') String? actionInfo,
  }) = _GetDeviceApplicableActionsResponseDtoKnoxActionDto;

  factory GetDeviceApplicableActionsResponseDtoKnoxActionDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoFromJson(json);
}

@freezed
class GetDeviceApplicableActionsResponseDtoActionDto
    with _$GetDeviceApplicableActionsResponseDtoActionDto {
  factory GetDeviceApplicableActionsResponseDtoActionDto({
    @JsonKey(name: 'is_enabled') bool? isEnabled,
    @JsonKey(name: 'localized_name') String? localizedName,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'localized_action_info') String? localizedActionInfo,
    @JsonKey(name: 'status_code') int? statusCode,
    @JsonKey(name: 'action_info') String? actionInfo,
    @JsonKey(name: 'localized_status_description')
    String? localizedStatusDescription,
    @JsonKey(name: 'status_description') String? statusDescription,
  }) = _GetDeviceApplicableActionsResponseDtoActionDto;

  factory GetDeviceApplicableActionsResponseDtoActionDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceApplicableActionsResponseDtoActionDtoFromJson(json);
}
