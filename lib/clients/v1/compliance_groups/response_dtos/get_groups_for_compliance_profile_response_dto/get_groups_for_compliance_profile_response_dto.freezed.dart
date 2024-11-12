// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_groups_for_compliance_profile_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetGroupsForComplianceProfileResponseDto
    _$GetGroupsForComplianceProfileResponseDtoFromJson(
        Map<String, dynamic> json) {
  return _GetGroupsForComplianceProfileResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetGroupsForComplianceProfileResponseDto {
  @JsonKey(name: 'group_list')
  List<GetGroupsForComplianceProfileResponseDtoGroupDto>? get groupList =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'compliance_id')
  int? get complianceId => throw _privateConstructorUsedError;

  /// Serializes this GetGroupsForComplianceProfileResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetGroupsForComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetGroupsForComplianceProfileResponseDtoCopyWith<
          GetGroupsForComplianceProfileResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetGroupsForComplianceProfileResponseDtoCopyWith<$Res> {
  factory $GetGroupsForComplianceProfileResponseDtoCopyWith(
          GetGroupsForComplianceProfileResponseDto value,
          $Res Function(GetGroupsForComplianceProfileResponseDto) then) =
      _$GetGroupsForComplianceProfileResponseDtoCopyWithImpl<$Res,
          GetGroupsForComplianceProfileResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'group_list')
      List<GetGroupsForComplianceProfileResponseDtoGroupDto>? groupList,
      @JsonKey(name: 'compliance_id') int? complianceId});
}

/// @nodoc
class _$GetGroupsForComplianceProfileResponseDtoCopyWithImpl<$Res,
        $Val extends GetGroupsForComplianceProfileResponseDto>
    implements $GetGroupsForComplianceProfileResponseDtoCopyWith<$Res> {
  _$GetGroupsForComplianceProfileResponseDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetGroupsForComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupList = freezed,
    Object? complianceId = freezed,
  }) {
    return _then(_value.copyWith(
      groupList: freezed == groupList
          ? _value.groupList
          : groupList // ignore: cast_nullable_to_non_nullable
              as List<GetGroupsForComplianceProfileResponseDtoGroupDto>?,
      complianceId: freezed == complianceId
          ? _value.complianceId
          : complianceId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetGroupsForComplianceProfileResponseDtoImplCopyWith<$Res>
    implements $GetGroupsForComplianceProfileResponseDtoCopyWith<$Res> {
  factory _$$GetGroupsForComplianceProfileResponseDtoImplCopyWith(
          _$GetGroupsForComplianceProfileResponseDtoImpl value,
          $Res Function(_$GetGroupsForComplianceProfileResponseDtoImpl) then) =
      __$$GetGroupsForComplianceProfileResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'group_list')
      List<GetGroupsForComplianceProfileResponseDtoGroupDto>? groupList,
      @JsonKey(name: 'compliance_id') int? complianceId});
}

