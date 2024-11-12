// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_inactive_device_policy_settings_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SaveInactiveDevicePolicySettingsRequestDto
    _$SaveInactiveDevicePolicySettingsRequestDtoFromJson(
        Map<String, dynamic> json) {
  return _SaveInactiveDevicePolicySettingsRequestDto.fromJson(json);
}

/// @nodoc
mixin _$SaveInactiveDevicePolicySettingsRequestDto {
  @JsonKey(name: 'action_type')
  int? get actionType => throw _privateConstructorUsedError;
  @JsonKey(name: 'action_threshold')
  int? get actionThreshold => throw _privateConstructorUsedError;
  @JsonKey(name: 'inactive_threshold')
  int? get inactiveThreshold => throw _privateConstructorUsedError;

  /// Serializes this SaveInactiveDevicePolicySettingsRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SaveInactiveDevicePolicySettingsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaveInactiveDevicePolicySettingsRequestDtoCopyWith<
          SaveInactiveDevicePolicySettingsRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveInactiveDevicePolicySettingsRequestDtoCopyWith<$Res> {
  factory $SaveInactiveDevicePolicySettingsRequestDtoCopyWith(
          SaveInactiveDevicePolicySettingsRequestDto value,
          $Res Function(SaveInactiveDevicePolicySettingsRequestDto) then) =
      _$SaveInactiveDevicePolicySettingsRequestDtoCopyWithImpl<$Res,
          SaveInactiveDevicePolicySettingsRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'action_type') int? actionType,
      @JsonKey(name: 'action_threshold') int? actionThreshold,
      @JsonKey(name: 'inactive_threshold') int? inactiveThreshold});
}

/// @nodoc
class _$SaveInactiveDevicePolicySettingsRequestDtoCopyWithImpl<$Res,
        $Val extends SaveInactiveDevicePolicySettingsRequestDto>
    implements $SaveInactiveDevicePolicySettingsRequestDtoCopyWith<$Res> {
  _$SaveInactiveDevicePolicySettingsRequestDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaveInactiveDevicePolicySettingsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionType = freezed,
    Object? actionThreshold = freezed,
    Object? inactiveThreshold = freezed,
  }) {
    return _then(_value.copyWith(
      actionType: freezed == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as int?,
      actionThreshold: freezed == actionThreshold
          ? _value.actionThreshold
          : actionThreshold // ignore: cast_nullable_to_non_nullable
              as int?,
      inactiveThreshold: freezed == inactiveThreshold
          ? _value.inactiveThreshold
          : inactiveThreshold // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaveInactiveDevicePolicySettingsRequestDtoImplCopyWith<$Res>
    implements $SaveInactiveDevicePolicySettingsRequestDtoCopyWith<$Res> {
  factory _$$SaveInactiveDevicePolicySettingsRequestDtoImplCopyWith(
          _$SaveInactiveDevicePolicySettingsRequestDtoImpl value,
          $Res Function(_$SaveInactiveDevicePolicySettingsRequestDtoImpl)
              then) =
      __$$SaveInactiveDevicePolicySettingsRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'action_type') int? actionType,
      @JsonKey(name: 'action_threshold') int? actionThreshold,
      @JsonKey(name: 'inactive_threshold') int? inactiveThreshold});
}

/// @nodoc
class __$$SaveInactiveDevicePolicySettingsRequestDtoImplCopyWithImpl<$Res>
    extends _$SaveInactiveDevicePolicySettingsRequestDtoCopyWithImpl<$Res,
        _$SaveInactiveDevicePolicySettingsRequestDtoImpl>
    implements _$$SaveInactiveDevicePolicySettingsRequestDtoImplCopyWith<$Res> {
  __$$SaveInactiveDevicePolicySettingsRequestDtoImplCopyWithImpl(
      _$SaveInactiveDevicePolicySettingsRequestDtoImpl _value,
      $Res Function(_$SaveInactiveDevicePolicySettingsRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SaveInactiveDevicePolicySettingsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionType = freezed,
    Object? actionThreshold = freezed,
    Object? inactiveThreshold = freezed,
  }) {
    return _then(_$SaveInactiveDevicePolicySettingsRequestDtoImpl(
      actionType: freezed == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as int?,
      actionThreshold: freezed == actionThreshold
          ? _value.actionThreshold
          : actionThreshold // ignore: cast_nullable_to_non_nullable
              as int?,
      inactiveThreshold: freezed == inactiveThreshold
          ? _value.inactiveThreshold
          : inactiveThreshold // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaveInactiveDevicePolicySettingsRequestDtoImpl
    implements _SaveInactiveDevicePolicySettingsRequestDto {
  _$SaveInactiveDevicePolicySettingsRequestDtoImpl(
      {@JsonKey(name: 'action_type') this.actionType,
      @JsonKey(name: 'action_threshold') this.actionThreshold,
      @JsonKey(name: 'inactive_threshold') this.inactiveThreshold});

  factory _$SaveInactiveDevicePolicySettingsRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SaveInactiveDevicePolicySettingsRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'action_type')
  final int? actionType;
  @override
  @JsonKey(name: 'action_threshold')
  final int? actionThreshold;
  @override
  @JsonKey(name: 'inactive_threshold')
  final int? inactiveThreshold;

  @override
  String toString() {
    return 'SaveInactiveDevicePolicySettingsRequestDto(actionType: $actionType, actionThreshold: $actionThreshold, inactiveThreshold: $inactiveThreshold)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveInactiveDevicePolicySettingsRequestDtoImpl &&
            (identical(other.actionType, actionType) ||
                other.actionType == actionType) &&
            (identical(other.actionThreshold, actionThreshold) ||
                other.actionThreshold == actionThreshold) &&
            (identical(other.inactiveThreshold, inactiveThreshold) ||
                other.inactiveThreshold == inactiveThreshold));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, actionType, actionThreshold, inactiveThreshold);

  /// Create a copy of SaveInactiveDevicePolicySettingsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveInactiveDevicePolicySettingsRequestDtoImplCopyWith<
          _$SaveInactiveDevicePolicySettingsRequestDtoImpl>
      get copyWith =>
          __$$SaveInactiveDevicePolicySettingsRequestDtoImplCopyWithImpl<
                  _$SaveInactiveDevicePolicySettingsRequestDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveInactiveDevicePolicySettingsRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _SaveInactiveDevicePolicySettingsRequestDto
    implements SaveInactiveDevicePolicySettingsRequestDto {
  factory _SaveInactiveDevicePolicySettingsRequestDto(
          {@JsonKey(name: 'action_type') final int? actionType,
          @JsonKey(name: 'action_threshold') final int? actionThreshold,
          @JsonKey(name: 'inactive_threshold') final int? inactiveThreshold}) =
      _$SaveInactiveDevicePolicySettingsRequestDtoImpl;

  factory _SaveInactiveDevicePolicySettingsRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$SaveInactiveDevicePolicySettingsRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'action_type')
  int? get actionType;
  @override
  @JsonKey(name: 'action_threshold')
  int? get actionThreshold;
  @override
  @JsonKey(name: 'inactive_threshold')
  int? get inactiveThreshold;

  /// Create a copy of SaveInactiveDevicePolicySettingsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaveInactiveDevicePolicySettingsRequestDtoImplCopyWith<
          _$SaveInactiveDevicePolicySettingsRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
