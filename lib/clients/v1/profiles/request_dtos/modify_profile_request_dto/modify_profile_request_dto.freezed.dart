// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modify_profile_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModifyProfileRequestDto _$ModifyProfileRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _ModifyProfileRequestDto.fromJson(json);
}

/// @nodoc
mixin _$ModifyProfileRequestDto {
  @JsonKey(name: 'profile_name')
  String? get profileName => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_description')
  String? get profileDescription => throw _privateConstructorUsedError;

  /// Serializes this ModifyProfileRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModifyProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModifyProfileRequestDtoCopyWith<ModifyProfileRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifyProfileRequestDtoCopyWith<$Res> {
  factory $ModifyProfileRequestDtoCopyWith(ModifyProfileRequestDto value,
          $Res Function(ModifyProfileRequestDto) then) =
      _$ModifyProfileRequestDtoCopyWithImpl<$Res, ModifyProfileRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'profile_name') String? profileName,
      @JsonKey(name: 'profile_description') String? profileDescription});
}

/// @nodoc
class _$ModifyProfileRequestDtoCopyWithImpl<$Res,
        $Val extends ModifyProfileRequestDto>
    implements $ModifyProfileRequestDtoCopyWith<$Res> {
  _$ModifyProfileRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModifyProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileName = freezed,
    Object? profileDescription = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModifyProfileRequestDtoImplCopyWith<$Res>
    implements $ModifyProfileRequestDtoCopyWith<$Res> {
  factory _$$ModifyProfileRequestDtoImplCopyWith(
          _$ModifyProfileRequestDtoImpl value,
          $Res Function(_$ModifyProfileRequestDtoImpl) then) =
      __$$ModifyProfileRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'profile_name') String? profileName,
      @JsonKey(name: 'profile_description') String? profileDescription});
}

/// @nodoc
class __$$ModifyProfileRequestDtoImplCopyWithImpl<$Res>
    extends _$ModifyProfileRequestDtoCopyWithImpl<$Res,
        _$ModifyProfileRequestDtoImpl>
    implements _$$ModifyProfileRequestDtoImplCopyWith<$Res> {
  __$$ModifyProfileRequestDtoImplCopyWithImpl(
      _$ModifyProfileRequestDtoImpl _value,
      $Res Function(_$ModifyProfileRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModifyProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileName = freezed,
    Object? profileDescription = freezed,
  }) {
    return _then(_$ModifyProfileRequestDtoImpl(
      profileName: freezed == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String?,
      profileDescription: freezed == profileDescription
          ? _value.profileDescription
          : profileDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModifyProfileRequestDtoImpl implements _ModifyProfileRequestDto {
  _$ModifyProfileRequestDtoImpl(
      {@JsonKey(name: 'profile_name') this.profileName,
      @JsonKey(name: 'profile_description') this.profileDescription});

  factory _$ModifyProfileRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModifyProfileRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'profile_name')
  final String? profileName;
  @override
  @JsonKey(name: 'profile_description')
  final String? profileDescription;

  @override
  String toString() {
    return 'ModifyProfileRequestDto(profileName: $profileName, profileDescription: $profileDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModifyProfileRequestDtoImpl &&
            (identical(other.profileName, profileName) ||
                other.profileName == profileName) &&
            (identical(other.profileDescription, profileDescription) ||
                other.profileDescription == profileDescription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, profileName, profileDescription);

  /// Create a copy of ModifyProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModifyProfileRequestDtoImplCopyWith<_$ModifyProfileRequestDtoImpl>
      get copyWith => __$$ModifyProfileRequestDtoImplCopyWithImpl<
          _$ModifyProfileRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModifyProfileRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _ModifyProfileRequestDto implements ModifyProfileRequestDto {
  factory _ModifyProfileRequestDto(
      {@JsonKey(name: 'profile_name') final String? profileName,
      @JsonKey(name: 'profile_description')
      final String? profileDescription}) = _$ModifyProfileRequestDtoImpl;

  factory _ModifyProfileRequestDto.fromJson(Map<String, dynamic> json) =
      _$ModifyProfileRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'profile_name')
  String? get profileName;
  @override
  @JsonKey(name: 'profile_description')
  String? get profileDescription;

  /// Create a copy of ModifyProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModifyProfileRequestDtoImplCopyWith<_$ModifyProfileRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
