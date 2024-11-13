// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'associate_profiles_to_group_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssociateProfilesToGroupRequestDto _$AssociateProfilesToGroupRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _AssociateProfilesToGroupRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AssociateProfilesToGroupRequestDto {
  @JsonKey(name: 'profile_ids')
  List<String>? get profileIds => throw _privateConstructorUsedError;

  /// Serializes this AssociateProfilesToGroupRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssociateProfilesToGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssociateProfilesToGroupRequestDtoCopyWith<
          AssociateProfilesToGroupRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociateProfilesToGroupRequestDtoCopyWith<$Res> {
  factory $AssociateProfilesToGroupRequestDtoCopyWith(
          AssociateProfilesToGroupRequestDto value,
          $Res Function(AssociateProfilesToGroupRequestDto) then) =
      _$AssociateProfilesToGroupRequestDtoCopyWithImpl<$Res,
          AssociateProfilesToGroupRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'profile_ids') List<String>? profileIds});
}

/// @nodoc
class _$AssociateProfilesToGroupRequestDtoCopyWithImpl<$Res,
        $Val extends AssociateProfilesToGroupRequestDto>
    implements $AssociateProfilesToGroupRequestDtoCopyWith<$Res> {
  _$AssociateProfilesToGroupRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssociateProfilesToGroupRequestDto
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
abstract class _$$AssociateProfilesToGroupRequestDtoImplCopyWith<$Res>
    implements $AssociateProfilesToGroupRequestDtoCopyWith<$Res> {
  factory _$$AssociateProfilesToGroupRequestDtoImplCopyWith(
          _$AssociateProfilesToGroupRequestDtoImpl value,
          $Res Function(_$AssociateProfilesToGroupRequestDtoImpl) then) =
      __$$AssociateProfilesToGroupRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'profile_ids') List<String>? profileIds});
}

/// @nodoc
class __$$AssociateProfilesToGroupRequestDtoImplCopyWithImpl<$Res>
    extends _$AssociateProfilesToGroupRequestDtoCopyWithImpl<$Res,
        _$AssociateProfilesToGroupRequestDtoImpl>
    implements _$$AssociateProfilesToGroupRequestDtoImplCopyWith<$Res> {
  __$$AssociateProfilesToGroupRequestDtoImplCopyWithImpl(
      _$AssociateProfilesToGroupRequestDtoImpl _value,
      $Res Function(_$AssociateProfilesToGroupRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssociateProfilesToGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileIds = freezed,
  }) {
    return _then(_$AssociateProfilesToGroupRequestDtoImpl(
      profileIds: freezed == profileIds
          ? _value._profileIds
          : profileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssociateProfilesToGroupRequestDtoImpl
    implements _AssociateProfilesToGroupRequestDto {
  _$AssociateProfilesToGroupRequestDtoImpl(
      {@JsonKey(name: 'profile_ids') final List<String>? profileIds})
      : _profileIds = profileIds;

  factory _$AssociateProfilesToGroupRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssociateProfilesToGroupRequestDtoImplFromJson(json);

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
    return 'AssociateProfilesToGroupRequestDto(profileIds: $profileIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssociateProfilesToGroupRequestDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._profileIds, _profileIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_profileIds));

  /// Create a copy of AssociateProfilesToGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssociateProfilesToGroupRequestDtoImplCopyWith<
          _$AssociateProfilesToGroupRequestDtoImpl>
      get copyWith => __$$AssociateProfilesToGroupRequestDtoImplCopyWithImpl<
          _$AssociateProfilesToGroupRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssociateProfilesToGroupRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AssociateProfilesToGroupRequestDto
    implements AssociateProfilesToGroupRequestDto {
  factory _AssociateProfilesToGroupRequestDto(
          {@JsonKey(name: 'profile_ids') final List<String>? profileIds}) =
      _$AssociateProfilesToGroupRequestDtoImpl;

  factory _AssociateProfilesToGroupRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$AssociateProfilesToGroupRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'profile_ids')
  List<String>? get profileIds;

  /// Create a copy of AssociateProfilesToGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssociateProfilesToGroupRequestDtoImplCopyWith<
          _$AssociateProfilesToGroupRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
