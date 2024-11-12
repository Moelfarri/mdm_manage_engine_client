// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disassociate_profiles_to_devices_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DisassociateProfilesToDeviceRequestDto
    _$DisassociateProfilesToDeviceRequestDtoFromJson(
        Map<String, dynamic> json) {
  return _DisassociateProfilesToDeviceRequestDto.fromJson(json);
}

/// @nodoc
mixin _$DisassociateProfilesToDeviceRequestDto {
  @JsonKey(name: 'profile_ids')
  List<int>? get profileIds => throw _privateConstructorUsedError;

  /// Serializes this DisassociateProfilesToDeviceRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisassociateProfilesToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisassociateProfilesToDeviceRequestDtoCopyWith<
          DisassociateProfilesToDeviceRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisassociateProfilesToDeviceRequestDtoCopyWith<$Res> {
  factory $DisassociateProfilesToDeviceRequestDtoCopyWith(
          DisassociateProfilesToDeviceRequestDto value,
          $Res Function(DisassociateProfilesToDeviceRequestDto) then) =
      _$DisassociateProfilesToDeviceRequestDtoCopyWithImpl<$Res,
          DisassociateProfilesToDeviceRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'profile_ids') List<int>? profileIds});
}

/// @nodoc
class _$DisassociateProfilesToDeviceRequestDtoCopyWithImpl<$Res,
        $Val extends DisassociateProfilesToDeviceRequestDto>
    implements $DisassociateProfilesToDeviceRequestDtoCopyWith<$Res> {
  _$DisassociateProfilesToDeviceRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisassociateProfilesToDeviceRequestDto
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
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisassociateProfilesToDeviceRequestDtoImplCopyWith<$Res>
    implements $DisassociateProfilesToDeviceRequestDtoCopyWith<$Res> {
  factory _$$DisassociateProfilesToDeviceRequestDtoImplCopyWith(
          _$DisassociateProfilesToDeviceRequestDtoImpl value,
          $Res Function(_$DisassociateProfilesToDeviceRequestDtoImpl) then) =
      __$$DisassociateProfilesToDeviceRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'profile_ids') List<int>? profileIds});
}

/// @nodoc
class __$$DisassociateProfilesToDeviceRequestDtoImplCopyWithImpl<$Res>
    extends _$DisassociateProfilesToDeviceRequestDtoCopyWithImpl<$Res,
        _$DisassociateProfilesToDeviceRequestDtoImpl>
    implements _$$DisassociateProfilesToDeviceRequestDtoImplCopyWith<$Res> {
  __$$DisassociateProfilesToDeviceRequestDtoImplCopyWithImpl(
      _$DisassociateProfilesToDeviceRequestDtoImpl _value,
      $Res Function(_$DisassociateProfilesToDeviceRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisassociateProfilesToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileIds = freezed,
  }) {
    return _then(_$DisassociateProfilesToDeviceRequestDtoImpl(
      profileIds: freezed == profileIds
          ? _value._profileIds
          : profileIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisassociateProfilesToDeviceRequestDtoImpl
    implements _DisassociateProfilesToDeviceRequestDto {
  _$DisassociateProfilesToDeviceRequestDtoImpl(
      {@JsonKey(name: 'profile_ids') final List<int>? profileIds})
      : _profileIds = profileIds;

  factory _$DisassociateProfilesToDeviceRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DisassociateProfilesToDeviceRequestDtoImplFromJson(json);

  final List<int>? _profileIds;
  @override
  @JsonKey(name: 'profile_ids')
  List<int>? get profileIds {
    final value = _profileIds;
    if (value == null) return null;
    if (_profileIds is EqualUnmodifiableListView) return _profileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DisassociateProfilesToDeviceRequestDto(profileIds: $profileIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisassociateProfilesToDeviceRequestDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._profileIds, _profileIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_profileIds));

  /// Create a copy of DisassociateProfilesToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisassociateProfilesToDeviceRequestDtoImplCopyWith<
          _$DisassociateProfilesToDeviceRequestDtoImpl>
      get copyWith =>
          __$$DisassociateProfilesToDeviceRequestDtoImplCopyWithImpl<
              _$DisassociateProfilesToDeviceRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisassociateProfilesToDeviceRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _DisassociateProfilesToDeviceRequestDto
    implements DisassociateProfilesToDeviceRequestDto {
  factory _DisassociateProfilesToDeviceRequestDto(
          {@JsonKey(name: 'profile_ids') final List<int>? profileIds}) =
      _$DisassociateProfilesToDeviceRequestDtoImpl;

  factory _DisassociateProfilesToDeviceRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$DisassociateProfilesToDeviceRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'profile_ids')
  List<int>? get profileIds;

  /// Create a copy of DisassociateProfilesToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisassociateProfilesToDeviceRequestDtoImplCopyWith<
          _$DisassociateProfilesToDeviceRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
