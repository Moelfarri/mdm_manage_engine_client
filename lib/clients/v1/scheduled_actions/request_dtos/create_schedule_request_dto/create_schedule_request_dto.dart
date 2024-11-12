// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'create_schedule_request_dto.freezed.dart';
part 'create_schedule_request_dto.g.dart';

@freezed
class CreateScheduleRequestDto extends MdmRequest
    with _$CreateScheduleRequestDto {
  factory CreateScheduleRequestDto({
    @JsonKey(name: 'groups') List<String>? groups,
    @JsonKey(name: 'time_zone') String? timeZone,
    @JsonKey(name: 'schedule_params')
    CreateScheduleRequestDtoScheduleParams? scheduleParams,
    @JsonKey(name: 'reason_message') String? reasonMessage,
    @JsonKey(name: 'execution_type') int? executionType,
    @JsonKey(name: 'expiry') int? expiry,
    @JsonKey(name: 'schedule_once_time') int? scheduleOnceTime,
  }) = _CreateScheduleRequestDto;

  factory CreateScheduleRequestDto.fromJson(Map<String, dynamic> json) =>
      _$CreateScheduleRequestDtoFromJson(json);
}

@freezed
class CreateScheduleRequestDtoScheduleParams
    with _$CreateScheduleRequestDtoScheduleParams {
  factory CreateScheduleRequestDtoScheduleParams({
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
  }) = _CreateScheduleRequestDtoScheduleParams;

  factory CreateScheduleRequestDtoScheduleParams.fromJson(
          Map<String, dynamic> json) =>
      _$CreateScheduleRequestDtoScheduleParamsFromJson(json);
}
