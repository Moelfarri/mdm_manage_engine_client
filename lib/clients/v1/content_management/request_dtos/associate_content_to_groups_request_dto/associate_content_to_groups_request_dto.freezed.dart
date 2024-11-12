// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'associate_content_to_groups_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssociateContentToGroupsRequestDto _$AssociateContentToGroupsRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _AssociateContentToGroupsRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AssociateContentToGroupsRequestDto {
  @JsonKey(name: 'groups')
  List<String>? get groups => throw _privateConstructorUsedError;

  /// Serializes this AssociateContentToGroupsRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssociateContentToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssociateContentToGroupsRequestDtoCopyWith<
          AssociateContentToGroupsRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociateContentToGroupsRequestDtoCopyWith<$Res> {
  factory $AssociateContentToGroupsRequestDtoCopyWith(
          AssociateContentToGroupsRequestDto value,
          $Res Function(AssociateContentToGroupsRequestDto) then) =
      _$AssociateContentToGroupsRequestDtoCopyWithImpl<$Res,
          AssociateContentToGroupsRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'groups') List<String>? groups});
}

/// @nodoc
class _$AssociateContentToGroupsRequestDtoCopyWithImpl<$Res,
        $Val extends AssociateContentToGroupsRequestDto>
    implements $AssociateContentToGroupsRequestDtoCopyWith<$Res> {
  _$AssociateContentToGroupsRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssociateContentToGroupsRequestDto
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
abstract class _$$AssociateContentToGroupsRequestDtoImplCopyWith<$Res>
    implements $AssociateContentToGroupsRequestDtoCopyWith<$Res> {
  factory _$$AssociateContentToGroupsRequestDtoImplCopyWith(
          _$AssociateContentToGroupsRequestDtoImpl value,
          $Res Function(_$AssociateContentToGroupsRequestDtoImpl) then) =
      __$$AssociateContentToGroupsRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'groups') List<String>? groups});
}

/// @nodoc
class __$$AssociateContentToGroupsRequestDtoImplCopyWithImpl<$Res>
    extends _$AssociateContentToGroupsRequestDtoCopyWithImpl<$Res,
        _$AssociateContentToGroupsRequestDtoImpl>
    implements _$$AssociateContentToGroupsRequestDtoImplCopyWith<$Res> {
  __$$AssociateContentToGroupsRequestDtoImplCopyWithImpl(
      _$AssociateContentToGroupsRequestDtoImpl _value,
      $Res Function(_$AssociateContentToGroupsRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssociateContentToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groups = freezed,
  }) {
    return _then(_$AssociateContentToGroupsRequestDtoImpl(
      groups: freezed == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssociateContentToGroupsRequestDtoImpl
    implements _AssociateContentToGroupsRequestDto {
  _$AssociateContentToGroupsRequestDtoImpl(
      {@JsonKey(name: 'groups') final List<String>? groups})
      : _groups = groups;

  factory _$AssociateContentToGroupsRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssociateContentToGroupsRequestDtoImplFromJson(json);

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
    return 'AssociateContentToGroupsRequestDto(groups: $groups)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssociateContentToGroupsRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._groups, _groups));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_groups));

  /// Create a copy of AssociateContentToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssociateContentToGroupsRequestDtoImplCopyWith<
          _$AssociateContentToGroupsRequestDtoImpl>
      get copyWith => __$$AssociateContentToGroupsRequestDtoImplCopyWithImpl<
          _$AssociateContentToGroupsRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssociateContentToGroupsRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AssociateContentToGroupsRequestDto
    implements AssociateContentToGroupsRequestDto {
  factory _AssociateContentToGroupsRequestDto(
          {@JsonKey(name: 'groups') final List<String>? groups}) =
      _$AssociateContentToGroupsRequestDtoImpl;

  factory _AssociateContentToGroupsRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$AssociateContentToGroupsRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'groups')
  List<String>? get groups;

  /// Create a copy of AssociateContentToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssociateContentToGroupsRequestDtoImplCopyWith<
          _$AssociateContentToGroupsRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
