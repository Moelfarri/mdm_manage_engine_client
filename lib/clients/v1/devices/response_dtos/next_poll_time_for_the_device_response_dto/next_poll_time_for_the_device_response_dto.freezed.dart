// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'next_poll_time_for_the_device_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NextPollTimeForTheDeviceResponseDto
    _$NextPollTimeForTheDeviceResponseDtoFromJson(Map<String, dynamic> json) {
  return _NextPollTimeForTheDeviceResponseDto.fromJson(json);
}

/// @nodoc
mixin _$NextPollTimeForTheDeviceResponseDto {
  @JsonKey(name: 'next_poll_time')
  String? get nextPollTime => throw _privateConstructorUsedError;

  /// Serializes this NextPollTimeForTheDeviceResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NextPollTimeForTheDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NextPollTimeForTheDeviceResponseDtoCopyWith<
          NextPollTimeForTheDeviceResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NextPollTimeForTheDeviceResponseDtoCopyWith<$Res> {
  factory $NextPollTimeForTheDeviceResponseDtoCopyWith(
          NextPollTimeForTheDeviceResponseDto value,
          $Res Function(NextPollTimeForTheDeviceResponseDto) then) =
      _$NextPollTimeForTheDeviceResponseDtoCopyWithImpl<$Res,
          NextPollTimeForTheDeviceResponseDto>;
  @useResult
  $Res call({@JsonKey(name: 'next_poll_time') String? nextPollTime});
}

/// @nodoc
class _$NextPollTimeForTheDeviceResponseDtoCopyWithImpl<$Res,
        $Val extends NextPollTimeForTheDeviceResponseDto>
    implements $NextPollTimeForTheDeviceResponseDtoCopyWith<$Res> {
  _$NextPollTimeForTheDeviceResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NextPollTimeForTheDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextPollTime = freezed,
  }) {
    return _then(_value.copyWith(
      nextPollTime: freezed == nextPollTime
          ? _value.nextPollTime
          : nextPollTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NextPollTimeForTheDeviceResponseDtoImplCopyWith<$Res>
    implements $NextPollTimeForTheDeviceResponseDtoCopyWith<$Res> {
  factory _$$NextPollTimeForTheDeviceResponseDtoImplCopyWith(
          _$NextPollTimeForTheDeviceResponseDtoImpl value,
          $Res Function(_$NextPollTimeForTheDeviceResponseDtoImpl) then) =
      __$$NextPollTimeForTheDeviceResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'next_poll_time') String? nextPollTime});
}

/// @nodoc
class __$$NextPollTimeForTheDeviceResponseDtoImplCopyWithImpl<$Res>
    extends _$NextPollTimeForTheDeviceResponseDtoCopyWithImpl<$Res,
        _$NextPollTimeForTheDeviceResponseDtoImpl>
    implements _$$NextPollTimeForTheDeviceResponseDtoImplCopyWith<$Res> {
  __$$NextPollTimeForTheDeviceResponseDtoImplCopyWithImpl(
      _$NextPollTimeForTheDeviceResponseDtoImpl _value,
      $Res Function(_$NextPollTimeForTheDeviceResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of NextPollTimeForTheDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextPollTime = freezed,
  }) {
    return _then(_$NextPollTimeForTheDeviceResponseDtoImpl(
      nextPollTime: freezed == nextPollTime
          ? _value.nextPollTime
          : nextPollTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NextPollTimeForTheDeviceResponseDtoImpl
    implements _NextPollTimeForTheDeviceResponseDto {
  _$NextPollTimeForTheDeviceResponseDtoImpl(
      {@JsonKey(name: 'next_poll_time') this.nextPollTime});

  factory _$NextPollTimeForTheDeviceResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NextPollTimeForTheDeviceResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'next_poll_time')
  final String? nextPollTime;

  @override
  String toString() {
    return 'NextPollTimeForTheDeviceResponseDto(nextPollTime: $nextPollTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextPollTimeForTheDeviceResponseDtoImpl &&
            (identical(other.nextPollTime, nextPollTime) ||
                other.nextPollTime == nextPollTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, nextPollTime);

  /// Create a copy of NextPollTimeForTheDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NextPollTimeForTheDeviceResponseDtoImplCopyWith<
          _$NextPollTimeForTheDeviceResponseDtoImpl>
      get copyWith => __$$NextPollTimeForTheDeviceResponseDtoImplCopyWithImpl<
          _$NextPollTimeForTheDeviceResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NextPollTimeForTheDeviceResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _NextPollTimeForTheDeviceResponseDto
    implements NextPollTimeForTheDeviceResponseDto {
  factory _NextPollTimeForTheDeviceResponseDto(
          {@JsonKey(name: 'next_poll_time') final String? nextPollTime}) =
      _$NextPollTimeForTheDeviceResponseDtoImpl;

  factory _NextPollTimeForTheDeviceResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$NextPollTimeForTheDeviceResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'next_poll_time')
  String? get nextPollTime;

  /// Create a copy of NextPollTimeForTheDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NextPollTimeForTheDeviceResponseDtoImplCopyWith<
          _$NextPollTimeForTheDeviceResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
