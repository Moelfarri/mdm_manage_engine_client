// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disassociate_profiles_from_group_in_mdm_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DisassociateProfilesFromInMdmRequestDto
    _$DisassociateProfilesFromInMdmRequestDtoFromJson(
        Map<String, dynamic> json) {
  return _DisassociateProfilesFromInMdmRequestDto.fromJson(json);
}

/// @nodoc
mixin _$DisassociateProfilesFromInMdmRequestDto {
  @JsonKey(name: 'profile_ids')
  List<String>? get profileIds => throw _privateConstructorUsedError;

  /// Serializes this DisassociateProfilesFromInMdmRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisassociateProfilesFromInMdmRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisassociateProfilesFromInMdmRequestDtoCopyWith<
          DisassociateProfilesFromInMdmRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisassociateProfilesFromInMdmRequestDtoCopyWith<$Res> {
  factory $DisassociateProfilesFromInMdmRequestDtoCopyWith(
          DisassociateProfilesFromInMdmRequestDto value,
          $Res Function(DisassociateProfilesFromInMdmRequestDto) then) =
      _$DisassociateProfilesFromInMdmRequestDtoCopyWithImpl<$Res,
          DisassociateProfilesFromInMdmRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'profile_ids') List<String>? profileIds});
}

/// @nodoc
class _$DisassociateProfilesFromInMdmRequestDtoCopyWithImpl<$Res,
        $Val extends DisassociateProfilesFromInMdmRequestDto>
    implements $DisassociateProfilesFromInMdmRequestDtoCopyWith<$Res> {
  _$DisassociateProfilesFromInMdmRequestDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisassociateProfilesFromInMdmRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileIds = freezed,
  }) {
    return _then(_value.copyWith(
      profileIds: freezed == profileIds
          ? _value.profileIds
          : profileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisassociateProfilesFromInMdmRequestDtoImplCopyWith<$Res>
    implements $DisassociateProfilesFromInMdmRequestDtoCopyWith<$Res> {
  factory _$$DisassociateProfilesFromInMdmRequestDtoImplCopyWith(
          _$DisassociateProfilesFromInMdmRequestDtoImpl value,
          $Res Function(_$DisassociateProfilesFromInMdmRequestDtoImpl) then) =
      __$$DisassociateProfilesFromInMdmRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'profile_ids') List<String>? profileIds});
}

/// @nodoc
class __$$DisassociateProfilesFromInMdmRequestDtoImplCopyWithImpl<$Res>
    extends _$DisassociateProfilesFromInMdmRequestDtoCopyWithImpl<$Res,
        _$DisassociateProfilesFromInMdmRequestDtoImpl>
    implements _$$DisassociateProfilesFromInMdmRequestDtoImplCopyWith<$Res> {
  __$$DisassociateProfilesFromInMdmRequestDtoImplCopyWithImpl(
      _$DisassociateProfilesFromInMdmRequestDtoImpl _value,
      $Res Function(_$DisassociateProfilesFromInMdmRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisassociateProfilesFromInMdmRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileIds = freezed,
  }) {
    return _then(_$DisassociateProfilesFromInMdmRequestDtoImpl(
      profileIds: freezed == profileIds
          ? _value._profileIds
          : profileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisassociateProfilesFromInMdmRequestDtoImpl
    implements _DisassociateProfilesFromInMdmRequestDto {
  _$DisassociateProfilesFromInMdmRequestDtoImpl(
      {@JsonKey(name: 'profile_ids') final List<String>? profileIds})
      : _profileIds = profileIds;

  factory _$DisassociateProfilesFromInMdmRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DisassociateProfilesFromInMdmRequestDtoImplFromJson(json);

  final List<String>? _profileIds;
  @override
  @JsonKey(name: 'profile_ids')
  List<String>? get profileIds {
    final value = _profileIds;
    if (value == null) return null;
    if (_profileIds is EqualUnmodifiableListView) return _profileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DisassociateProfilesFromInMdmRequestDto(profileIds: $profileIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisassociateProfilesFromInMdmRequestDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._profileIds, _profileIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_profileIds));

  /// Create a copy of DisassociateProfilesFromInMdmRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisassociateProfilesFromInMdmRequestDtoImplCopyWith<
          _$DisassociateProfilesFromInMdmRequestDtoImpl>
      get copyWith =>
          __$$DisassociateProfilesFromInMdmRequestDtoImplCopyWithImpl<
              _$DisassociateProfilesFromInMdmRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisassociateProfilesFromInMdmRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _DisassociateProfilesFromInMdmRequestDto
    implements DisassociateProfilesFromInMdmRequestDto {
  factory _DisassociateProfilesFromInMdmRequestDto(
          {@JsonKey(name: 'profile_ids') final List<String>? profileIds}) =
      _$DisassociateProfilesFromInMdmRequestDtoImpl;

  factory _DisassociateProfilesFromInMdmRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$DisassociateProfilesFromInMdmRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'profile_ids')
  List<String>? get profileIds;

  /// Create a copy of DisassociateProfilesFromInMdmRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisassociateProfilesFromInMdmRequestDtoImplCopyWith<
          _$DisassociateProfilesFromInMdmRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
