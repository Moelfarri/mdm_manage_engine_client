// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'move_device_from_one_group_to_another_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MoveDeviceFromOneGroupToAnotherResponseDto
    _$MoveDeviceFromOneGroupToAnotherResponseDtoFromJson(
        Map<String, dynamic> json) {
  return _MoveDeviceFromOneGroupToAnotherResponseDto.fromJson(json);
}

/// @nodoc
mixin _$MoveDeviceFromOneGroupToAnotherResponseDto {
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this MoveDeviceFromOneGroupToAnotherResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MoveDeviceFromOneGroupToAnotherResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoveDeviceFromOneGroupToAnotherResponseDtoCopyWith<
          MoveDeviceFromOneGroupToAnotherResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveDeviceFromOneGroupToAnotherResponseDtoCopyWith<$Res> {
  factory $MoveDeviceFromOneGroupToAnotherResponseDtoCopyWith(
          MoveDeviceFromOneGroupToAnotherResponseDto value,
          $Res Function(MoveDeviceFromOneGroupToAnotherResponseDto) then) =
      _$MoveDeviceFromOneGroupToAnotherResponseDtoCopyWithImpl<$Res,
          MoveDeviceFromOneGroupToAnotherResponseDto>;
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$MoveDeviceFromOneGroupToAnotherResponseDtoCopyWithImpl<$Res,
        $Val extends MoveDeviceFromOneGroupToAnotherResponseDto>
    implements $MoveDeviceFromOneGroupToAnotherResponseDtoCopyWith<$Res> {
  _$MoveDeviceFromOneGroupToAnotherResponseDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MoveDeviceFromOneGroupToAnotherResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoveDeviceFromOneGroupToAnotherResponseDtoImplCopyWith<$Res>
    implements $MoveDeviceFromOneGroupToAnotherResponseDtoCopyWith<$Res> {
  factory _$$MoveDeviceFromOneGroupToAnotherResponseDtoImplCopyWith(
          _$MoveDeviceFromOneGroupToAnotherResponseDtoImpl value,
          $Res Function(_$MoveDeviceFromOneGroupToAnotherResponseDtoImpl)
              then) =
      __$$MoveDeviceFromOneGroupToAnotherResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$$MoveDeviceFromOneGroupToAnotherResponseDtoImplCopyWithImpl<$Res>
    extends _$MoveDeviceFromOneGroupToAnotherResponseDtoCopyWithImpl<$Res,
        _$MoveDeviceFromOneGroupToAnotherResponseDtoImpl>
    implements _$$MoveDeviceFromOneGroupToAnotherResponseDtoImplCopyWith<$Res> {
  __$$MoveDeviceFromOneGroupToAnotherResponseDtoImplCopyWithImpl(
      _$MoveDeviceFromOneGroupToAnotherResponseDtoImpl _value,
      $Res Function(_$MoveDeviceFromOneGroupToAnotherResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoveDeviceFromOneGroupToAnotherResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$MoveDeviceFromOneGroupToAnotherResponseDtoImpl(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveDeviceFromOneGroupToAnotherResponseDtoImpl
    implements _MoveDeviceFromOneGroupToAnotherResponseDto {
  _$MoveDeviceFromOneGroupToAnotherResponseDtoImpl(
      {@JsonKey(name: 'success') this.success});

  factory _$MoveDeviceFromOneGroupToAnotherResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MoveDeviceFromOneGroupToAnotherResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'MoveDeviceFromOneGroupToAnotherResponseDto(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveDeviceFromOneGroupToAnotherResponseDtoImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of MoveDeviceFromOneGroupToAnotherResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveDeviceFromOneGroupToAnotherResponseDtoImplCopyWith<
          _$MoveDeviceFromOneGroupToAnotherResponseDtoImpl>
      get copyWith =>
          __$$MoveDeviceFromOneGroupToAnotherResponseDtoImplCopyWithImpl<
                  _$MoveDeviceFromOneGroupToAnotherResponseDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveDeviceFromOneGroupToAnotherResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _MoveDeviceFromOneGroupToAnotherResponseDto
    implements MoveDeviceFromOneGroupToAnotherResponseDto {
  factory _MoveDeviceFromOneGroupToAnotherResponseDto(
          {@JsonKey(name: 'success') final bool? success}) =
      _$MoveDeviceFromOneGroupToAnotherResponseDtoImpl;

  factory _MoveDeviceFromOneGroupToAnotherResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$MoveDeviceFromOneGroupToAnotherResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'success')
  bool? get success;

  /// Create a copy of MoveDeviceFromOneGroupToAnotherResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoveDeviceFromOneGroupToAnotherResponseDtoImplCopyWith<
          _$MoveDeviceFromOneGroupToAnotherResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
