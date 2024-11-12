// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modify_schedule_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModifyScheduleRequestDto _$ModifyScheduleRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _ModifyScheduleRequestDto.fromJson(json);
}

/// @nodoc
mixin _$ModifyScheduleRequestDto {
  @JsonKey(name: 'group_action_id')
  int? get groupActionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'groups')
  List<String>? get groups => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_zone')
  String? get timeZone => throw _privateConstructorUsedError;
  @JsonKey(name: 'schedule_params')
  ModifyScheduleRequestDtoScheduleParams? get scheduleParams =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'reason_message')
  String? get reasonMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'execution_type')
  int? get executionType => throw _privateConstructorUsedError;
  @JsonKey(name: 'expiry')
  int? get expiry => throw _privateConstructorUsedError;
  @JsonKey(name: 'schedule_once_time')
  int? get scheduleOnceTime => throw _privateConstructorUsedError;

  /// Serializes this ModifyScheduleRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModifyScheduleRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModifyScheduleRequestDtoCopyWith<ModifyScheduleRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifyScheduleRequestDtoCopyWith<$Res> {
  factory $ModifyScheduleRequestDtoCopyWith(ModifyScheduleRequestDto value,
          $Res Function(ModifyScheduleRequestDto) then) =
      _$ModifyScheduleRequestDtoCopyWithImpl<$Res, ModifyScheduleRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'group_action_id') int? groupActionId,
      @JsonKey(name: 'groups') List<String>? groups,
      @JsonKey(name: 'time_zone') String? timeZone,
      @JsonKey(name: 'schedule_params')
      ModifyScheduleRequestDtoScheduleParams? scheduleParams,
      @JsonKey(name: 'reason_message') String? reasonMessage,
      @JsonKey(name: 'execution_type') int? executionType,
      @JsonKey(name: 'expiry') int? expiry,
      @JsonKey(name: 'schedule_once_time') int? scheduleOnceTime});

  $ModifyScheduleRequestDtoScheduleParamsCopyWith<$Res>? get scheduleParams;
}

