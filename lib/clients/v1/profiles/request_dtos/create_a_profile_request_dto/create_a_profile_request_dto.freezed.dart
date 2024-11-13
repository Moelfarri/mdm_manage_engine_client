// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_a_profile_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateAProfileRequestDto _$CreateAProfileRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _CreateAProfileRequestDto.fromJson(json);
}

/// @nodoc
mixin _$CreateAProfileRequestDto {
  @JsonKey(name: 'profile_name')
  String? get profileName => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_description')
  String? get profileDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform_type')
  int? get platformType => throw _privateConstructorUsedError;
  @JsonKey(name: 'scope')
  int? get scope => throw _privateConstructorUsedError;

  /// Serializes this CreateAProfileRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateAProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateAProfileRequestDtoCopyWith<CreateAProfileRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAProfileRequestDtoCopyWith<$Res> {
  factory $CreateAProfileRequestDtoCopyWith(CreateAProfileRequestDto value,
          $Res Function(CreateAProfileRequestDto) then) =
      _$CreateAProfileRequestDtoCopyWithImpl<$Res, CreateAProfileRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'profile_name') String? profileName,
      @JsonKey(name: 'profile_description') String? profileDescription,
      @JsonKey(name: 'platform_type') int? platformType,
      @JsonKey(name: 'scope') int? scope});
}

/// @nodoc
class _$CreateAProfileRequestDtoCopyWithImpl<$Res,
        $Val extends CreateAProfileRequestDto>
    implements $CreateAProfileRequestDtoCopyWith<$Res> {
  _$CreateAProfileRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateAProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileName = freezed,
    Object? profileDescription = freezed,
    Object? platformType = freezed,
    Object? scope = freezed,
  }) {
    return _then(_value.copyWith(
      profileName: freezed == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String?,
      profileDescription: freezed == profileDescription
          ? _value.profileDescription
          : profileDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as int?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateAProfileRequestDtoImplCopyWith<$Res>
    implements $CreateAProfileRequestDtoCopyWith<$Res> {
  factory _$$CreateAProfileRequestDtoImplCopyWith(
          _$CreateAProfileRequestDtoImpl value,
          $Res Function(_$CreateAProfileRequestDtoImpl) then) =
      __$$CreateAProfileRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'profile_name') String? profileName,
      @JsonKey(name: 'profile_description') String? profileDescription,
      @JsonKey(name: 'platform_type') int? platformType,
      @JsonKey(name: 'scope') int? scope});
}

/// @nodoc
class __$$CreateAProfileRequestDtoImplCopyWithImpl<$Res>
    extends _$CreateAProfileRequestDtoCopyWithImpl<$Res,
        _$CreateAProfileRequestDtoImpl>
    implements _$$CreateAProfileRequestDtoImplCopyWith<$Res> {
  __$$CreateAProfileRequestDtoImplCopyWithImpl(
      _$CreateAProfileRequestDtoImpl _value,
      $Res Function(_$CreateAProfileRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileName = freezed,
    Object? profileDescription = freezed,
    Object? platformType = freezed,
    Object? scope = freezed,
  }) {
    return _then(_$CreateAProfileRequestDtoImpl(
      profileName: freezed == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String?,
      profileDescription: freezed == profileDescription
          ? _value.profileDescription
          : profileDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as int?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateAProfileRequestDtoImpl implements _CreateAProfileRequestDto {
  _$CreateAProfileRequestDtoImpl(
      {@JsonKey(name: 'profile_name') this.profileName,
      @JsonKey(name: 'profile_description') this.profileDescription,
      @JsonKey(name: 'platform_type') this.platformType,
      @JsonKey(name: 'scope') this.scope});

  factory _$CreateAProfileRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateAProfileRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'profile_name')
  final String? profileName;
  @override
  @JsonKey(name: 'profile_description')
  final String? profileDescription;
  @override
  @JsonKey(name: 'platform_type')
  final int? platformType;
  @override
  @JsonKey(name: 'scope')
  final int? scope;

  @override
  String toString() {
    return 'CreateAProfileRequestDto(profileName: $profileName, profileDescription: $profileDescription, platformType: $platformType, scope: $scope)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAProfileRequestDtoImpl &&
            (identical(other.profileName, profileName) ||
                other.profileName == profileName) &&
            (identical(other.profileDescription, profileDescription) ||
                other.profileDescription == profileDescription) &&
            (identical(other.platformType, platformType) ||
                other.platformType == platformType) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, profileName, profileDescription, platformType, scope);

  /// Create a copy of CreateAProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAProfileRequestDtoImplCopyWith<_$CreateAProfileRequestDtoImpl>
      get copyWith => __$$CreateAProfileRequestDtoImplCopyWithImpl<
          _$CreateAProfileRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAProfileRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _CreateAProfileRequestDto implements CreateAProfileRequestDto {
  factory _CreateAProfileRequestDto(
      {@JsonKey(name: 'profile_name') final String? profileName,
      @JsonKey(name: 'profile_description') final String? profileDescription,
      @JsonKey(name: 'platform_type') final int? platformType,
      @JsonKey(name: 'scope')
      final int? scope}) = _$CreateAProfileRequestDtoImpl;

  factory _CreateAProfileRequestDto.fromJson(Map<String, dynamic> json) =
      _$CreateAProfileRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'profile_name')
  String? get profileName;
  @override
  @JsonKey(name: 'profile_description')
  String? get profileDescription;
  @override
  @JsonKey(name: 'platform_type')
  int? get platformType;
  @override
  @JsonKey(name: 'scope')
  int? get scope;

  /// Create a copy of CreateAProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateAProfileRequestDtoImplCopyWith<_$CreateAProfileRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
