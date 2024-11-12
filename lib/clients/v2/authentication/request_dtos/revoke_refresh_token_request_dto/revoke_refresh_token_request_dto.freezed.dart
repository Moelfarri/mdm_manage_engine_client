// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'revoke_refresh_token_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RevokeRefreshTokenRequestDto _$RevokeRefreshTokenRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _RevokeRefreshTokenRequestDto.fromJson(json);
}

/// @nodoc
mixin _$RevokeRefreshTokenRequestDto {
  /// The refresh token to be revoked
  @JsonKey(name: 'refresh_token')
  String get refreshToken => throw _privateConstructorUsedError;

  /// Serializes this RevokeRefreshTokenRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RevokeRefreshTokenRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RevokeRefreshTokenRequestDtoCopyWith<RevokeRefreshTokenRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RevokeRefreshTokenRequestDtoCopyWith<$Res> {
  factory $RevokeRefreshTokenRequestDtoCopyWith(
          RevokeRefreshTokenRequestDto value,
          $Res Function(RevokeRefreshTokenRequestDto) then) =
      _$RevokeRefreshTokenRequestDtoCopyWithImpl<$Res,
          RevokeRefreshTokenRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'refresh_token') String refreshToken});
}

/// @nodoc
class _$RevokeRefreshTokenRequestDtoCopyWithImpl<$Res,
        $Val extends RevokeRefreshTokenRequestDto>
    implements $RevokeRefreshTokenRequestDtoCopyWith<$Res> {
  _$RevokeRefreshTokenRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RevokeRefreshTokenRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshToken = null,
  }) {
    return _then(_value.copyWith(
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RevokeRefreshTokenRequestDtoImplCopyWith<$Res>
    implements $RevokeRefreshTokenRequestDtoCopyWith<$Res> {
  factory _$$RevokeRefreshTokenRequestDtoImplCopyWith(
          _$RevokeRefreshTokenRequestDtoImpl value,
          $Res Function(_$RevokeRefreshTokenRequestDtoImpl) then) =
      __$$RevokeRefreshTokenRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'refresh_token') String refreshToken});
}

/// @nodoc
class __$$RevokeRefreshTokenRequestDtoImplCopyWithImpl<$Res>
    extends _$RevokeRefreshTokenRequestDtoCopyWithImpl<$Res,
        _$RevokeRefreshTokenRequestDtoImpl>
    implements _$$RevokeRefreshTokenRequestDtoImplCopyWith<$Res> {
  __$$RevokeRefreshTokenRequestDtoImplCopyWithImpl(
      _$RevokeRefreshTokenRequestDtoImpl _value,
      $Res Function(_$RevokeRefreshTokenRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of RevokeRefreshTokenRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshToken = null,
  }) {
    return _then(_$RevokeRefreshTokenRequestDtoImpl(
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RevokeRefreshTokenRequestDtoImpl
    implements _RevokeRefreshTokenRequestDto {
  _$RevokeRefreshTokenRequestDtoImpl(
      {@JsonKey(name: 'refresh_token') required this.refreshToken});

  factory _$RevokeRefreshTokenRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RevokeRefreshTokenRequestDtoImplFromJson(json);

  /// The refresh token to be revoked
  @override
  @JsonKey(name: 'refresh_token')
  final String refreshToken;

  @override
  String toString() {
    return 'RevokeRefreshTokenRequestDto(refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RevokeRefreshTokenRequestDtoImpl &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, refreshToken);

  /// Create a copy of RevokeRefreshTokenRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RevokeRefreshTokenRequestDtoImplCopyWith<
          _$RevokeRefreshTokenRequestDtoImpl>
      get copyWith => __$$RevokeRefreshTokenRequestDtoImplCopyWithImpl<
          _$RevokeRefreshTokenRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RevokeRefreshTokenRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _RevokeRefreshTokenRequestDto
    implements RevokeRefreshTokenRequestDto {
  factory _RevokeRefreshTokenRequestDto(
      {@JsonKey(name: 'refresh_token')
      required final String refreshToken}) = _$RevokeRefreshTokenRequestDtoImpl;

  factory _RevokeRefreshTokenRequestDto.fromJson(Map<String, dynamic> json) =
      _$RevokeRefreshTokenRequestDtoImpl.fromJson;

  /// The refresh token to be revoked
  @override
  @JsonKey(name: 'refresh_token')
  String get refreshToken;

  /// Create a copy of RevokeRefreshTokenRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RevokeRefreshTokenRequestDtoImplCopyWith<
          _$RevokeRefreshTokenRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
