// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trash_or_delete_profile_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TrashOrDeleteProfileRequestDto _$TrashOrDeleteProfileRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _TrashOrDeleteProfileRequestDto.fromJson(json);
}

/// @nodoc
mixin _$TrashOrDeleteProfileRequestDto {
  @JsonKey(name: 'profile_ids')
  List<String>? get profileIds => throw _privateConstructorUsedError;

  /// Serializes this TrashOrDeleteProfileRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TrashOrDeleteProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrashOrDeleteProfileRequestDtoCopyWith<TrashOrDeleteProfileRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrashOrDeleteProfileRequestDtoCopyWith<$Res> {
  factory $TrashOrDeleteProfileRequestDtoCopyWith(
          TrashOrDeleteProfileRequestDto value,
          $Res Function(TrashOrDeleteProfileRequestDto) then) =
      _$TrashOrDeleteProfileRequestDtoCopyWithImpl<$Res,
          TrashOrDeleteProfileRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'profile_ids') List<String>? profileIds});
}

/// @nodoc
class _$TrashOrDeleteProfileRequestDtoCopyWithImpl<$Res,
        $Val extends TrashOrDeleteProfileRequestDto>
    implements $TrashOrDeleteProfileRequestDtoCopyWith<$Res> {
  _$TrashOrDeleteProfileRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TrashOrDeleteProfileRequestDto
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
abstract class _$$TrashOrDeleteProfileRequestDtoImplCopyWith<$Res>
    implements $TrashOrDeleteProfileRequestDtoCopyWith<$Res> {
  factory _$$TrashOrDeleteProfileRequestDtoImplCopyWith(
          _$TrashOrDeleteProfileRequestDtoImpl value,
          $Res Function(_$TrashOrDeleteProfileRequestDtoImpl) then) =
      __$$TrashOrDeleteProfileRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'profile_ids') List<String>? profileIds});
}

/// @nodoc
class __$$TrashOrDeleteProfileRequestDtoImplCopyWithImpl<$Res>
    extends _$TrashOrDeleteProfileRequestDtoCopyWithImpl<$Res,
        _$TrashOrDeleteProfileRequestDtoImpl>
    implements _$$TrashOrDeleteProfileRequestDtoImplCopyWith<$Res> {
  __$$TrashOrDeleteProfileRequestDtoImplCopyWithImpl(
      _$TrashOrDeleteProfileRequestDtoImpl _value,
      $Res Function(_$TrashOrDeleteProfileRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TrashOrDeleteProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileIds = freezed,
  }) {
    return _then(_$TrashOrDeleteProfileRequestDtoImpl(
      profileIds: freezed == profileIds
          ? _value._profileIds
          : profileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrashOrDeleteProfileRequestDtoImpl
    implements _TrashOrDeleteProfileRequestDto {
  _$TrashOrDeleteProfileRequestDtoImpl(
      {@JsonKey(name: 'profile_ids') final List<String>? profileIds})
      : _profileIds = profileIds;

  factory _$TrashOrDeleteProfileRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TrashOrDeleteProfileRequestDtoImplFromJson(json);

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
    return 'TrashOrDeleteProfileRequestDto(profileIds: $profileIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrashOrDeleteProfileRequestDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._profileIds, _profileIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_profileIds));

  /// Create a copy of TrashOrDeleteProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrashOrDeleteProfileRequestDtoImplCopyWith<
          _$TrashOrDeleteProfileRequestDtoImpl>
      get copyWith => __$$TrashOrDeleteProfileRequestDtoImplCopyWithImpl<
          _$TrashOrDeleteProfileRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrashOrDeleteProfileRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _TrashOrDeleteProfileRequestDto
    implements TrashOrDeleteProfileRequestDto {
  factory _TrashOrDeleteProfileRequestDto(
          {@JsonKey(name: 'profile_ids') final List<String>? profileIds}) =
      _$TrashOrDeleteProfileRequestDtoImpl;

  factory _TrashOrDeleteProfileRequestDto.fromJson(Map<String, dynamic> json) =
      _$TrashOrDeleteProfileRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'profile_ids')
  List<String>? get profileIds;

  /// Create a copy of TrashOrDeleteProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrashOrDeleteProfileRequestDtoImplCopyWith<
          _$TrashOrDeleteProfileRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
