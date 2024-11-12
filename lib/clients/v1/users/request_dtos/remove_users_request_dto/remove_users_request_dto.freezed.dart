// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remove_users_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RemoveUsersRequestDto _$RemoveUsersRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _RemoveUsersRequestDto.fromJson(json);
}

/// @nodoc
mixin _$RemoveUsersRequestDto {
  @JsonKey(name: 'user_ids')
  List<String>? get userIds => throw _privateConstructorUsedError;

  /// Serializes this RemoveUsersRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RemoveUsersRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RemoveUsersRequestDtoCopyWith<RemoveUsersRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveUsersRequestDtoCopyWith<$Res> {
  factory $RemoveUsersRequestDtoCopyWith(RemoveUsersRequestDto value,
          $Res Function(RemoveUsersRequestDto) then) =
      _$RemoveUsersRequestDtoCopyWithImpl<$Res, RemoveUsersRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'user_ids') List<String>? userIds});
}

/// @nodoc
class _$RemoveUsersRequestDtoCopyWithImpl<$Res,
        $Val extends RemoveUsersRequestDto>
    implements $RemoveUsersRequestDtoCopyWith<$Res> {
  _$RemoveUsersRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RemoveUsersRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userIds = freezed,
  }) {
    return _then(_value.copyWith(
      userIds: freezed == userIds
          ? _value.userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemoveUsersRequestDtoImplCopyWith<$Res>
    implements $RemoveUsersRequestDtoCopyWith<$Res> {
  factory _$$RemoveUsersRequestDtoImplCopyWith(
          _$RemoveUsersRequestDtoImpl value,
          $Res Function(_$RemoveUsersRequestDtoImpl) then) =
      __$$RemoveUsersRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'user_ids') List<String>? userIds});
}

/// @nodoc
class __$$RemoveUsersRequestDtoImplCopyWithImpl<$Res>
    extends _$RemoveUsersRequestDtoCopyWithImpl<$Res,
        _$RemoveUsersRequestDtoImpl>
    implements _$$RemoveUsersRequestDtoImplCopyWith<$Res> {
  __$$RemoveUsersRequestDtoImplCopyWithImpl(_$RemoveUsersRequestDtoImpl _value,
      $Res Function(_$RemoveUsersRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of RemoveUsersRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userIds = freezed,
  }) {
    return _then(_$RemoveUsersRequestDtoImpl(
      userIds: freezed == userIds
          ? _value._userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoveUsersRequestDtoImpl implements _RemoveUsersRequestDto {
  _$RemoveUsersRequestDtoImpl(
      {@JsonKey(name: 'user_ids') final List<String>? userIds})
      : _userIds = userIds;

  factory _$RemoveUsersRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RemoveUsersRequestDtoImplFromJson(json);

  final List<String>? _userIds;
  @override
  @JsonKey(name: 'user_ids')
  List<String>? get userIds {
    final value = _userIds;
    if (value == null) return null;
    if (_userIds is EqualUnmodifiableListView) return _userIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RemoveUsersRequestDto(userIds: $userIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveUsersRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._userIds, _userIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_userIds));

  /// Create a copy of RemoveUsersRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveUsersRequestDtoImplCopyWith<_$RemoveUsersRequestDtoImpl>
      get copyWith => __$$RemoveUsersRequestDtoImplCopyWithImpl<
          _$RemoveUsersRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveUsersRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _RemoveUsersRequestDto implements RemoveUsersRequestDto {
  factory _RemoveUsersRequestDto(
          {@JsonKey(name: 'user_ids') final List<String>? userIds}) =
      _$RemoveUsersRequestDtoImpl;

  factory _RemoveUsersRequestDto.fromJson(Map<String, dynamic> json) =
      _$RemoveUsersRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'user_ids')
  List<String>? get userIds;

  /// Create a copy of RemoveUsersRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveUsersRequestDtoImplCopyWith<_$RemoveUsersRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
