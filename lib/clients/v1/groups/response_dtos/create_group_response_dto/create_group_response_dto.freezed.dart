// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_group_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateGroupResponseDto _$CreateGroupResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _CreateGroupResponseDto.fromJson(json);
}

/// @nodoc
mixin _$CreateGroupResponseDto {
  @JsonKey(name: 'group_id')
  int? get groupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_type')
  int? get groupType => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this CreateGroupResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateGroupResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateGroupResponseDtoCopyWith<CreateGroupResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateGroupResponseDtoCopyWith<$Res> {
  factory $CreateGroupResponseDtoCopyWith(CreateGroupResponseDto value,
          $Res Function(CreateGroupResponseDto) then) =
      _$CreateGroupResponseDtoCopyWithImpl<$Res, CreateGroupResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'group_id') int? groupId,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'group_type') int? groupType,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class _$CreateGroupResponseDtoCopyWithImpl<$Res,
        $Val extends CreateGroupResponseDto>
    implements $CreateGroupResponseDtoCopyWith<$Res> {
  _$CreateGroupResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateGroupResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = freezed,
    Object? name = freezed,
    Object? groupType = freezed,
    Object? description = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateGroupResponseDtoImplCopyWith<$Res>
    implements $CreateGroupResponseDtoCopyWith<$Res> {
  factory _$$CreateGroupResponseDtoImplCopyWith(
          _$CreateGroupResponseDtoImpl value,
          $Res Function(_$CreateGroupResponseDtoImpl) then) =
      __$$CreateGroupResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'group_id') int? groupId,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'group_type') int? groupType,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class __$$CreateGroupResponseDtoImplCopyWithImpl<$Res>
    extends _$CreateGroupResponseDtoCopyWithImpl<$Res,
        _$CreateGroupResponseDtoImpl>
    implements _$$CreateGroupResponseDtoImplCopyWith<$Res> {
  __$$CreateGroupResponseDtoImplCopyWithImpl(
      _$CreateGroupResponseDtoImpl _value,
      $Res Function(_$CreateGroupResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateGroupResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = freezed,
    Object? name = freezed,
    Object? groupType = freezed,
    Object? description = freezed,
  }) {
    return _then(_$CreateGroupResponseDtoImpl(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateGroupResponseDtoImpl implements _CreateGroupResponseDto {
  _$CreateGroupResponseDtoImpl(
      {@JsonKey(name: 'group_id') this.groupId,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'group_type') this.groupType,
      @JsonKey(name: 'description') this.description});

  factory _$CreateGroupResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateGroupResponseDtoImplFromJson(json);

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
  @JsonKey(name: 'description')
  final String? description;

  @override
  String toString() {
    return 'CreateGroupResponseDto(groupId: $groupId, name: $name, groupType: $groupType, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateGroupResponseDtoImpl &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.groupType, groupType) ||
                other.groupType == groupType) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, groupId, name, groupType, description);

  /// Create a copy of CreateGroupResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateGroupResponseDtoImplCopyWith<_$CreateGroupResponseDtoImpl>
      get copyWith => __$$CreateGroupResponseDtoImplCopyWithImpl<
          _$CreateGroupResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateGroupResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _CreateGroupResponseDto implements CreateGroupResponseDto {
  factory _CreateGroupResponseDto(
          {@JsonKey(name: 'group_id') final int? groupId,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'group_type') final int? groupType,
          @JsonKey(name: 'description') final String? description}) =
      _$CreateGroupResponseDtoImpl;

  factory _CreateGroupResponseDto.fromJson(Map<String, dynamic> json) =
      _$CreateGroupResponseDtoImpl.fromJson;

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
  @JsonKey(name: 'description')
  String? get description;

  /// Create a copy of CreateGroupResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateGroupResponseDtoImplCopyWith<_$CreateGroupResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
