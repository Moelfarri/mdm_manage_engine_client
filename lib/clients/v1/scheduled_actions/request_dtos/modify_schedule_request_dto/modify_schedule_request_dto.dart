// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'modify_schedule_request_dto.freezed.dart';
part 'modify_schedule_request_dto.g.dart';

@freezed
class ModifyScheduleRequestDto extends MdmRequest
    with _$ModifyScheduleRequestDto {
  factory ModifyScheduleRequestDto({
    @JsonKey(name: 'group_action_id') int? groupActionId,
    @JsonKey(name: 'groups') List<String>? groups,
    @JsonKey(name: 'time_zone') String? timeZone,
    @JsonKey(name: 'schedule_params')
    ModifyScheduleRequestDtoScheduleParams? scheduleParams,
    @JsonKey(name: 'reason_message') String? reasonMessage,
    @JsonKey(name: 'execution_type') int? executionType,
    @JsonKey(name: 'expiry') int? expiry,
    @JsonKey(name: 'schedule_once_time') int? scheduleOnceTime,
  }) = _ModifyScheduleRequestDto;

  factory ModifyScheduleRequestDto.fromJson(Map<String, dynamic> json) =>
      _$ModifyScheduleRequestDtoFromJson(json);
}

@freezed
class ModifyScheduleRequestDtoScheduleParams
    with _$ModifyScheduleRequestDtoScheduleParams {
  factory ModifyScheduleRequestDtoScheduleParams({
    @JsonKey(name: 'schedule_type') String? scheduleType,
    @JsonKey(name: 'monthly_perform') String? monthlyPerform,
    @JsonKey(name: 'daily_time') String? dailyTime,
    @JsonKey(name: 'monthly_week_day') int? monthlyWeekDay,
    @JsonKey(name: 'days_of_week') int? daysOfWeek,
    @JsonKey(name: 'daily_interval_type') String? dailyIntervalType,
    @JsonKey(name: 'scheduler_disabled') bool? schedulerDisabled,
    @JsonKey(name: 'monthly_time') String? monthlyTime,
    @JsonKey(name: 'monthly_week_num') int? monthlyWeekNum,
    @JsonKey(name: 'weekly_time') String? weeklyTime,
    @JsonKey(name: 'monthly_day') int? monthlyDay,
    @JsonKey(name: 'months_list') String? monthsList,
  }) = _ModifyScheduleRequestDtoScheduleParams;

  factory ModifyScheduleRequestDtoScheduleParams.fromJson(
          Map<String, dynamic> json) =>
      _$ModifyScheduleRequestDtoScheduleParamsFromJson(json);
}
