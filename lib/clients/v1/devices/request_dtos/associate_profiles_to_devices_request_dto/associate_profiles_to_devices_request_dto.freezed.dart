// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'associate_profiles_to_devices_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssociateProfilesToDeviceRequestDto
    _$AssociateProfilesToDeviceRequestDtoFromJson(Map<String, dynamic> json) {
  return _AssociateProfilesToDeviceRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AssociateProfilesToDeviceRequestDto {
  @JsonKey(name: 'profile_ids')
  List<int>? get profileIds => throw _privateConstructorUsedError;

  /// Serializes this AssociateProfilesToDeviceRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssociateProfilesToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssociateProfilesToDeviceRequestDtoCopyWith<
          AssociateProfilesToDeviceRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociateProfilesToDeviceRequestDtoCopyWith<$Res> {
  factory $AssociateProfilesToDeviceRequestDtoCopyWith(
          AssociateProfilesToDeviceRequestDto value,
          $Res Function(AssociateProfilesToDeviceRequestDto) then) =
      _$AssociateProfilesToDeviceRequestDtoCopyWithImpl<$Res,
          AssociateProfilesToDeviceRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'profile_ids') List<int>? profileIds});
}

/// @nodoc
class _$AssociateProfilesToDeviceRequestDtoCopyWithImpl<$Res,
        $Val extends AssociateProfilesToDeviceRequestDto>
    implements $AssociateProfilesToDeviceRequestDtoCopyWith<$Res> {
  _$AssociateProfilesToDeviceRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssociateProfilesToDeviceRequestDto
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
abstract class _$$AssociateProfilesToDeviceRequestDtoImplCopyWith<$Res>
    implements $AssociateProfilesToDeviceRequestDtoCopyWith<$Res> {
  factory _$$AssociateProfilesToDeviceRequestDtoImplCopyWith(
          _$AssociateProfilesToDeviceRequestDtoImpl value,
          $Res Function(_$AssociateProfilesToDeviceRequestDtoImpl) then) =
      __$$AssociateProfilesToDeviceRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'profile_ids') List<int>? profileIds});
}

/// @nodoc
class __$$AssociateProfilesToDeviceRequestDtoImplCopyWithImpl<$Res>
    extends _$AssociateProfilesToDeviceRequestDtoCopyWithImpl<$Res,
        _$AssociateProfilesToDeviceRequestDtoImpl>
    implements _$$AssociateProfilesToDeviceRequestDtoImplCopyWith<$Res> {
  __$$AssociateProfilesToDeviceRequestDtoImplCopyWithImpl(
      _$AssociateProfilesToDeviceRequestDtoImpl _value,
      $Res Function(_$AssociateProfilesToDeviceRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssociateProfilesToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileIds = freezed,
  }) {
    return _then(_$AssociateProfilesToDeviceRequestDtoImpl(
      profileIds: freezed == profileIds
          ? _value._profileIds
          : profileIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssociateProfilesToDeviceRequestDtoImpl
    implements _AssociateProfilesToDeviceRequestDto {
  _$AssociateProfilesToDeviceRequestDtoImpl(
      {@JsonKey(name: 'profile_ids') final List<int>? profileIds})
      : _profileIds = profileIds;

  factory _$AssociateProfilesToDeviceRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssociateProfilesToDeviceRequestDtoImplFromJson(json);

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
    return 'AssociateProfilesToDeviceRequestDto(profileIds: $profileIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssociateProfilesToDeviceRequestDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._profileIds, _profileIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_profileIds));

  /// Create a copy of AssociateProfilesToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssociateProfilesToDeviceRequestDtoImplCopyWith<
          _$AssociateProfilesToDeviceRequestDtoImpl>
      get copyWith => __$$AssociateProfilesToDeviceRequestDtoImplCopyWithImpl<
          _$AssociateProfilesToDeviceRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssociateProfilesToDeviceRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AssociateProfilesToDeviceRequestDto
    implements AssociateProfilesToDeviceRequestDto {
  factory _AssociateProfilesToDeviceRequestDto(
          {@JsonKey(name: 'profile_ids') final List<int>? profileIds}) =
      _$AssociateProfilesToDeviceRequestDtoImpl;

  factory _AssociateProfilesToDeviceRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$AssociateProfilesToDeviceRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'profile_ids')
  List<int>? get profileIds;

  /// Create a copy of AssociateProfilesToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssociateProfilesToDeviceRequestDtoImplCopyWith<
          _$AssociateProfilesToDeviceRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
