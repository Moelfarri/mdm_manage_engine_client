// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'associate_content_to_users_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssociateContentToUsersRequestDto _$AssociateContentToUsersRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _AssociateContentToUsersRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AssociateContentToUsersRequestDto {
  @JsonKey(name: 'users')
  List<String>? get users => throw _privateConstructorUsedError;

  /// Serializes this AssociateContentToUsersRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssociateContentToUsersRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssociateContentToUsersRequestDtoCopyWith<AssociateContentToUsersRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociateContentToUsersRequestDtoCopyWith<$Res> {
  factory $AssociateContentToUsersRequestDtoCopyWith(
          AssociateContentToUsersRequestDto value,
          $Res Function(AssociateContentToUsersRequestDto) then) =
      _$AssociateContentToUsersRequestDtoCopyWithImpl<$Res,
          AssociateContentToUsersRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'users') List<String>? users});
}

/// @nodoc
class _$AssociateContentToUsersRequestDtoCopyWithImpl<$Res,
        $Val extends AssociateContentToUsersRequestDto>
    implements $AssociateContentToUsersRequestDtoCopyWith<$Res> {
  _$AssociateContentToUsersRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssociateContentToUsersRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(_value.copyWith(
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssociateContentToUsersRequestDtoImplCopyWith<$Res>
    implements $AssociateContentToUsersRequestDtoCopyWith<$Res> {
  factory _$$AssociateContentToUsersRequestDtoImplCopyWith(
          _$AssociateContentToUsersRequestDtoImpl value,
          $Res Function(_$AssociateContentToUsersRequestDtoImpl) then) =
      __$$AssociateContentToUsersRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'users') List<String>? users});
}

/// @nodoc
class __$$AssociateContentToUsersRequestDtoImplCopyWithImpl<$Res>
    extends _$AssociateContentToUsersRequestDtoCopyWithImpl<$Res,
        _$AssociateContentToUsersRequestDtoImpl>
    implements _$$AssociateContentToUsersRequestDtoImplCopyWith<$Res> {
  __$$AssociateContentToUsersRequestDtoImplCopyWithImpl(
      _$AssociateContentToUsersRequestDtoImpl _value,
      $Res Function(_$AssociateContentToUsersRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssociateContentToUsersRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(_$AssociateContentToUsersRequestDtoImpl(
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssociateContentToUsersRequestDtoImpl
    implements _AssociateContentToUsersRequestDto {
  _$AssociateContentToUsersRequestDtoImpl(
      {@JsonKey(name: 'users') final List<String>? users})
      : _users = users;

  factory _$AssociateContentToUsersRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssociateContentToUsersRequestDtoImplFromJson(json);

  final List<String>? _users;
  @override
  @JsonKey(name: 'users')
  List<String>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AssociateContentToUsersRequestDto(users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssociateContentToUsersRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  /// Create a copy of AssociateContentToUsersRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssociateContentToUsersRequestDtoImplCopyWith<
          _$AssociateContentToUsersRequestDtoImpl>
      get copyWith => __$$AssociateContentToUsersRequestDtoImplCopyWithImpl<
          _$AssociateContentToUsersRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssociateContentToUsersRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AssociateContentToUsersRequestDto
    implements AssociateContentToUsersRequestDto {
  factory _AssociateContentToUsersRequestDto(
          {@JsonKey(name: 'users') final List<String>? users}) =
      _$AssociateContentToUsersRequestDtoImpl;

  factory _AssociateContentToUsersRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$AssociateContentToUsersRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'users')
  List<String>? get users;

  /// Create a copy of AssociateContentToUsersRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssociateContentToUsersRequestDtoImplCopyWith<
          _$AssociateContentToUsersRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
