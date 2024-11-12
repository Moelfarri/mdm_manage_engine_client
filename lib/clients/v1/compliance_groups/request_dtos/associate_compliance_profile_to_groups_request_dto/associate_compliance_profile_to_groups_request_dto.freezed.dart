// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'associate_compliance_profile_to_groups_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssociateComplianceProfileToGroupsRequestDto
    _$AssociateComplianceProfileToGroupsRequestDtoFromJson(
        Map<String, dynamic> json) {
  return _AssociateComplianceProfileToGroupsRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AssociateComplianceProfileToGroupsRequestDto {
  @JsonKey(name: 'group_ids')
  List<String>? get groupIds => throw _privateConstructorUsedError;

  /// Serializes this AssociateComplianceProfileToGroupsRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssociateComplianceProfileToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssociateComplianceProfileToGroupsRequestDtoCopyWith<
          AssociateComplianceProfileToGroupsRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociateComplianceProfileToGroupsRequestDtoCopyWith<$Res> {
  factory $AssociateComplianceProfileToGroupsRequestDtoCopyWith(
          AssociateComplianceProfileToGroupsRequestDto value,
          $Res Function(AssociateComplianceProfileToGroupsRequestDto) then) =
      _$AssociateComplianceProfileToGroupsRequestDtoCopyWithImpl<$Res,
          AssociateComplianceProfileToGroupsRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'group_ids') List<String>? groupIds});
}

/// @nodoc
class _$AssociateComplianceProfileToGroupsRequestDtoCopyWithImpl<$Res,
        $Val extends AssociateComplianceProfileToGroupsRequestDto>
    implements $AssociateComplianceProfileToGroupsRequestDtoCopyWith<$Res> {
  _$AssociateComplianceProfileToGroupsRequestDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssociateComplianceProfileToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupIds = freezed,
  }) {
    return _then(_value.copyWith(
      groupIds: freezed == groupIds
          ? _value.groupIds
          : groupIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssociateComplianceProfileToGroupsRequestDtoImplCopyWith<$Res>
    implements $AssociateComplianceProfileToGroupsRequestDtoCopyWith<$Res> {
  factory _$$AssociateComplianceProfileToGroupsRequestDtoImplCopyWith(
          _$AssociateComplianceProfileToGroupsRequestDtoImpl value,
          $Res Function(_$AssociateComplianceProfileToGroupsRequestDtoImpl)
              then) =
      __$$AssociateComplianceProfileToGroupsRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'group_ids') List<String>? groupIds});
}

/// @nodoc
class __$$AssociateComplianceProfileToGroupsRequestDtoImplCopyWithImpl<$Res>
    extends _$AssociateComplianceProfileToGroupsRequestDtoCopyWithImpl<$Res,
        _$AssociateComplianceProfileToGroupsRequestDtoImpl>
    implements
        _$$AssociateComplianceProfileToGroupsRequestDtoImplCopyWith<$Res> {
  __$$AssociateComplianceProfileToGroupsRequestDtoImplCopyWithImpl(
      _$AssociateComplianceProfileToGroupsRequestDtoImpl _value,
      $Res Function(_$AssociateComplianceProfileToGroupsRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssociateComplianceProfileToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupIds = freezed,
  }) {
    return _then(_$AssociateComplianceProfileToGroupsRequestDtoImpl(
      groupIds: freezed == groupIds
          ? _value._groupIds
          : groupIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssociateComplianceProfileToGroupsRequestDtoImpl
    implements _AssociateComplianceProfileToGroupsRequestDto {
  _$AssociateComplianceProfileToGroupsRequestDtoImpl(
      {@JsonKey(name: 'group_ids') final List<String>? groupIds})
      : _groupIds = groupIds;

  factory _$AssociateComplianceProfileToGroupsRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssociateComplianceProfileToGroupsRequestDtoImplFromJson(json);

  final List<String>? _groupIds;
  @override
  @JsonKey(name: 'group_ids')
  List<String>? get groupIds {
    final value = _groupIds;
    if (value == null) return null;
    if (_groupIds is EqualUnmodifiableListView) return _groupIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AssociateComplianceProfileToGroupsRequestDto(groupIds: $groupIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssociateComplianceProfileToGroupsRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._groupIds, _groupIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_groupIds));

  /// Create a copy of AssociateComplianceProfileToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssociateComplianceProfileToGroupsRequestDtoImplCopyWith<
          _$AssociateComplianceProfileToGroupsRequestDtoImpl>
      get copyWith =>
          __$$AssociateComplianceProfileToGroupsRequestDtoImplCopyWithImpl<
                  _$AssociateComplianceProfileToGroupsRequestDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssociateComplianceProfileToGroupsRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AssociateComplianceProfileToGroupsRequestDto
    implements AssociateComplianceProfileToGroupsRequestDto {
  factory _AssociateComplianceProfileToGroupsRequestDto(
          {@JsonKey(name: 'group_ids') final List<String>? groupIds}) =
      _$AssociateComplianceProfileToGroupsRequestDtoImpl;

  factory _AssociateComplianceProfileToGroupsRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$AssociateComplianceProfileToGroupsRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'group_ids')
  List<String>? get groupIds;

  /// Create a copy of AssociateComplianceProfileToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssociateComplianceProfileToGroupsRequestDtoImplCopyWith<
          _$AssociateComplianceProfileToGroupsRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
