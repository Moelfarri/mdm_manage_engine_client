// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_schedule_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModifyScheduleRequestDtoImpl _$$ModifyScheduleRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ModifyScheduleRequestDtoImpl(
      groupActionId: (json['group_action_id'] as num?)?.toInt(),
      groups:
          (json['groups'] as List<dynamic>?)?.map((e) => e as String).toList(),
      timeZone: json['time_zone'] as String?,
      scheduleParams: json['schedule_params'] == null
          ? null
          : ModifyScheduleRequestDtoScheduleParams.fromJson(
              json['schedule_params'] as Map<String, dynamic>),
      reasonMessage: json['reason_message'] as String?,
      executionType: (json['execution_type'] as num?)?.toInt(),
      expiry: (json['expiry'] as num?)?.toInt(),
      scheduleOnceTime: (json['schedule_once_time'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ModifyScheduleRequestDtoImplToJson(
        _$ModifyScheduleRequestDtoImpl instance) =>
    <String, dynamic>{
      'group_action_id': instance.groupActionId,
      'groups': instance.groups,
      'time_zone': instance.timeZone,
      'schedule_params': instance.scheduleParams,
      'reason_message': instance.reasonMessage,
      'execution_type': instance.executionType,
      'expiry': instance.expiry,
      'schedule_once_time': instance.scheduleOnceTime,
    };

_$ModifyScheduleRequestDtoScheduleParamsImpl
    _$$ModifyScheduleRequestDtoScheduleParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$ModifyScheduleRequestDtoScheduleParamsImpl(
          scheduleType: json['schedule_type'] as String?,
          monthlyPerform: json['monthly_perform'] as String?,
          dailyTime: json['daily_time'] as String?,
          monthlyWeekDay: (json['monthly_week_day'] as num?)?.toInt(),
          daysOfWeek: (json['days_of_week'] as num?)?.toInt(),
          dailyIntervalType: json['daily_interval_type'] as String?,
          schedulerDisabled: json['scheduler_disabled'] as bool?,
          monthlyTime: json['monthly_time'] as String?,
          monthlyWeekNum: (json['monthly_week_num'] as num?)?.toInt(),
          weeklyTime: json['weekly_time'] as String?,
          monthlyDay: (json['monthly_day'] as num?)?.toInt(),
          monthsList: json['months_list'] as String?,
        );

Map<String, dynamic> _$$ModifyScheduleRequestDtoScheduleParamsImplToJson(
        _$ModifyScheduleRequestDtoScheduleParamsImpl instance) =>
    <String, dynamic>{
      'schedule_type': instance.scheduleType,
      'monthly_perform': instance.monthlyPerform,
      'daily_time': instance.dailyTime,
      'monthly_week_day': instance.monthlyWeekDay,
      'days_of_week': instance.daysOfWeek,
      'daily_interval_type': instance.dailyIntervalType,
      'scheduler_disabled': instance.schedulerDisabled,
      'monthly_time': instance.monthlyTime,
      'monthly_week_num': instance.monthlyWeekNum,
      'weekly_time': instance.weeklyTime,
      'monthly_day': instance.monthlyDay,
      'months_list': instance.monthsList,
    };
