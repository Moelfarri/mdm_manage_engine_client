// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disassociate_content_from_user_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DisassociateContentFromUserRequestDto
    _$DisassociateContentFromUserRequestDtoFromJson(Map<String, dynamic> json) {
  return _DisassociateContentFromUserRequestDto.fromJson(json);
}

/// @nodoc
mixin _$DisassociateContentFromUserRequestDto {
  @JsonKey(name: 'users')
  List<String>? get users => throw _privateConstructorUsedError;

  /// Serializes this DisassociateContentFromUserRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisassociateContentFromUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisassociateContentFromUserRequestDtoCopyWith<
          DisassociateContentFromUserRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisassociateContentFromUserRequestDtoCopyWith<$Res> {
  factory $DisassociateContentFromUserRequestDtoCopyWith(
          DisassociateContentFromUserRequestDto value,
          $Res Function(DisassociateContentFromUserRequestDto) then) =
      _$DisassociateContentFromUserRequestDtoCopyWithImpl<$Res,
          DisassociateContentFromUserRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'users') List<String>? users});
}

/// @nodoc
class _$DisassociateContentFromUserRequestDtoCopyWithImpl<$Res,
        $Val extends DisassociateContentFromUserRequestDto>
    implements $DisassociateContentFromUserRequestDtoCopyWith<$Res> {
  _$DisassociateContentFromUserRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisassociateContentFromUserRequestDto
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
abstract class _$$DisassociateContentFromUserRequestDtoImplCopyWith<$Res>
    implements $DisassociateContentFromUserRequestDtoCopyWith<$Res> {
  factory _$$DisassociateContentFromUserRequestDtoImplCopyWith(
          _$DisassociateContentFromUserRequestDtoImpl value,
          $Res Function(_$DisassociateContentFromUserRequestDtoImpl) then) =
      __$$DisassociateContentFromUserRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'users') List<String>? users});
}

/// @nodoc
class __$$DisassociateContentFromUserRequestDtoImplCopyWithImpl<$Res>
    extends _$DisassociateContentFromUserRequestDtoCopyWithImpl<$Res,
        _$DisassociateContentFromUserRequestDtoImpl>
    implements _$$DisassociateContentFromUserRequestDtoImplCopyWith<$Res> {
  __$$DisassociateContentFromUserRequestDtoImplCopyWithImpl(
      _$DisassociateContentFromUserRequestDtoImpl _value,
      $Res Function(_$DisassociateContentFromUserRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisassociateContentFromUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(_$DisassociateContentFromUserRequestDtoImpl(
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisassociateContentFromUserRequestDtoImpl
    implements _DisassociateContentFromUserRequestDto {
  _$DisassociateContentFromUserRequestDtoImpl(
      {@JsonKey(name: 'users') final List<String>? users})
      : _users = users;

  factory _$DisassociateContentFromUserRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DisassociateContentFromUserRequestDtoImplFromJson(json);

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
    return 'DisassociateContentFromUserRequestDto(users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisassociateContentFromUserRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  /// Create a copy of DisassociateContentFromUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisassociateContentFromUserRequestDtoImplCopyWith<
          _$DisassociateContentFromUserRequestDtoImpl>
      get copyWith => __$$DisassociateContentFromUserRequestDtoImplCopyWithImpl<
          _$DisassociateContentFromUserRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisassociateContentFromUserRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _DisassociateContentFromUserRequestDto
    implements DisassociateContentFromUserRequestDto {
  factory _DisassociateContentFromUserRequestDto(
          {@JsonKey(name: 'users') final List<String>? users}) =
      _$DisassociateContentFromUserRequestDtoImpl;

  factory _DisassociateContentFromUserRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$DisassociateContentFromUserRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'users')
  List<String>? get users;

  /// Create a copy of DisassociateContentFromUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisassociateContentFromUserRequestDtoImplCopyWith<
          _$DisassociateContentFromUserRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
