// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_group_list_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetGroupListResponseDto _$GetGroupListResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetGroupListResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetGroupListResponseDto {
  @JsonKey(name: 'groups')
  List<GetGroupListResponseDtoGroup>? get groups =>
      throw _privateConstructorUsedError;

  /// Serializes this GetGroupListResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetGroupListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetGroupListResponseDtoCopyWith<GetGroupListResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetGroupListResponseDtoCopyWith<$Res> {
  factory $GetGroupListResponseDtoCopyWith(GetGroupListResponseDto value,
          $Res Function(GetGroupListResponseDto) then) =
      _$GetGroupListResponseDtoCopyWithImpl<$Res, GetGroupListResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'groups') List<GetGroupListResponseDtoGroup>? groups});
}

/// @nodoc
class _$GetGroupListResponseDtoCopyWithImpl<$Res,
        $Val extends GetGroupListResponseDto>
    implements $GetGroupListResponseDtoCopyWith<$Res> {
  _$GetGroupListResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetGroupListResponseDto
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
              as List<GetGroupListResponseDtoGroup>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetGroupListResponseDtoImplCopyWith<$Res>
    implements $GetGroupListResponseDtoCopyWith<$Res> {
  factory _$$GetGroupListResponseDtoImplCopyWith(
          _$GetGroupListResponseDtoImpl value,
          $Res Function(_$GetGroupListResponseDtoImpl) then) =
      __$$GetGroupListResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'groups') List<GetGroupListResponseDtoGroup>? groups});
}

/// @nodoc
class __$$GetGroupListResponseDtoImplCopyWithImpl<$Res>
    extends _$GetGroupListResponseDtoCopyWithImpl<$Res,
        _$GetGroupListResponseDtoImpl>
    implements _$$GetGroupListResponseDtoImplCopyWith<$Res> {
  __$$GetGroupListResponseDtoImplCopyWithImpl(
      _$GetGroupListResponseDtoImpl _value,
      $Res Function(_$GetGroupListResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetGroupListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groups = freezed,
  }) {
    return _then(_$GetGroupListResponseDtoImpl(
      groups: freezed == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<GetGroupListResponseDtoGroup>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetGroupListResponseDtoImpl implements _GetGroupListResponseDto {
  _$GetGroupListResponseDtoImpl(
      {@JsonKey(name: 'groups')
      final List<GetGroupListResponseDtoGroup>? groups})
      : _groups = groups;

  factory _$GetGroupListResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetGroupListResponseDtoImplFromJson(json);

  final List<GetGroupListResponseDtoGroup>? _groups;
  @override
  @JsonKey(name: 'groups')
  List<GetGroupListResponseDtoGroup>? get groups {
    final value = _groups;
    if (value == null) return null;
    if (_groups is EqualUnmodifiableListView) return _groups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetGroupListResponseDto(groups: $groups)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetGroupListResponseDtoImpl &&
            const DeepCollectionEquality().equals(other._groups, _groups));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_groups));

  /// Create a copy of GetGroupListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetGroupListResponseDtoImplCopyWith<_$GetGroupListResponseDtoImpl>
      get copyWith => __$$GetGroupListResponseDtoImplCopyWithImpl<
          _$GetGroupListResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetGroupListResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetGroupListResponseDto implements GetGroupListResponseDto {
  factory _GetGroupListResponseDto(
          {@JsonKey(name: 'groups')
          final List<GetGroupListResponseDtoGroup>? groups}) =
      _$GetGroupListResponseDtoImpl;

  factory _GetGroupListResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetGroupListResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'groups')
  List<GetGroupListResponseDtoGroup>? get groups;

  /// Create a copy of GetGroupListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetGroupListResponseDtoImplCopyWith<_$GetGroupListResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetGroupListResponseDtoGroup _$GetGroupListResponseDtoGroupFromJson(
    Map<String, dynamic> json) {
  return _GetGroupListResponseDtoGroup.fromJson(json);
}

/// @nodoc
mixin _$GetGroupListResponseDtoGroup {
  @JsonKey(name: 'group_id')
  int? get groupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_type')
  int? get groupType => throw _privateConstructorUsedError;
  @JsonKey(name: 'domain')
  String? get domain => throw _privateConstructorUsedError;

  /// Serializes this GetGroupListResponseDtoGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetGroupListResponseDtoGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetGroupListResponseDtoGroupCopyWith<GetGroupListResponseDtoGroup>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetGroupListResponseDtoGroupCopyWith<$Res> {
  factory $GetGroupListResponseDtoGroupCopyWith(
          GetGroupListResponseDtoGroup value,
          $Res Function(GetGroupListResponseDtoGroup) then) =
      _$GetGroupListResponseDtoGroupCopyWithImpl<$Res,
          GetGroupListResponseDtoGroup>;
  @useResult
  $Res call(
      {@JsonKey(name: 'group_id') int? groupId,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'group_type') int? groupType,
      @JsonKey(name: 'domain') String? domain});
}

/// @nodoc
class _$GetGroupListResponseDtoGroupCopyWithImpl<$Res,
        $Val extends GetGroupListResponseDtoGroup>
    implements $GetGroupListResponseDtoGroupCopyWith<$Res> {
  _$GetGroupListResponseDtoGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetGroupListResponseDtoGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = freezed,
    Object? name = freezed,
    Object? groupType = freezed,
    Object? domain = freezed,
  }) {
    return _then(_value.copyWith(
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      groupType: freezed == groupType
          ? _value.groupType
          : groupType // ignore: cast_nullable_to_non_nullable
              as int?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetGroupListResponseDtoGroupImplCopyWith<$Res>
    implements $GetGroupListResponseDtoGroupCopyWith<$Res> {
  factory _$$GetGroupListResponseDtoGroupImplCopyWith(
          _$GetGroupListResponseDtoGroupImpl value,
          $Res Function(_$GetGroupListResponseDtoGroupImpl) then) =
      __$$GetGroupListResponseDtoGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'group_id') int? groupId,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'group_type') int? groupType,
      @JsonKey(name: 'domain') String? domain});
}

