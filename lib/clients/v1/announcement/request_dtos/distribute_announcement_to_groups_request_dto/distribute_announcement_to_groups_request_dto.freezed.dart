// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'distribute_announcement_to_groups_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DistributeAnnouncementToGroupsRequestDto
    _$DistributeAnnouncementToGroupsRequestDtoFromJson(
        Map<String, dynamic> json) {
  return _DistributeAnnouncementToGroupsRequestDto.fromJson(json);
}

/// @nodoc
mixin _$DistributeAnnouncementToGroupsRequestDto {
  @JsonKey(name: 'group_ids')
  List<String>? get groupIds => throw _privateConstructorUsedError;

  /// Serializes this DistributeAnnouncementToGroupsRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DistributeAnnouncementToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DistributeAnnouncementToGroupsRequestDtoCopyWith<
          DistributeAnnouncementToGroupsRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistributeAnnouncementToGroupsRequestDtoCopyWith<$Res> {
  factory $DistributeAnnouncementToGroupsRequestDtoCopyWith(
          DistributeAnnouncementToGroupsRequestDto value,
          $Res Function(DistributeAnnouncementToGroupsRequestDto) then) =
      _$DistributeAnnouncementToGroupsRequestDtoCopyWithImpl<$Res,
          DistributeAnnouncementToGroupsRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'group_ids') List<String>? groupIds});
}

/// @nodoc
class _$DistributeAnnouncementToGroupsRequestDtoCopyWithImpl<$Res,
        $Val extends DistributeAnnouncementToGroupsRequestDto>
    implements $DistributeAnnouncementToGroupsRequestDtoCopyWith<$Res> {
  _$DistributeAnnouncementToGroupsRequestDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DistributeAnnouncementToGroupsRequestDto
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
abstract class _$$DistributeAnnouncementToGroupsRequestDtoImplCopyWith<$Res>
    implements $DistributeAnnouncementToGroupsRequestDtoCopyWith<$Res> {
  factory _$$DistributeAnnouncementToGroupsRequestDtoImplCopyWith(
          _$DistributeAnnouncementToGroupsRequestDtoImpl value,
          $Res Function(_$DistributeAnnouncementToGroupsRequestDtoImpl) then) =
      __$$DistributeAnnouncementToGroupsRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'group_ids') List<String>? groupIds});
}

/// @nodoc
class __$$DistributeAnnouncementToGroupsRequestDtoImplCopyWithImpl<$Res>
    extends _$DistributeAnnouncementToGroupsRequestDtoCopyWithImpl<$Res,
        _$DistributeAnnouncementToGroupsRequestDtoImpl>
    implements _$$DistributeAnnouncementToGroupsRequestDtoImplCopyWith<$Res> {
  __$$DistributeAnnouncementToGroupsRequestDtoImplCopyWithImpl(
      _$DistributeAnnouncementToGroupsRequestDtoImpl _value,
      $Res Function(_$DistributeAnnouncementToGroupsRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DistributeAnnouncementToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupIds = freezed,
  }) {
    return _then(_$DistributeAnnouncementToGroupsRequestDtoImpl(
      groupIds: freezed == groupIds
          ? _value._groupIds
          : groupIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DistributeAnnouncementToGroupsRequestDtoImpl
    implements _DistributeAnnouncementToGroupsRequestDto {
  _$DistributeAnnouncementToGroupsRequestDtoImpl(
      {@JsonKey(name: 'group_ids') final List<String>? groupIds})
      : _groupIds = groupIds;

  factory _$DistributeAnnouncementToGroupsRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DistributeAnnouncementToGroupsRequestDtoImplFromJson(json);

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
    return 'DistributeAnnouncementToGroupsRequestDto(groupIds: $groupIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DistributeAnnouncementToGroupsRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._groupIds, _groupIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_groupIds));

  /// Create a copy of DistributeAnnouncementToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DistributeAnnouncementToGroupsRequestDtoImplCopyWith<
          _$DistributeAnnouncementToGroupsRequestDtoImpl>
      get copyWith =>
          __$$DistributeAnnouncementToGroupsRequestDtoImplCopyWithImpl<
              _$DistributeAnnouncementToGroupsRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DistributeAnnouncementToGroupsRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _DistributeAnnouncementToGroupsRequestDto
    implements DistributeAnnouncementToGroupsRequestDto {
  factory _DistributeAnnouncementToGroupsRequestDto(
          {@JsonKey(name: 'group_ids') final List<String>? groupIds}) =
      _$DistributeAnnouncementToGroupsRequestDtoImpl;

  factory _DistributeAnnouncementToGroupsRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$DistributeAnnouncementToGroupsRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'group_ids')
  List<String>? get groupIds;

  /// Create a copy of DistributeAnnouncementToGroupsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DistributeAnnouncementToGroupsRequestDtoImplCopyWith<
          _$DistributeAnnouncementToGroupsRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