/// @nodoc
class _$ModifyScheduleRequestDtoCopyWithImpl<$Res,
        $Val extends ModifyScheduleRequestDto>
    implements $ModifyScheduleRequestDtoCopyWith<$Res> {
  _$ModifyScheduleRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModifyScheduleRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupActionId = freezed,
    Object? groups = freezed,
    Object? timeZone = freezed,
    Object? scheduleParams = freezed,
    Object? reasonMessage = freezed,
    Object? executionType = freezed,
    Object? expiry = freezed,
    Object? scheduleOnceTime = freezed,
  }) {
    return _then(_value.copyWith(
      groupActionId: freezed == groupActionId
          ? _value.groupActionId
          : groupActionId // ignore: cast_nullable_to_non_nullable
              as int?,
      groups: freezed == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      timeZone: freezed == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduleParams: freezed == scheduleParams
          ? _value.scheduleParams
          : scheduleParams // ignore: cast_nullable_to_non_nullable
              as ModifyScheduleRequestDtoScheduleParams?,
      reasonMessage: freezed == reasonMessage
          ? _value.reasonMessage
          : reasonMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      executionType: freezed == executionType
          ? _value.executionType
          : executionType // ignore: cast_nullable_to_non_nullable
              as int?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as int?,
      scheduleOnceTime: freezed == scheduleOnceTime
          ? _value.scheduleOnceTime
          : scheduleOnceTime // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of ModifyScheduleRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModifyScheduleRequestDtoScheduleParamsCopyWith<$Res>? get scheduleParams {
    if (_value.scheduleParams == null) {
      return null;
    }

    return $ModifyScheduleRequestDtoScheduleParamsCopyWith<$Res>(
        _value.scheduleParams!, (value) {
      return _then(_value.copyWith(scheduleParams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModifyScheduleRequestDtoImplCopyWith<$Res>
    implements $ModifyScheduleRequestDtoCopyWith<$Res> {
  factory _$$ModifyScheduleRequestDtoImplCopyWith(
          _$ModifyScheduleRequestDtoImpl value,
          $Res Function(_$ModifyScheduleRequestDtoImpl) then) =
      __$$ModifyScheduleRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'group_action_id') int? groupActionId,
      @JsonKey(name: 'groups') List<String>? groups,
      @JsonKey(name: 'time_zone') String? timeZone,
      @JsonKey(name: 'schedule_params')
      ModifyScheduleRequestDtoScheduleParams? scheduleParams,
      @JsonKey(name: 'reason_message') String? reasonMessage,
      @JsonKey(name: 'execution_type') int? executionType,
      @JsonKey(name: 'expiry') int? expiry,
      @JsonKey(name: 'schedule_once_time') int? scheduleOnceTime});

  @override
  $ModifyScheduleRequestDtoScheduleParamsCopyWith<$Res>? get scheduleParams;
}

/// @nodoc
class __$$ModifyScheduleRequestDtoImplCopyWithImpl<$Res>
    extends _$ModifyScheduleRequestDtoCopyWithImpl<$Res,
        _$ModifyScheduleRequestDtoImpl>
    implements _$$ModifyScheduleRequestDtoImplCopyWith<$Res> {
  __$$ModifyScheduleRequestDtoImplCopyWithImpl(
      _$ModifyScheduleRequestDtoImpl _value,
      $Res Function(_$ModifyScheduleRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModifyScheduleRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupActionId = freezed,
    Object? groups = freezed,
    Object? timeZone = freezed,
    Object? scheduleParams = freezed,
    Object? reasonMessage = freezed,
    Object? executionType = freezed,
    Object? expiry = freezed,
    Object? scheduleOnceTime = freezed,
  }) {
    return _then(_$ModifyScheduleRequestDtoImpl(
      groupActionId: freezed == groupActionId
          ? _value.groupActionId
          : groupActionId // ignore: cast_nullable_to_non_nullable
              as int?,
      groups: freezed == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      timeZone: freezed == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduleParams: freezed == scheduleParams
          ? _value.scheduleParams
          : scheduleParams // ignore: cast_nullable_to_non_nullable
              as ModifyScheduleRequestDtoScheduleParams?,
      reasonMessage: freezed == reasonMessage
          ? _value.reasonMessage
          : reasonMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      executionType: freezed == executionType
          ? _value.executionType
          : executionType // ignore: cast_nullable_to_non_nullable
              as int?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as int?,
      scheduleOnceTime: freezed == scheduleOnceTime
          ? _value.scheduleOnceTime
          : scheduleOnceTime // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModifyScheduleRequestDtoImpl implements _ModifyScheduleRequestDto {
  _$ModifyScheduleRequestDtoImpl(
      {@JsonKey(name: 'group_action_id') this.groupActionId,
      @JsonKey(name: 'groups') final List<String>? groups,
      @JsonKey(name: 'time_zone') this.timeZone,
      @JsonKey(name: 'schedule_params') this.scheduleParams,
      @JsonKey(name: 'reason_message') this.reasonMessage,
      @JsonKey(name: 'execution_type') this.executionType,
      @JsonKey(name: 'expiry') this.expiry,
      @JsonKey(name: 'schedule_once_time') this.scheduleOnceTime})
      : _groups = groups;

  factory _$ModifyScheduleRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModifyScheduleRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'group_action_id')
  final int? groupActionId;
  final List<String>? _groups;
  @override
  @JsonKey(name: 'groups')
  List<String>? get groups {
    final value = _groups;
    if (value == null) return null;
    if (_groups is EqualUnmodifiableListView) return _groups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'time_zone')
  final String? timeZone;
  @override
  @JsonKey(name: 'schedule_params')
  final ModifyScheduleRequestDtoScheduleParams? scheduleParams;
  @override
  @JsonKey(name: 'reason_message')
  final String? reasonMessage;
  @override
  @JsonKey(name: 'execution_type')
  final int? executionType;
  @override
  @JsonKey(name: 'expiry')
  final int? expiry;
  @override
  @JsonKey(name: 'schedule_once_time')
  final int? scheduleOnceTime;

  @override
  String toString() {
    return 'ModifyScheduleRequestDto(groupActionId: $groupActionId, groups: $groups, timeZone: $timeZone, scheduleParams: $scheduleParams, reasonMessage: $reasonMessage, executionType: $executionType, expiry: $expiry, scheduleOnceTime: $scheduleOnceTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModifyScheduleRequestDtoImpl &&
            (identical(other.groupActionId, groupActionId) ||
                other.groupActionId == groupActionId) &&
            const DeepCollectionEquality().equals(other._groups, _groups) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone) &&
            (identical(other.scheduleParams, scheduleParams) ||
                other.scheduleParams == scheduleParams) &&
            (identical(other.reasonMessage, reasonMessage) ||
                other.reasonMessage == reasonMessage) &&
            (identical(other.executionType, executionType) ||
                other.executionType == executionType) &&
            (identical(other.expiry, expiry) || other.expiry == expiry) &&
            (identical(other.scheduleOnceTime, scheduleOnceTime) ||
                other.scheduleOnceTime == scheduleOnceTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      groupActionId,
      const DeepCollectionEquality().hash(_groups),
      timeZone,
      scheduleParams,
      reasonMessage,
      executionType,
      expiry,
      scheduleOnceTime);

  /// Create a copy of ModifyScheduleRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModifyScheduleRequestDtoImplCopyWith<_$ModifyScheduleRequestDtoImpl>
      get copyWith => __$$ModifyScheduleRequestDtoImplCopyWithImpl<
          _$ModifyScheduleRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModifyScheduleRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _ModifyScheduleRequestDto implements ModifyScheduleRequestDto {
  factory _ModifyScheduleRequestDto(
          {@JsonKey(name: 'group_action_id') final int? groupActionId,
          @JsonKey(name: 'groups') final List<String>? groups,
          @JsonKey(name: 'time_zone') final String? timeZone,
          @JsonKey(name: 'schedule_params')
          final ModifyScheduleRequestDtoScheduleParams? scheduleParams,
          @JsonKey(name: 'reason_message') final String? reasonMessage,
          @JsonKey(name: 'execution_type') final int? executionType,
          @JsonKey(name: 'expiry') final int? expiry,
          @JsonKey(name: 'schedule_once_time') final int? scheduleOnceTime}) =
      _$ModifyScheduleRequestDtoImpl;

  factory _ModifyScheduleRequestDto.fromJson(Map<String, dynamic> json) =
      _$ModifyScheduleRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'group_action_id')
  int? get groupActionId;
  @override
  @JsonKey(name: 'groups')
  List<String>? get groups;
  @override
  @JsonKey(name: 'time_zone')
  String? get timeZone;
  @override
  @JsonKey(name: 'schedule_params')
  ModifyScheduleRequestDtoScheduleParams? get scheduleParams;
  @override
  @JsonKey(name: 'reason_message')
  String? get reasonMessage;
  @override
  @JsonKey(name: 'execution_type')
  int? get executionType;
  @override
  @JsonKey(name: 'expiry')
  int? get expiry;
  @override
  @JsonKey(name: 'schedule_once_time')
  int? get scheduleOnceTime;

  /// Create a copy of ModifyScheduleRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModifyScheduleRequestDtoImplCopyWith<_$ModifyScheduleRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ModifyScheduleRequestDtoScheduleParams
    _$ModifyScheduleRequestDtoScheduleParamsFromJson(
        Map<String, dynamic> json) {
  return _ModifyScheduleRequestDtoScheduleParams.fromJson(json);
}

/// @nodoc
mixin _$ModifyScheduleRequestDtoScheduleParams {
  @JsonKey(name: 'schedule_type')
  String? get scheduleType => throw _privateConstructorUsedError;
  @JsonKey(name: 'monthly_perform')
  String? get monthlyPerform => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_time')
  String? get dailyTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'monthly_week_day')
  int? get monthlyWeekDay => throw _privateConstructorUsedError;
  @JsonKey(name: 'days_of_week')
  int? get daysOfWeek => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_interval_type')
  String? get dailyIntervalType => throw _privateConstructorUsedError;
  @JsonKey(name: 'scheduler_disabled')
  bool? get schedulerDisabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'monthly_time')
  String? get monthlyTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'monthly_week_num')
  int? get monthlyWeekNum => throw _privateConstructorUsedError;
  @JsonKey(name: 'weekly_time')
  String? get weeklyTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'monthly_day')
  int? get monthlyDay => throw _privateConstructorUsedError;
  @JsonKey(name: 'months_list')
  String? get monthsList => throw _privateConstructorUsedError;

  /// Serializes this ModifyScheduleRequestDtoScheduleParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModifyScheduleRequestDtoScheduleParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModifyScheduleRequestDtoScheduleParamsCopyWith<
          ModifyScheduleRequestDtoScheduleParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifyScheduleRequestDtoScheduleParamsCopyWith<$Res> {
  factory $ModifyScheduleRequestDtoScheduleParamsCopyWith(
          ModifyScheduleRequestDtoScheduleParams value,
          $Res Function(ModifyScheduleRequestDtoScheduleParams) then) =
      _$ModifyScheduleRequestDtoScheduleParamsCopyWithImpl<$Res,
          ModifyScheduleRequestDtoScheduleParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'schedule_type') String? scheduleType,
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
      @JsonKey(name: 'months_list') String? monthsList});
}

/// @nodoc
class _$ModifyScheduleRequestDtoScheduleParamsCopyWithImpl<$Res,
        $Val extends ModifyScheduleRequestDtoScheduleParams>
    implements $ModifyScheduleRequestDtoScheduleParamsCopyWith<$Res> {
  _$ModifyScheduleRequestDtoScheduleParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModifyScheduleRequestDtoScheduleParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheduleType = freezed,
    Object? monthlyPerform = freezed,
    Object? dailyTime = freezed,
    Object? monthlyWeekDay = freezed,
    Object? daysOfWeek = freezed,
    Object? dailyIntervalType = freezed,
    Object? schedulerDisabled = freezed,
    Object? monthlyTime = freezed,
    Object? monthlyWeekNum = freezed,
    Object? weeklyTime = freezed,
    Object? monthlyDay = freezed,
    Object? monthsList = freezed,
  }) {
    return _then(_value.copyWith(
      scheduleType: freezed == scheduleType
          ? _value.scheduleType
          : scheduleType // ignore: cast_nullable_to_non_nullable
              as String?,
      monthlyPerform: freezed == monthlyPerform
          ? _value.monthlyPerform
          : monthlyPerform // ignore: cast_nullable_to_non_nullable
              as String?,
      dailyTime: freezed == dailyTime
          ? _value.dailyTime
          : dailyTime // ignore: cast_nullable_to_non_nullable
              as String?,
      monthlyWeekDay: freezed == monthlyWeekDay
          ? _value.monthlyWeekDay
          : monthlyWeekDay // ignore: cast_nullable_to_non_nullable
              as int?,
      daysOfWeek: freezed == daysOfWeek
          ? _value.daysOfWeek
          : daysOfWeek // ignore: cast_nullable_to_non_nullable
              as int?,
      dailyIntervalType: freezed == dailyIntervalType
          ? _value.dailyIntervalType
          : dailyIntervalType // ignore: cast_nullable_to_non_nullable
              as String?,
      schedulerDisabled: freezed == schedulerDisabled
          ? _value.schedulerDisabled
          : schedulerDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      monthlyTime: freezed == monthlyTime
          ? _value.monthlyTime
          : monthlyTime // ignore: cast_nullable_to_non_nullable
              as String?,
      monthlyWeekNum: freezed == monthlyWeekNum
          ? _value.monthlyWeekNum
          : monthlyWeekNum // ignore: cast_nullable_to_non_nullable
              as int?,
      weeklyTime: freezed == weeklyTime
          ? _value.weeklyTime
          : weeklyTime // ignore: cast_nullable_to_non_nullable
              as String?,
      monthlyDay: freezed == monthlyDay
          ? _value.monthlyDay
          : monthlyDay // ignore: cast_nullable_to_non_nullable
              as int?,
      monthsList: freezed == monthsList
          ? _value.monthsList
          : monthsList // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModifyScheduleRequestDtoScheduleParamsImplCopyWith<$Res>
    implements $ModifyScheduleRequestDtoScheduleParamsCopyWith<$Res> {
  factory _$$ModifyScheduleRequestDtoScheduleParamsImplCopyWith(
          _$ModifyScheduleRequestDtoScheduleParamsImpl value,
          $Res Function(_$ModifyScheduleRequestDtoScheduleParamsImpl) then) =
      __$$ModifyScheduleRequestDtoScheduleParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'schedule_type') String? scheduleType,
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
      @JsonKey(name: 'months_list') String? monthsList});
}

