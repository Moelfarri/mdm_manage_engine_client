// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_group_details_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetGroupDetailsResponseDto _$GetGroupDetailsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetGroupDetailsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetGroupDetailsResponseDto {
  @JsonKey(name: 'group_id')
  String? get groupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_type')
  int? get groupType => throw _privateConstructorUsedError;
  @JsonKey(name: 'domain')
  String? get domain => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this GetGroupDetailsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetGroupDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetGroupDetailsResponseDtoCopyWith<GetGroupDetailsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetGroupDetailsResponseDtoCopyWith<$Res> {
  factory $GetGroupDetailsResponseDtoCopyWith(GetGroupDetailsResponseDto value,
          $Res Function(GetGroupDetailsResponseDto) then) =
      _$GetGroupDetailsResponseDtoCopyWithImpl<$Res,
          GetGroupDetailsResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'group_id') String? groupId,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'group_type') int? groupType,
      @JsonKey(name: 'domain') String? domain,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class _$GetGroupDetailsResponseDtoCopyWithImpl<$Res,
        $Val extends GetGroupDetailsResponseDto>
    implements $GetGroupDetailsResponseDtoCopyWith<$Res> {
  _$GetGroupDetailsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetGroupDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = freezed,
    Object? name = freezed,
    Object? groupType = freezed,
    Object? domain = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetGroupDetailsResponseDtoImplCopyWith<$Res>
    implements $GetGroupDetailsResponseDtoCopyWith<$Res> {
  factory _$$GetGroupDetailsResponseDtoImplCopyWith(
          _$GetGroupDetailsResponseDtoImpl value,
          $Res Function(_$GetGroupDetailsResponseDtoImpl) then) =
      __$$GetGroupDetailsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'group_id') String? groupId,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'group_type') int? groupType,
      @JsonKey(name: 'domain') String? domain,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class __$$GetGroupDetailsResponseDtoImplCopyWithImpl<$Res>
    extends _$GetGroupDetailsResponseDtoCopyWithImpl<$Res,
        _$GetGroupDetailsResponseDtoImpl>
    implements _$$GetGroupDetailsResponseDtoImplCopyWith<$Res> {
  __$$GetGroupDetailsResponseDtoImplCopyWithImpl(
      _$GetGroupDetailsResponseDtoImpl _value,
      $Res Function(_$GetGroupDetailsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetGroupDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = freezed,
    Object? name = freezed,
    Object? groupType = freezed,
    Object? domain = freezed,
    Object? description = freezed,
  }) {
    return _then(_$GetGroupDetailsResponseDtoImpl(
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetGroupDetailsResponseDtoImpl implements _GetGroupDetailsResponseDto {
  _$GetGroupDetailsResponseDtoImpl(
      {@JsonKey(name: 'group_id') this.groupId,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'group_type') this.groupType,
      @JsonKey(name: 'domain') this.domain,
      @JsonKey(name: 'description') this.description});

  factory _$GetGroupDetailsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetGroupDetailsResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'group_id')
  final String? groupId;
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
  @JsonKey(name: 'description')
  final String? description;

  @override
  String toString() {
    return 'GetGroupDetailsResponseDto(groupId: $groupId, name: $name, groupType: $groupType, domain: $domain, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetGroupDetailsResponseDtoImpl &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.groupType, groupType) ||
                other.groupType == groupType) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, groupId, name, groupType, domain, description);

  /// Create a copy of GetGroupDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetGroupDetailsResponseDtoImplCopyWith<_$GetGroupDetailsResponseDtoImpl>
      get copyWith => __$$GetGroupDetailsResponseDtoImplCopyWithImpl<
          _$GetGroupDetailsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetGroupDetailsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetGroupDetailsResponseDto
    implements GetGroupDetailsResponseDto {
  factory _GetGroupDetailsResponseDto(
          {@JsonKey(name: 'group_id') final String? groupId,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'group_type') final int? groupType,
          @JsonKey(name: 'domain') final String? domain,
          @JsonKey(name: 'description') final String? description}) =
      _$GetGroupDetailsResponseDtoImpl;

  factory _GetGroupDetailsResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetGroupDetailsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'group_id')
  String? get groupId;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'group_type')
  int? get groupType;
  @override
  @JsonKey(name: 'domain')
  String? get domain;
  @override
  @JsonKey(name: 'description')
  String? get description;

  /// Create a copy of GetGroupDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetGroupDetailsResponseDtoImplCopyWith<_$GetGroupDetailsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
