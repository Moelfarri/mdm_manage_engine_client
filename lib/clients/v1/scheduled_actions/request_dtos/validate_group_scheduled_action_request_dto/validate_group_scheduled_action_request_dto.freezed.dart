// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validate_group_scheduled_action_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ValidateGroupScheduledActionRequestDto
    _$ValidateGroupScheduledActionRequestDtoFromJson(
        Map<String, dynamic> json) {
  return _ValidateGroupScheduledActionRequestDto.fromJson(json);
}

/// @nodoc
mixin _$ValidateGroupScheduledActionRequestDto {
  @JsonKey(name: 'groups')
  List<String>? get groups => throw _privateConstructorUsedError;

  /// Serializes this ValidateGroupScheduledActionRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ValidateGroupScheduledActionRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValidateGroupScheduledActionRequestDtoCopyWith<
          ValidateGroupScheduledActionRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateGroupScheduledActionRequestDtoCopyWith<$Res> {
  factory $ValidateGroupScheduledActionRequestDtoCopyWith(
          ValidateGroupScheduledActionRequestDto value,
          $Res Function(ValidateGroupScheduledActionRequestDto) then) =
      _$ValidateGroupScheduledActionRequestDtoCopyWithImpl<$Res,
          ValidateGroupScheduledActionRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'groups') List<String>? groups});
}

/// @nodoc
class _$ValidateGroupScheduledActionRequestDtoCopyWithImpl<$Res,
        $Val extends ValidateGroupScheduledActionRequestDto>
    implements $ValidateGroupScheduledActionRequestDtoCopyWith<$Res> {
  _$ValidateGroupScheduledActionRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValidateGroupScheduledActionRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groups = freezed,
  }) {
    return _then(_value.copyWith(
      groups: freezed == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValidateGroupScheduledActionRequestDtoImplCopyWith<$Res>
    implements $ValidateGroupScheduledActionRequestDtoCopyWith<$Res> {
  factory _$$ValidateGroupScheduledActionRequestDtoImplCopyWith(
          _$ValidateGroupScheduledActionRequestDtoImpl value,
          $Res Function(_$ValidateGroupScheduledActionRequestDtoImpl) then) =
      __$$ValidateGroupScheduledActionRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'groups') List<String>? groups});
}

/// @nodoc
class __$$ValidateGroupScheduledActionRequestDtoImplCopyWithImpl<$Res>
    extends _$ValidateGroupScheduledActionRequestDtoCopyWithImpl<$Res,
        _$ValidateGroupScheduledActionRequestDtoImpl>
    implements _$$ValidateGroupScheduledActionRequestDtoImplCopyWith<$Res> {
  __$$ValidateGroupScheduledActionRequestDtoImplCopyWithImpl(
      _$ValidateGroupScheduledActionRequestDtoImpl _value,
      $Res Function(_$ValidateGroupScheduledActionRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidateGroupScheduledActionRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groups = freezed,
  }) {
    return _then(_$ValidateGroupScheduledActionRequestDtoImpl(
      groups: freezed == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidateGroupScheduledActionRequestDtoImpl
    implements _ValidateGroupScheduledActionRequestDto {
  _$ValidateGroupScheduledActionRequestDtoImpl(
      {@JsonKey(name: 'groups') final List<String>? groups})
      : _groups = groups;

  factory _$ValidateGroupScheduledActionRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ValidateGroupScheduledActionRequestDtoImplFromJson(json);

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
  String toString() {
    return 'ValidateGroupScheduledActionRequestDto(groups: $groups)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateGroupScheduledActionRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._groups, _groups));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_groups));

  /// Create a copy of ValidateGroupScheduledActionRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidateGroupScheduledActionRequestDtoImplCopyWith<
          _$ValidateGroupScheduledActionRequestDtoImpl>
      get copyWith =>
          __$$ValidateGroupScheduledActionRequestDtoImplCopyWithImpl<
              _$ValidateGroupScheduledActionRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidateGroupScheduledActionRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _ValidateGroupScheduledActionRequestDto
    implements ValidateGroupScheduledActionRequestDto {
  factory _ValidateGroupScheduledActionRequestDto(
          {@JsonKey(name: 'groups') final List<String>? groups}) =
      _$ValidateGroupScheduledActionRequestDtoImpl;

  factory _ValidateGroupScheduledActionRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$ValidateGroupScheduledActionRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'groups')
  List<String>? get groups;

  /// Create a copy of ValidateGroupScheduledActionRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidateGroupScheduledActionRequestDtoImplCopyWith<
          _$ValidateGroupScheduledActionRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