/// @nodoc
class __$$ModifyScheduleRequestDtoScheduleParamsImplCopyWithImpl<$Res>
    extends _$ModifyScheduleRequestDtoScheduleParamsCopyWithImpl<$Res,
        _$ModifyScheduleRequestDtoScheduleParamsImpl>
    implements _$$ModifyScheduleRequestDtoScheduleParamsImplCopyWith<$Res> {
  __$$ModifyScheduleRequestDtoScheduleParamsImplCopyWithImpl(
      _$ModifyScheduleRequestDtoScheduleParamsImpl _value,
      $Res Function(_$ModifyScheduleRequestDtoScheduleParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModifyScheduleRequestDtoScheduleParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheduleType = freezed,
    Object? monthlyPerform = freezed,
    Object? dailyTime = freezed,
    Object? monthlyWeekDay = freezed,
    Object? daysOfWeek = freezed,
    Object? dailyIntervalType = freezed,
    Object? schedulerDisabled = freezed,
    Object? monthlyTime = freezed,
    Object? monthlyWeekNum = freezed,
    Object? weeklyTime = freezed,
    Object? monthlyDay = freezed,
    Object? monthsList = freezed,
  }) {
    return _then(_$ModifyScheduleRequestDtoScheduleParamsImpl(
      scheduleType: freezed == scheduleType
          ? _value.scheduleType
          : scheduleType // ignore: cast_nullable_to_non_nullable
              as String?,
      monthlyPerform: freezed == monthlyPerform
          ? _value.monthlyPerform
          : monthlyPerform // ignore: cast_nullable_to_non_nullable
              as String?,
      dailyTime: freezed == dailyTime
          ? _value.dailyTime
          : dailyTime // ignore: cast_nullable_to_non_nullable
              as String?,
      monthlyWeekDay: freezed == monthlyWeekDay
          ? _value.monthlyWeekDay
          : monthlyWeekDay // ignore: cast_nullable_to_non_nullable
              as int?,
      daysOfWeek: freezed == daysOfWeek
          ? _value.daysOfWeek
          : daysOfWeek // ignore: cast_nullable_to_non_nullable
              as int?,
      dailyIntervalType: freezed == dailyIntervalType
          ? _value.dailyIntervalType
          : dailyIntervalType // ignore: cast_nullable_to_non_nullable
              as String?,
      schedulerDisabled: freezed == schedulerDisabled
          ? _value.schedulerDisabled
          : schedulerDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      monthlyTime: freezed == monthlyTime
          ? _value.monthlyTime
          : monthlyTime // ignore: cast_nullable_to_non_nullable
              as String?,
      monthlyWeekNum: freezed == monthlyWeekNum
          ? _value.monthlyWeekNum
          : monthlyWeekNum // ignore: cast_nullable_to_non_nullable
              as int?,
      weeklyTime: freezed == weeklyTime
          ? _value.weeklyTime
          : weeklyTime // ignore: cast_nullable_to_non_nullable
              as String?,
      monthlyDay: freezed == monthlyDay
          ? _value.monthlyDay
          : monthlyDay // ignore: cast_nullable_to_non_nullable
              as int?,
      monthsList: freezed == monthsList
          ? _value.monthsList
          : monthsList // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModifyScheduleRequestDtoScheduleParamsImpl
    implements _ModifyScheduleRequestDtoScheduleParams {
  _$ModifyScheduleRequestDtoScheduleParamsImpl(
      {@JsonKey(name: 'schedule_type') this.scheduleType,
      @JsonKey(name: 'monthly_perform') this.monthlyPerform,
      @JsonKey(name: 'daily_time') this.dailyTime,
      @JsonKey(name: 'monthly_week_day') this.monthlyWeekDay,
      @JsonKey(name: 'days_of_week') this.daysOfWeek,
      @JsonKey(name: 'daily_interval_type') this.dailyIntervalType,
      @JsonKey(name: 'scheduler_disabled') this.schedulerDisabled,
      @JsonKey(name: 'monthly_time') this.monthlyTime,
      @JsonKey(name: 'monthly_week_num') this.monthlyWeekNum,
      @JsonKey(name: 'weekly_time') this.weeklyTime,
      @JsonKey(name: 'monthly_day') this.monthlyDay,
      @JsonKey(name: 'months_list') this.monthsList});

  factory _$ModifyScheduleRequestDtoScheduleParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModifyScheduleRequestDtoScheduleParamsImplFromJson(json);

  @override
  @JsonKey(name: 'schedule_type')
  final String? scheduleType;
  @override
  @JsonKey(name: 'monthly_perform')
  final String? monthlyPerform;
  @override
  @JsonKey(name: 'daily_time')
  final String? dailyTime;
  @override
  @JsonKey(name: 'monthly_week_day')
  final int? monthlyWeekDay;
  @override
  @JsonKey(name: 'days_of_week')
  final int? daysOfWeek;
  @override
  @JsonKey(name: 'daily_interval_type')
  final String? dailyIntervalType;
  @override
  @JsonKey(name: 'scheduler_disabled')
  final bool? schedulerDisabled;
  @override
  @JsonKey(name: 'monthly_time')
  final String? monthlyTime;
  @override
  @JsonKey(name: 'monthly_week_num')
  final int? monthlyWeekNum;
  @override
  @JsonKey(name: 'weekly_time')
  final String? weeklyTime;
  @override
  @JsonKey(name: 'monthly_day')
  final int? monthlyDay;
  @override
  @JsonKey(name: 'months_list')
  final String? monthsList;

  @override
  String toString() {
    return 'ModifyScheduleRequestDtoScheduleParams(scheduleType: $scheduleType, monthlyPerform: $monthlyPerform, dailyTime: $dailyTime, monthlyWeekDay: $monthlyWeekDay, daysOfWeek: $daysOfWeek, dailyIntervalType: $dailyIntervalType, schedulerDisabled: $schedulerDisabled, monthlyTime: $monthlyTime, monthlyWeekNum: $monthlyWeekNum, weeklyTime: $weeklyTime, monthlyDay: $monthlyDay, monthsList: $monthsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModifyScheduleRequestDtoScheduleParamsImpl &&
            (identical(other.scheduleType, scheduleType) ||
                other.scheduleType == scheduleType) &&
            (identical(other.monthlyPerform, monthlyPerform) ||
                other.monthlyPerform == monthlyPerform) &&
            (identical(other.dailyTime, dailyTime) ||
                other.dailyTime == dailyTime) &&
            (identical(other.monthlyWeekDay, monthlyWeekDay) ||
                other.monthlyWeekDay == monthlyWeekDay) &&
            (identical(other.daysOfWeek, daysOfWeek) ||
                other.daysOfWeek == daysOfWeek) &&
            (identical(other.dailyIntervalType, dailyIntervalType) ||
                other.dailyIntervalType == dailyIntervalType) &&
            (identical(other.schedulerDisabled, schedulerDisabled) ||
                other.schedulerDisabled == schedulerDisabled) &&
            (identical(other.monthlyTime, monthlyTime) ||
                other.monthlyTime == monthlyTime) &&
            (identical(other.monthlyWeekNum, monthlyWeekNum) ||
                other.monthlyWeekNum == monthlyWeekNum) &&
            (identical(other.weeklyTime, weeklyTime) ||
                other.weeklyTime == weeklyTime) &&
            (identical(other.monthlyDay, monthlyDay) ||
                other.monthlyDay == monthlyDay) &&
            (identical(other.monthsList, monthsList) ||
                other.monthsList == monthsList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      scheduleType,
      monthlyPerform,
      dailyTime,
      monthlyWeekDay,
      daysOfWeek,
      dailyIntervalType,
      schedulerDisabled,
      monthlyTime,
      monthlyWeekNum,
      weeklyTime,
      monthlyDay,
      monthsList);

  /// Create a copy of ModifyScheduleRequestDtoScheduleParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModifyScheduleRequestDtoScheduleParamsImplCopyWith<
          _$ModifyScheduleRequestDtoScheduleParamsImpl>
      get copyWith =>
          __$$ModifyScheduleRequestDtoScheduleParamsImplCopyWithImpl<
              _$ModifyScheduleRequestDtoScheduleParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModifyScheduleRequestDtoScheduleParamsImplToJson(
      this,
    );
  }
}

abstract class _ModifyScheduleRequestDtoScheduleParams
    implements ModifyScheduleRequestDtoScheduleParams {
  factory _ModifyScheduleRequestDtoScheduleParams(
          {@JsonKey(name: 'schedule_type') final String? scheduleType,
          @JsonKey(name: 'monthly_perform') final String? monthlyPerform,
          @JsonKey(name: 'daily_time') final String? dailyTime,
          @JsonKey(name: 'monthly_week_day') final int? monthlyWeekDay,
          @JsonKey(name: 'days_of_week') final int? daysOfWeek,
          @JsonKey(name: 'daily_interval_type') final String? dailyIntervalType,
          @JsonKey(name: 'scheduler_disabled') final bool? schedulerDisabled,
          @JsonKey(name: 'monthly_time') final String? monthlyTime,
          @JsonKey(name: 'monthly_week_num') final int? monthlyWeekNum,
          @JsonKey(name: 'weekly_time') final String? weeklyTime,
          @JsonKey(name: 'monthly_day') final int? monthlyDay,
          @JsonKey(name: 'months_list') final String? monthsList}) =
      _$ModifyScheduleRequestDtoScheduleParamsImpl;

  factory _ModifyScheduleRequestDtoScheduleParams.fromJson(
          Map<String, dynamic> json) =
      _$ModifyScheduleRequestDtoScheduleParamsImpl.fromJson;

  @override
  @JsonKey(name: 'schedule_type')
  String? get scheduleType;
  @override
  @JsonKey(name: 'monthly_perform')
  String? get monthlyPerform;
  @override
  @JsonKey(name: 'daily_time')
  String? get dailyTime;
  @override
  @JsonKey(name: 'monthly_week_day')
  int? get monthlyWeekDay;
  @override
  @JsonKey(name: 'days_of_week')
  int? get daysOfWeek;
  @override
  @JsonKey(name: 'daily_interval_type')
  String? get dailyIntervalType;
  @override
  @JsonKey(name: 'scheduler_disabled')
  bool? get schedulerDisabled;
  @override
  @JsonKey(name: 'monthly_time')
  String? get monthlyTime;
  @override
  @JsonKey(name: 'monthly_week_num')
  int? get monthlyWeekNum;
  @override
  @JsonKey(name: 'weekly_time')
  String? get weeklyTime;
  @override
  @JsonKey(name: 'monthly_day')
  int? get monthlyDay;
  @override
  @JsonKey(name: 'months_list')
  String? get monthsList;

  /// Create a copy of ModifyScheduleRequestDtoScheduleParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModifyScheduleRequestDtoScheduleParamsImplCopyWith<
          _$ModifyScheduleRequestDtoScheduleParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
