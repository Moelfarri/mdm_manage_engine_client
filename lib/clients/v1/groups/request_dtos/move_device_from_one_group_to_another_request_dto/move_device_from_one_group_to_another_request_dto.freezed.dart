// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'move_device_from_one_group_to_another_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MoveDeviceFromOneGroupToAnotherRequestDto
    _$MoveDeviceFromOneGroupToAnotherRequestDtoFromJson(
        Map<String, dynamic> json) {
  return _MoveDeviceFromOneGroupToAnotherRequestDto.fromJson(json);
}

/// @nodoc
mixin _$MoveDeviceFromOneGroupToAnotherRequestDto {
  @JsonKey(name: 'member_ids')
  List<String>? get memberIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'target_group_ids')
  List<String>? get targetGroupIds => throw _privateConstructorUsedError;

  /// Serializes this MoveDeviceFromOneGroupToAnotherRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MoveDeviceFromOneGroupToAnotherRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoveDeviceFromOneGroupToAnotherRequestDtoCopyWith<
          MoveDeviceFromOneGroupToAnotherRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveDeviceFromOneGroupToAnotherRequestDtoCopyWith<$Res> {
  factory $MoveDeviceFromOneGroupToAnotherRequestDtoCopyWith(
          MoveDeviceFromOneGroupToAnotherRequestDto value,
          $Res Function(MoveDeviceFromOneGroupToAnotherRequestDto) then) =
      _$MoveDeviceFromOneGroupToAnotherRequestDtoCopyWithImpl<$Res,
          MoveDeviceFromOneGroupToAnotherRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'member_ids') List<String>? memberIds,
      @JsonKey(name: 'target_group_ids') List<String>? targetGroupIds});
}

/// @nodoc
class _$MoveDeviceFromOneGroupToAnotherRequestDtoCopyWithImpl<$Res,
        $Val extends MoveDeviceFromOneGroupToAnotherRequestDto>
    implements $MoveDeviceFromOneGroupToAnotherRequestDtoCopyWith<$Res> {
  _$MoveDeviceFromOneGroupToAnotherRequestDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MoveDeviceFromOneGroupToAnotherRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memberIds = freezed,
    Object? targetGroupIds = freezed,
  }) {
    return _then(_value.copyWith(
      memberIds: freezed == memberIds
          ? _value.memberIds
          : memberIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      targetGroupIds: freezed == targetGroupIds
          ? _value.targetGroupIds
          : targetGroupIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoveDeviceFromOneGroupToAnotherRequestDtoImplCopyWith<$Res>
    implements $MoveDeviceFromOneGroupToAnotherRequestDtoCopyWith<$Res> {
  factory _$$MoveDeviceFromOneGroupToAnotherRequestDtoImplCopyWith(
          _$MoveDeviceFromOneGroupToAnotherRequestDtoImpl value,
          $Res Function(_$MoveDeviceFromOneGroupToAnotherRequestDtoImpl) then) =
      __$$MoveDeviceFromOneGroupToAnotherRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'member_ids') List<String>? memberIds,
      @JsonKey(name: 'target_group_ids') List<String>? targetGroupIds});
}

/// @nodoc
class __$$MoveDeviceFromOneGroupToAnotherRequestDtoImplCopyWithImpl<$Res>
    extends _$MoveDeviceFromOneGroupToAnotherRequestDtoCopyWithImpl<$Res,
        _$MoveDeviceFromOneGroupToAnotherRequestDtoImpl>
    implements _$$MoveDeviceFromOneGroupToAnotherRequestDtoImplCopyWith<$Res> {
  __$$MoveDeviceFromOneGroupToAnotherRequestDtoImplCopyWithImpl(
      _$MoveDeviceFromOneGroupToAnotherRequestDtoImpl _value,
      $Res Function(_$MoveDeviceFromOneGroupToAnotherRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoveDeviceFromOneGroupToAnotherRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memberIds = freezed,
    Object? targetGroupIds = freezed,
  }) {
    return _then(_$MoveDeviceFromOneGroupToAnotherRequestDtoImpl(
      memberIds: freezed == memberIds
          ? _value._memberIds
          : memberIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      targetGroupIds: freezed == targetGroupIds
          ? _value._targetGroupIds
          : targetGroupIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveDeviceFromOneGroupToAnotherRequestDtoImpl
    implements _MoveDeviceFromOneGroupToAnotherRequestDto {
  _$MoveDeviceFromOneGroupToAnotherRequestDtoImpl(
      {@JsonKey(name: 'member_ids') final List<String>? memberIds,
      @JsonKey(name: 'target_group_ids') final List<String>? targetGroupIds})
      : _memberIds = memberIds,
        _targetGroupIds = targetGroupIds;

  factory _$MoveDeviceFromOneGroupToAnotherRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MoveDeviceFromOneGroupToAnotherRequestDtoImplFromJson(json);

  final List<String>? _memberIds;
  @override
  @JsonKey(name: 'member_ids')
  List<String>? get memberIds {
    final value = _memberIds;
    if (value == null) return null;
    if (_memberIds is EqualUnmodifiableListView) return _memberIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _targetGroupIds;
  @override
  @JsonKey(name: 'target_group_ids')
  List<String>? get targetGroupIds {
    final value = _targetGroupIds;
    if (value == null) return null;
    if (_targetGroupIds is EqualUnmodifiableListView) return _targetGroupIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MoveDeviceFromOneGroupToAnotherRequestDto(memberIds: $memberIds, targetGroupIds: $targetGroupIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveDeviceFromOneGroupToAnotherRequestDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._memberIds, _memberIds) &&
            const DeepCollectionEquality()
                .equals(other._targetGroupIds, _targetGroupIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_memberIds),
      const DeepCollectionEquality().hash(_targetGroupIds));

  /// Create a copy of MoveDeviceFromOneGroupToAnotherRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveDeviceFromOneGroupToAnotherRequestDtoImplCopyWith<
          _$MoveDeviceFromOneGroupToAnotherRequestDtoImpl>
      get copyWith =>
          __$$MoveDeviceFromOneGroupToAnotherRequestDtoImplCopyWithImpl<
                  _$MoveDeviceFromOneGroupToAnotherRequestDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveDeviceFromOneGroupToAnotherRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _MoveDeviceFromOneGroupToAnotherRequestDto
    implements MoveDeviceFromOneGroupToAnotherRequestDto {
  factory _MoveDeviceFromOneGroupToAnotherRequestDto(
          {@JsonKey(name: 'member_ids') final List<String>? memberIds,
          @JsonKey(name: 'target_group_ids')
          final List<String>? targetGroupIds}) =
      _$MoveDeviceFromOneGroupToAnotherRequestDtoImpl;

  factory _MoveDeviceFromOneGroupToAnotherRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$MoveDeviceFromOneGroupToAnotherRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'member_ids')
  List<String>? get memberIds;
  @override
  @JsonKey(name: 'target_group_ids')
  List<String>? get targetGroupIds;

  /// Create a copy of MoveDeviceFromOneGroupToAnotherRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoveDeviceFromOneGroupToAnotherRequestDtoImplCopyWith<
          _$MoveDeviceFromOneGroupToAnotherRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
