// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suspend_scheduled_action_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SuspendScheduledActionRequestDto _$SuspendScheduledActionRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _SuspendScheduledActionRequestDto.fromJson(json);
}

/// @nodoc
mixin _$SuspendScheduledActionRequestDto {
  @JsonKey(name: 'group_action_id')
  int? get groupActionId => throw _privateConstructorUsedError;

  /// Serializes this SuspendScheduledActionRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SuspendScheduledActionRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuspendScheduledActionRequestDtoCopyWith<SuspendScheduledActionRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuspendScheduledActionRequestDtoCopyWith<$Res> {
  factory $SuspendScheduledActionRequestDtoCopyWith(
          SuspendScheduledActionRequestDto value,
          $Res Function(SuspendScheduledActionRequestDto) then) =
      _$SuspendScheduledActionRequestDtoCopyWithImpl<$Res,
          SuspendScheduledActionRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'group_action_id') int? groupActionId});
}

/// @nodoc
class _$SuspendScheduledActionRequestDtoCopyWithImpl<$Res,
        $Val extends SuspendScheduledActionRequestDto>
    implements $SuspendScheduledActionRequestDtoCopyWith<$Res> {
  _$SuspendScheduledActionRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SuspendScheduledActionRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupActionId = freezed,
  }) {
    return _then(_value.copyWith(
      groupActionId: freezed == groupActionId
          ? _value.groupActionId
          : groupActionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuspendScheduledActionRequestDtoImplCopyWith<$Res>
    implements $SuspendScheduledActionRequestDtoCopyWith<$Res> {
  factory _$$SuspendScheduledActionRequestDtoImplCopyWith(
          _$SuspendScheduledActionRequestDtoImpl value,
          $Res Function(_$SuspendScheduledActionRequestDtoImpl) then) =
      __$$SuspendScheduledActionRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'group_action_id') int? groupActionId});
}

/// @nodoc
class __$$SuspendScheduledActionRequestDtoImplCopyWithImpl<$Res>
    extends _$SuspendScheduledActionRequestDtoCopyWithImpl<$Res,
        _$SuspendScheduledActionRequestDtoImpl>
    implements _$$SuspendScheduledActionRequestDtoImplCopyWith<$Res> {
  __$$SuspendScheduledActionRequestDtoImplCopyWithImpl(
      _$SuspendScheduledActionRequestDtoImpl _value,
      $Res Function(_$SuspendScheduledActionRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuspendScheduledActionRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupActionId = freezed,
  }) {
    return _then(_$SuspendScheduledActionRequestDtoImpl(
      groupActionId: freezed == groupActionId
          ? _value.groupActionId
          : groupActionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuspendScheduledActionRequestDtoImpl
    implements _SuspendScheduledActionRequestDto {
  _$SuspendScheduledActionRequestDtoImpl(
      {@JsonKey(name: 'group_action_id') this.groupActionId});

  factory _$SuspendScheduledActionRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SuspendScheduledActionRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'group_action_id')
  final int? groupActionId;

  @override
  String toString() {
    return 'SuspendScheduledActionRequestDto(groupActionId: $groupActionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuspendScheduledActionRequestDtoImpl &&
            (identical(other.groupActionId, groupActionId) ||
                other.groupActionId == groupActionId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupActionId);

  /// Create a copy of SuspendScheduledActionRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuspendScheduledActionRequestDtoImplCopyWith<
          _$SuspendScheduledActionRequestDtoImpl>
      get copyWith => __$$SuspendScheduledActionRequestDtoImplCopyWithImpl<
          _$SuspendScheduledActionRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuspendScheduledActionRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _SuspendScheduledActionRequestDto
    implements SuspendScheduledActionRequestDto {
  factory _SuspendScheduledActionRequestDto(
          {@JsonKey(name: 'group_action_id') final int? groupActionId}) =
      _$SuspendScheduledActionRequestDtoImpl;

  factory _SuspendScheduledActionRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$SuspendScheduledActionRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'group_action_id')
  int? get groupActionId;

  /// Create a copy of SuspendScheduledActionRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuspendScheduledActionRequestDtoImplCopyWith<
          _$SuspendScheduledActionRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
