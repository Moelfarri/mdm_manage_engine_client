// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_command_history_for_device_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetCommandHistoryForDeviceRequestDto
    _$GetCommandHistoryForDeviceRequestDtoFromJson(Map<String, dynamic> json) {
  return _GetCommandHistoryForDeviceRequestDto.fromJson(json);
}

/// @nodoc
mixin _$GetCommandHistoryForDeviceRequestDto {
  @JsonKey(name: 'start_time')
  String? get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_time')
  String? get endTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  String? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'days')
  String? get day => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this GetCommandHistoryForDeviceRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommandHistoryForDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommandHistoryForDeviceRequestDtoCopyWith<
          GetCommandHistoryForDeviceRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommandHistoryForDeviceRequestDtoCopyWith<$Res> {
  factory $GetCommandHistoryForDeviceRequestDtoCopyWith(
          GetCommandHistoryForDeviceRequestDto value,
          $Res Function(GetCommandHistoryForDeviceRequestDto) then) =
      _$GetCommandHistoryForDeviceRequestDtoCopyWithImpl<$Res,
          GetCommandHistoryForDeviceRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'start_time') String? startTime,
      @JsonKey(name: 'end_time') String? endTime,
      @JsonKey(name: 'limit') String? limit,
      @JsonKey(name: 'days') String? day,
      @JsonKey(name: 'id') String? id});
}

/// @nodoc
class _$GetCommandHistoryForDeviceRequestDtoCopyWithImpl<$Res,
        $Val extends GetCommandHistoryForDeviceRequestDto>
    implements $GetCommandHistoryForDeviceRequestDtoCopyWith<$Res> {
  _$GetCommandHistoryForDeviceRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommandHistoryForDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? limit = freezed,
    Object? day = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as String?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCommandHistoryForDeviceRequestDtoImplCopyWith<$Res>
    implements $GetCommandHistoryForDeviceRequestDtoCopyWith<$Res> {
  factory _$$GetCommandHistoryForDeviceRequestDtoImplCopyWith(
          _$GetCommandHistoryForDeviceRequestDtoImpl value,
          $Res Function(_$GetCommandHistoryForDeviceRequestDtoImpl) then) =
      __$$GetCommandHistoryForDeviceRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'start_time') String? startTime,
      @JsonKey(name: 'end_time') String? endTime,
      @JsonKey(name: 'limit') String? limit,
      @JsonKey(name: 'days') String? day,
      @JsonKey(name: 'id') String? id});
}

/// @nodoc
class __$$GetCommandHistoryForDeviceRequestDtoImplCopyWithImpl<$Res>
    extends _$GetCommandHistoryForDeviceRequestDtoCopyWithImpl<$Res,
        _$GetCommandHistoryForDeviceRequestDtoImpl>
    implements _$$GetCommandHistoryForDeviceRequestDtoImplCopyWith<$Res> {
  __$$GetCommandHistoryForDeviceRequestDtoImplCopyWithImpl(
      _$GetCommandHistoryForDeviceRequestDtoImpl _value,
      $Res Function(_$GetCommandHistoryForDeviceRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetCommandHistoryForDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? limit = freezed,
    Object? day = freezed,
    Object? id = freezed,
  }) {
    return _then(_$GetCommandHistoryForDeviceRequestDtoImpl(
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as String?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCommandHistoryForDeviceRequestDtoImpl
    implements _GetCommandHistoryForDeviceRequestDto {
  _$GetCommandHistoryForDeviceRequestDtoImpl(
      {@JsonKey(name: 'start_time') this.startTime,
      @JsonKey(name: 'end_time') this.endTime,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'days') this.day,
      @JsonKey(name: 'id') this.id});

  factory _$GetCommandHistoryForDeviceRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetCommandHistoryForDeviceRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'start_time')
  final String? startTime;
  @override
  @JsonKey(name: 'end_time')
  final String? endTime;
  @override
  @JsonKey(name: 'limit')
  final String? limit;
  @override
  @JsonKey(name: 'days')
  final String? day;
  @override
  @JsonKey(name: 'id')
  final String? id;

  @override
  String toString() {
    return 'GetCommandHistoryForDeviceRequestDto(startTime: $startTime, endTime: $endTime, limit: $limit, day: $day, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommandHistoryForDeviceRequestDtoImpl &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, startTime, endTime, limit, day, id);

  /// Create a copy of GetCommandHistoryForDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommandHistoryForDeviceRequestDtoImplCopyWith<
          _$GetCommandHistoryForDeviceRequestDtoImpl>
      get copyWith => __$$GetCommandHistoryForDeviceRequestDtoImplCopyWithImpl<
          _$GetCommandHistoryForDeviceRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommandHistoryForDeviceRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _GetCommandHistoryForDeviceRequestDto
    implements GetCommandHistoryForDeviceRequestDto {
  factory _GetCommandHistoryForDeviceRequestDto(
          {@JsonKey(name: 'start_time') final String? startTime,
          @JsonKey(name: 'end_time') final String? endTime,
          @JsonKey(name: 'limit') final String? limit,
          @JsonKey(name: 'days') final String? day,
          @JsonKey(name: 'id') final String? id}) =
      _$GetCommandHistoryForDeviceRequestDtoImpl;

  factory _GetCommandHistoryForDeviceRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$GetCommandHistoryForDeviceRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'start_time')
  String? get startTime;
  @override
  @JsonKey(name: 'end_time')
  String? get endTime;
  @override
  @JsonKey(name: 'limit')
  String? get limit;
  @override
  @JsonKey(name: 'days')
  String? get day;
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// Create a copy of GetCommandHistoryForDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommandHistoryForDeviceRequestDtoImplCopyWith<
          _$GetCommandHistoryForDeviceRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