/// @nodoc
class __$$GetGroupListResponseDtoGroupImplCopyWithImpl<$Res>
    extends _$GetGroupListResponseDtoGroupCopyWithImpl<$Res,
        _$GetGroupListResponseDtoGroupImpl>
    implements _$$GetGroupListResponseDtoGroupImplCopyWith<$Res> {
  __$$GetGroupListResponseDtoGroupImplCopyWithImpl(
      _$GetGroupListResponseDtoGroupImpl _value,
      $Res Function(_$GetGroupListResponseDtoGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetGroupListResponseDtoGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = freezed,
    Object? name = freezed,
    Object? groupType = freezed,
    Object? domain = freezed,
  }) {
    return _then(_$GetGroupListResponseDtoGroupImpl(
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      groupType: freezed == groupType
          ? _value.groupType
          : groupType // ignore: cast_nullable_to_non_nullable
              as int?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetGroupListResponseDtoGroupImpl
    implements _GetGroupListResponseDtoGroup {
  _$GetGroupListResponseDtoGroupImpl(
      {@JsonKey(name: 'group_id') this.groupId,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'group_type') this.groupType,
      @JsonKey(name: 'domain') this.domain});

  factory _$GetGroupListResponseDtoGroupImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetGroupListResponseDtoGroupImplFromJson(json);

  @override
  @JsonKey(name: 'group_id')
  final int? groupId;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'group_type')
  final int? groupType;
  @override
  @JsonKey(name: 'domain')
  final String? domain;

  @override
  String toString() {
    return 'GetGroupListResponseDtoGroup(groupId: $groupId, name: $name, groupType: $groupType, domain: $domain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetGroupListResponseDtoGroupImpl &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.groupType, groupType) ||
                other.groupType == groupType) &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, groupId, name, groupType, domain);

  /// Create a copy of GetGroupListResponseDtoGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetGroupListResponseDtoGroupImplCopyWith<
          _$GetGroupListResponseDtoGroupImpl>
      get copyWith => __$$GetGroupListResponseDtoGroupImplCopyWithImpl<
          _$GetGroupListResponseDtoGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetGroupListResponseDtoGroupImplToJson(
      this,
    );
  }
}

abstract class _GetGroupListResponseDtoGroup
    implements GetGroupListResponseDtoGroup {
  factory _GetGroupListResponseDtoGroup(
          {@JsonKey(name: 'group_id') final int? groupId,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'group_type') final int? groupType,
          @JsonKey(name: 'domain') final String? domain}) =
      _$GetGroupListResponseDtoGroupImpl;

  factory _GetGroupListResponseDtoGroup.fromJson(Map<String, dynamic> json) =
      _$GetGroupListResponseDtoGroupImpl.fromJson;

  @override
  @JsonKey(name: 'group_id')
  int? get groupId;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'group_type')
  int? get groupType;
  @override
  @JsonKey(name: 'domain')
  String? get domain;

  /// Create a copy of GetGroupListResponseDtoGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetGroupListResponseDtoGroupImplCopyWith<
          _$GetGroupListResponseDtoGroupImpl>
      get copyWith => throw _privateConstructorUsedError;
}