/// @nodoc
class __$$GetGroupsForComplianceProfileResponseDtoImplCopyWithImpl<$Res>
    extends _$GetGroupsForComplianceProfileResponseDtoCopyWithImpl<$Res,
        _$GetGroupsForComplianceProfileResponseDtoImpl>
    implements _$$GetGroupsForComplianceProfileResponseDtoImplCopyWith<$Res> {
  __$$GetGroupsForComplianceProfileResponseDtoImplCopyWithImpl(
      _$GetGroupsForComplianceProfileResponseDtoImpl _value,
      $Res Function(_$GetGroupsForComplianceProfileResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetGroupsForComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupList = freezed,
    Object? complianceId = freezed,
  }) {
    return _then(_$GetGroupsForComplianceProfileResponseDtoImpl(
      groupList: freezed == groupList
          ? _value._groupList
          : groupList // ignore: cast_nullable_to_non_nullable
              as List<GetGroupsForComplianceProfileResponseDtoGroupDto>?,
      complianceId: freezed == complianceId
          ? _value.complianceId
          : complianceId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetGroupsForComplianceProfileResponseDtoImpl
    implements _GetGroupsForComplianceProfileResponseDto {
  _$GetGroupsForComplianceProfileResponseDtoImpl(
      {@JsonKey(name: 'group_list')
      final List<GetGroupsForComplianceProfileResponseDtoGroupDto>? groupList,
      @JsonKey(name: 'compliance_id') this.complianceId})
      : _groupList = groupList;

  factory _$GetGroupsForComplianceProfileResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetGroupsForComplianceProfileResponseDtoImplFromJson(json);

  final List<GetGroupsForComplianceProfileResponseDtoGroupDto>? _groupList;
  @override
  @JsonKey(name: 'group_list')
  List<GetGroupsForComplianceProfileResponseDtoGroupDto>? get groupList {
    final value = _groupList;
    if (value == null) return null;
    if (_groupList is EqualUnmodifiableListView) return _groupList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'compliance_id')
  final int? complianceId;

  @override
  String toString() {
    return 'GetGroupsForComplianceProfileResponseDto(groupList: $groupList, complianceId: $complianceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetGroupsForComplianceProfileResponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._groupList, _groupList) &&
            (identical(other.complianceId, complianceId) ||
                other.complianceId == complianceId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_groupList), complianceId);

  /// Create a copy of GetGroupsForComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetGroupsForComplianceProfileResponseDtoImplCopyWith<
          _$GetGroupsForComplianceProfileResponseDtoImpl>
      get copyWith =>
          __$$GetGroupsForComplianceProfileResponseDtoImplCopyWithImpl<
              _$GetGroupsForComplianceProfileResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetGroupsForComplianceProfileResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetGroupsForComplianceProfileResponseDto
    implements GetGroupsForComplianceProfileResponseDto {
  factory _GetGroupsForComplianceProfileResponseDto(
      {@JsonKey(name: 'group_list')
      final List<GetGroupsForComplianceProfileResponseDtoGroupDto>? groupList,
      @JsonKey(name: 'compliance_id')
      final int?
          complianceId}) = _$GetGroupsForComplianceProfileResponseDtoImpl;

  factory _GetGroupsForComplianceProfileResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetGroupsForComplianceProfileResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'group_list')
  List<GetGroupsForComplianceProfileResponseDtoGroupDto>? get groupList;
  @override
  @JsonKey(name: 'compliance_id')
  int? get complianceId;

  /// Create a copy of GetGroupsForComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetGroupsForComplianceProfileResponseDtoImplCopyWith<
          _$GetGroupsForComplianceProfileResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetGroupsForComplianceProfileResponseDtoGroupDto
    _$GetGroupsForComplianceProfileResponseDtoGroupDtoFromJson(
        Map<String, dynamic> json) {
  return _GetGroupsForComplianceProfileResponseDtoGroupDto.fromJson(json);
}

/// @nodoc
mixin _$GetGroupsForComplianceProfileResponseDtoGroupDto {
  @JsonKey(name: 'group_id')
  int? get groupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_name')
  String? get groupName => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_type')
  int? get groupType => throw _privateConstructorUsedError;
  @JsonKey(name: 'member_count')
  int? get memberCount => throw _privateConstructorUsedError;

  /// Serializes this GetGroupsForComplianceProfileResponseDtoGroupDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetGroupsForComplianceProfileResponseDtoGroupDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetGroupsForComplianceProfileResponseDtoGroupDtoCopyWith<
          GetGroupsForComplianceProfileResponseDtoGroupDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetGroupsForComplianceProfileResponseDtoGroupDtoCopyWith<$Res> {
  factory $GetGroupsForComplianceProfileResponseDtoGroupDtoCopyWith(
          GetGroupsForComplianceProfileResponseDtoGroupDto value,
          $Res Function(GetGroupsForComplianceProfileResponseDtoGroupDto)
              then) =
      _$GetGroupsForComplianceProfileResponseDtoGroupDtoCopyWithImpl<$Res,
          GetGroupsForComplianceProfileResponseDtoGroupDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'group_id') int? groupId,
      @JsonKey(name: 'group_name') String? groupName,
      @JsonKey(name: 'group_type') int? groupType,
      @JsonKey(name: 'member_count') int? memberCount});
}

/// @nodoc
class _$GetGroupsForComplianceProfileResponseDtoGroupDtoCopyWithImpl<$Res,
        $Val extends GetGroupsForComplianceProfileResponseDtoGroupDto>
    implements $GetGroupsForComplianceProfileResponseDtoGroupDtoCopyWith<$Res> {
  _$GetGroupsForComplianceProfileResponseDtoGroupDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetGroupsForComplianceProfileResponseDtoGroupDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = freezed,
    Object? groupName = freezed,
    Object? groupType = freezed,
    Object? memberCount = freezed,
  }) {
    return _then(_value.copyWith(
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int?,
      groupName: freezed == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String?,
      groupType: freezed == groupType
          ? _value.groupType
          : groupType // ignore: cast_nullable_to_non_nullable
              as int?,
      memberCount: freezed == memberCount
          ? _value.memberCount
          : memberCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetGroupsForComplianceProfileResponseDtoGroupDtoImplCopyWith<
        $Res>
    implements $GetGroupsForComplianceProfileResponseDtoGroupDtoCopyWith<$Res> {
  factory _$$GetGroupsForComplianceProfileResponseDtoGroupDtoImplCopyWith(
          _$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl value,
          $Res Function(_$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl)
              then) =
      __$$GetGroupsForComplianceProfileResponseDtoGroupDtoImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'group_id') int? groupId,
      @JsonKey(name: 'group_name') String? groupName,
      @JsonKey(name: 'group_type') int? groupType,
      @JsonKey(name: 'member_count') int? memberCount});
}

/// @nodoc
class __$$GetGroupsForComplianceProfileResponseDtoGroupDtoImplCopyWithImpl<$Res>
    extends _$GetGroupsForComplianceProfileResponseDtoGroupDtoCopyWithImpl<$Res,
        _$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl>
    implements
        _$$GetGroupsForComplianceProfileResponseDtoGroupDtoImplCopyWith<$Res> {
  __$$GetGroupsForComplianceProfileResponseDtoGroupDtoImplCopyWithImpl(
      _$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl _value,
      $Res Function(_$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetGroupsForComplianceProfileResponseDtoGroupDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = freezed,
    Object? groupName = freezed,
    Object? groupType = freezed,
    Object? memberCount = freezed,
  }) {
    return _then(_$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl(
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int?,
      groupName: freezed == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String?,
      groupType: freezed == groupType
          ? _value.groupType
          : groupType // ignore: cast_nullable_to_non_nullable
              as int?,
      memberCount: freezed == memberCount
          ? _value.memberCount
          : memberCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl
    implements _GetGroupsForComplianceProfileResponseDtoGroupDto {
  _$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl(
      {@JsonKey(name: 'group_id') this.groupId,
      @JsonKey(name: 'group_name') this.groupName,
      @JsonKey(name: 'group_type') this.groupType,
      @JsonKey(name: 'member_count') this.memberCount});

  factory _$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetGroupsForComplianceProfileResponseDtoGroupDtoImplFromJson(json);

  @override
  @JsonKey(name: 'group_id')
  final int? groupId;
  @override
  @JsonKey(name: 'group_name')
  final String? groupName;
  @override
  @JsonKey(name: 'group_type')
  final int? groupType;
  @override
  @JsonKey(name: 'member_count')
  final int? memberCount;

  @override
  String toString() {
    return 'GetGroupsForComplianceProfileResponseDtoGroupDto(groupId: $groupId, groupName: $groupName, groupType: $groupType, memberCount: $memberCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.groupName, groupName) ||
                other.groupName == groupName) &&
            (identical(other.groupType, groupType) ||
                other.groupType == groupType) &&
            (identical(other.memberCount, memberCount) ||
                other.memberCount == memberCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, groupId, groupName, groupType, memberCount);

  /// Create a copy of GetGroupsForComplianceProfileResponseDtoGroupDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetGroupsForComplianceProfileResponseDtoGroupDtoImplCopyWith<
          _$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl>
      get copyWith =>
          __$$GetGroupsForComplianceProfileResponseDtoGroupDtoImplCopyWithImpl<
                  _$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetGroupsForComplianceProfileResponseDtoGroupDtoImplToJson(
      this,
    );
  }
}

abstract class _GetGroupsForComplianceProfileResponseDtoGroupDto
    implements GetGroupsForComplianceProfileResponseDtoGroupDto {
  factory _GetGroupsForComplianceProfileResponseDtoGroupDto(
          {@JsonKey(name: 'group_id') final int? groupId,
          @JsonKey(name: 'group_name') final String? groupName,
          @JsonKey(name: 'group_type') final int? groupType,
          @JsonKey(name: 'member_count') final int? memberCount}) =
      _$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl;

  factory _GetGroupsForComplianceProfileResponseDtoGroupDto.fromJson(
          Map<String, dynamic> json) =
      _$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl.fromJson;

  @override
  @JsonKey(name: 'group_id')
  int? get groupId;
  @override
  @JsonKey(name: 'group_name')
  String? get groupName;
  @override
  @JsonKey(name: 'group_type')
  int? get groupType;
  @override
  @JsonKey(name: 'member_count')
  int? get memberCount;

  /// Create a copy of GetGroupsForComplianceProfileResponseDtoGroupDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetGroupsForComplianceProfileResponseDtoGroupDtoImplCopyWith<
          _$GetGroupsForComplianceProfileResponseDtoGroupDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
