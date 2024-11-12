// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_enrollment_settings_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SaveEnrollmentSettingsResponseDto _$SaveEnrollmentSettingsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _SaveEnrollmentSettingsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$SaveEnrollmentSettingsResponseDto {
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  /// Serializes this SaveEnrollmentSettingsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SaveEnrollmentSettingsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaveEnrollmentSettingsResponseDtoCopyWith<SaveEnrollmentSettingsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveEnrollmentSettingsResponseDtoCopyWith<$Res> {
  factory $SaveEnrollmentSettingsResponseDtoCopyWith(
          SaveEnrollmentSettingsResponseDto value,
          $Res Function(SaveEnrollmentSettingsResponseDto) then) =
      _$SaveEnrollmentSettingsResponseDtoCopyWithImpl<$Res,
          SaveEnrollmentSettingsResponseDto>;
  @useResult
  $Res call({@JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$SaveEnrollmentSettingsResponseDtoCopyWithImpl<$Res,
        $Val extends SaveEnrollmentSettingsResponseDto>
    implements $SaveEnrollmentSettingsResponseDtoCopyWith<$Res> {
  _$SaveEnrollmentSettingsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaveEnrollmentSettingsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaveEnrollmentSettingsResponseDtoImplCopyWith<$Res>
    implements $SaveEnrollmentSettingsResponseDtoCopyWith<$Res> {
  factory _$$SaveEnrollmentSettingsResponseDtoImplCopyWith(
          _$SaveEnrollmentSettingsResponseDtoImpl value,
          $Res Function(_$SaveEnrollmentSettingsResponseDtoImpl) then) =
      __$$SaveEnrollmentSettingsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$SaveEnrollmentSettingsResponseDtoImplCopyWithImpl<$Res>
    extends _$SaveEnrollmentSettingsResponseDtoCopyWithImpl<$Res,
        _$SaveEnrollmentSettingsResponseDtoImpl>
    implements _$$SaveEnrollmentSettingsResponseDtoImplCopyWith<$Res> {
  __$$SaveEnrollmentSettingsResponseDtoImplCopyWithImpl(
      _$SaveEnrollmentSettingsResponseDtoImpl _value,
      $Res Function(_$SaveEnrollmentSettingsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SaveEnrollmentSettingsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$SaveEnrollmentSettingsResponseDtoImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaveEnrollmentSettingsResponseDtoImpl
    implements _SaveEnrollmentSettingsResponseDto {
  _$SaveEnrollmentSettingsResponseDtoImpl(
      {@JsonKey(name: 'status') this.status});

  factory _$SaveEnrollmentSettingsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SaveEnrollmentSettingsResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'SaveEnrollmentSettingsResponseDto(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveEnrollmentSettingsResponseDtoImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  /// Create a copy of SaveEnrollmentSettingsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveEnrollmentSettingsResponseDtoImplCopyWith<
          _$SaveEnrollmentSettingsResponseDtoImpl>
      get copyWith => __$$SaveEnrollmentSettingsResponseDtoImplCopyWithImpl<
          _$SaveEnrollmentSettingsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveEnrollmentSettingsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _SaveEnrollmentSettingsResponseDto
    implements SaveEnrollmentSettingsResponseDto {
  factory _SaveEnrollmentSettingsResponseDto(
          {@JsonKey(name: 'status') final String? status}) =
      _$SaveEnrollmentSettingsResponseDtoImpl;

  factory _SaveEnrollmentSettingsResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$SaveEnrollmentSettingsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'status')
  String? get status;

  /// Create a copy of SaveEnrollmentSettingsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaveEnrollmentSettingsResponseDtoImplCopyWith<
          _$SaveEnrollmentSettingsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
