// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apply_knox_actions_to_device_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApplyKnoxActionsToDeviceRequestDto _$ApplyKnoxActionsToDeviceRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _ApplyKnoxActionsToDeviceRequestDto.fromJson(json);
}

/// @nodoc
mixin _$ApplyKnoxActionsToDeviceRequestDto {
  @JsonKey(name: 'action_name')
  KnoxActionName get actionName => throw _privateConstructorUsedError;

  /// Serializes this ApplyKnoxActionsToDeviceRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApplyKnoxActionsToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApplyKnoxActionsToDeviceRequestDtoCopyWith<
          ApplyKnoxActionsToDeviceRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyKnoxActionsToDeviceRequestDtoCopyWith<$Res> {
  factory $ApplyKnoxActionsToDeviceRequestDtoCopyWith(
          ApplyKnoxActionsToDeviceRequestDto value,
          $Res Function(ApplyKnoxActionsToDeviceRequestDto) then) =
      _$ApplyKnoxActionsToDeviceRequestDtoCopyWithImpl<$Res,
          ApplyKnoxActionsToDeviceRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'action_name') KnoxActionName actionName});
}

/// @nodoc
class _$ApplyKnoxActionsToDeviceRequestDtoCopyWithImpl<$Res,
        $Val extends ApplyKnoxActionsToDeviceRequestDto>
    implements $ApplyKnoxActionsToDeviceRequestDtoCopyWith<$Res> {
  _$ApplyKnoxActionsToDeviceRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApplyKnoxActionsToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionName = null,
  }) {
    return _then(_value.copyWith(
      actionName: null == actionName
          ? _value.actionName
          : actionName // ignore: cast_nullable_to_non_nullable
              as KnoxActionName,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplyKnoxActionsToDeviceRequestDtoImplCopyWith<$Res>
    implements $ApplyKnoxActionsToDeviceRequestDtoCopyWith<$Res> {
  factory _$$ApplyKnoxActionsToDeviceRequestDtoImplCopyWith(
          _$ApplyKnoxActionsToDeviceRequestDtoImpl value,
          $Res Function(_$ApplyKnoxActionsToDeviceRequestDtoImpl) then) =
      __$$ApplyKnoxActionsToDeviceRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'action_name') KnoxActionName actionName});
}

/// @nodoc
class __$$ApplyKnoxActionsToDeviceRequestDtoImplCopyWithImpl<$Res>
    extends _$ApplyKnoxActionsToDeviceRequestDtoCopyWithImpl<$Res,
        _$ApplyKnoxActionsToDeviceRequestDtoImpl>
    implements _$$ApplyKnoxActionsToDeviceRequestDtoImplCopyWith<$Res> {
  __$$ApplyKnoxActionsToDeviceRequestDtoImplCopyWithImpl(
      _$ApplyKnoxActionsToDeviceRequestDtoImpl _value,
      $Res Function(_$ApplyKnoxActionsToDeviceRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplyKnoxActionsToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionName = null,
  }) {
    return _then(_$ApplyKnoxActionsToDeviceRequestDtoImpl(
      actionName: null == actionName
          ? _value.actionName
          : actionName // ignore: cast_nullable_to_non_nullable
              as KnoxActionName,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplyKnoxActionsToDeviceRequestDtoImpl
    implements _ApplyKnoxActionsToDeviceRequestDto {
  _$ApplyKnoxActionsToDeviceRequestDtoImpl(
      {@JsonKey(name: 'action_name') required this.actionName});

  factory _$ApplyKnoxActionsToDeviceRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ApplyKnoxActionsToDeviceRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'action_name')
  final KnoxActionName actionName;

  @override
  String toString() {
    return 'ApplyKnoxActionsToDeviceRequestDto(actionName: $actionName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplyKnoxActionsToDeviceRequestDtoImpl &&
            (identical(other.actionName, actionName) ||
                other.actionName == actionName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, actionName);

  /// Create a copy of ApplyKnoxActionsToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplyKnoxActionsToDeviceRequestDtoImplCopyWith<
          _$ApplyKnoxActionsToDeviceRequestDtoImpl>
      get copyWith => __$$ApplyKnoxActionsToDeviceRequestDtoImplCopyWithImpl<
          _$ApplyKnoxActionsToDeviceRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplyKnoxActionsToDeviceRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _ApplyKnoxActionsToDeviceRequestDto
    implements ApplyKnoxActionsToDeviceRequestDto {
  factory _ApplyKnoxActionsToDeviceRequestDto(
          {@JsonKey(name: 'action_name')
          required final KnoxActionName actionName}) =
      _$ApplyKnoxActionsToDeviceRequestDtoImpl;

  factory _ApplyKnoxActionsToDeviceRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$ApplyKnoxActionsToDeviceRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'action_name')
  KnoxActionName get actionName;

  /// Create a copy of ApplyKnoxActionsToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplyKnoxActionsToDeviceRequestDtoImplCopyWith<
          _$ApplyKnoxActionsToDeviceRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
