// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'access_or_refresh_token_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccessOrRefreshTokenResponseDto _$AccessOrRefreshTokenResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _AccessOrRefreshTokenResponseDto.fromJson(json);
}

/// @nodoc
mixin _$AccessOrRefreshTokenResponseDto {
  @JsonKey(name: 'access_token')
  String? get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'api_domain')
  String? get apiDomain => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_type')
  String? get tokenType => throw _privateConstructorUsedError;
  @JsonKey(name: 'expires_in')
  int? get expiresIn => throw _privateConstructorUsedError;

  /// Serializes this AccessOrRefreshTokenResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccessOrRefreshTokenResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccessOrRefreshTokenResponseDtoCopyWith<AccessOrRefreshTokenResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessOrRefreshTokenResponseDtoCopyWith<$Res> {
  factory $AccessOrRefreshTokenResponseDtoCopyWith(
          AccessOrRefreshTokenResponseDto value,
          $Res Function(AccessOrRefreshTokenResponseDto) then) =
      _$AccessOrRefreshTokenResponseDtoCopyWithImpl<$Res,
          AccessOrRefreshTokenResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'api_domain') String? apiDomain,
      @JsonKey(name: 'token_type') String? tokenType,
      @JsonKey(name: 'expires_in') int? expiresIn});
}

/// @nodoc
class _$AccessOrRefreshTokenResponseDtoCopyWithImpl<$Res,
        $Val extends AccessOrRefreshTokenResponseDto>
    implements $AccessOrRefreshTokenResponseDtoCopyWith<$Res> {
  _$AccessOrRefreshTokenResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccessOrRefreshTokenResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? apiDomain = freezed,
    Object? tokenType = freezed,
    Object? expiresIn = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      apiDomain: freezed == apiDomain
          ? _value.apiDomain
          : apiDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccessOrRefreshTokenResponseDtoImplCopyWith<$Res>
    implements $AccessOrRefreshTokenResponseDtoCopyWith<$Res> {
  factory _$$AccessOrRefreshTokenResponseDtoImplCopyWith(
          _$AccessOrRefreshTokenResponseDtoImpl value,
          $Res Function(_$AccessOrRefreshTokenResponseDtoImpl) then) =
      __$$AccessOrRefreshTokenResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'api_domain') String? apiDomain,
      @JsonKey(name: 'token_type') String? tokenType,
      @JsonKey(name: 'expires_in') int? expiresIn});
}

/// @nodoc
class __$$AccessOrRefreshTokenResponseDtoImplCopyWithImpl<$Res>
    extends _$AccessOrRefreshTokenResponseDtoCopyWithImpl<$Res,
        _$AccessOrRefreshTokenResponseDtoImpl>
    implements _$$AccessOrRefreshTokenResponseDtoImplCopyWith<$Res> {
  __$$AccessOrRefreshTokenResponseDtoImplCopyWithImpl(
      _$AccessOrRefreshTokenResponseDtoImpl _value,
      $Res Function(_$AccessOrRefreshTokenResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccessOrRefreshTokenResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? apiDomain = freezed,
    Object? tokenType = freezed,
    Object? expiresIn = freezed,
  }) {
    return _then(_$AccessOrRefreshTokenResponseDtoImpl(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      apiDomain: freezed == apiDomain
          ? _value.apiDomain
          : apiDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccessOrRefreshTokenResponseDtoImpl
    implements _AccessOrRefreshTokenResponseDto {
  _$AccessOrRefreshTokenResponseDtoImpl(
      {@JsonKey(name: 'access_token') this.accessToken,
      @JsonKey(name: 'api_domain') this.apiDomain,
      @JsonKey(name: 'token_type') this.tokenType,
      @JsonKey(name: 'expires_in') this.expiresIn});

  factory _$AccessOrRefreshTokenResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AccessOrRefreshTokenResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @override
  @JsonKey(name: 'api_domain')
  final String? apiDomain;
  @override
  @JsonKey(name: 'token_type')
  final String? tokenType;
  @override
  @JsonKey(name: 'expires_in')
  final int? expiresIn;

  @override
  String toString() {
    return 'AccessOrRefreshTokenResponseDto(accessToken: $accessToken, apiDomain: $apiDomain, tokenType: $tokenType, expiresIn: $expiresIn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessOrRefreshTokenResponseDtoImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.apiDomain, apiDomain) ||
                other.apiDomain == apiDomain) &&
            (identical(other.tokenType, tokenType) ||
                other.tokenType == tokenType) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accessToken, apiDomain, tokenType, expiresIn);

  /// Create a copy of AccessOrRefreshTokenResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessOrRefreshTokenResponseDtoImplCopyWith<
          _$AccessOrRefreshTokenResponseDtoImpl>
      get copyWith => __$$AccessOrRefreshTokenResponseDtoImplCopyWithImpl<
          _$AccessOrRefreshTokenResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessOrRefreshTokenResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _AccessOrRefreshTokenResponseDto
    implements AccessOrRefreshTokenResponseDto {
  factory _AccessOrRefreshTokenResponseDto(
          {@JsonKey(name: 'access_token') final String? accessToken,
          @JsonKey(name: 'api_domain') final String? apiDomain,
          @JsonKey(name: 'token_type') final String? tokenType,
          @JsonKey(name: 'expires_in') final int? expiresIn}) =
      _$AccessOrRefreshTokenResponseDtoImpl;

  factory _AccessOrRefreshTokenResponseDto.fromJson(Map<String, dynamic> json) =
      _$AccessOrRefreshTokenResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'access_token')
  String? get accessToken;
  @override
  @JsonKey(name: 'api_domain')
  String? get apiDomain;
  @override
  @JsonKey(name: 'token_type')
  String? get tokenType;
  @override
  @JsonKey(name: 'expires_in')
  int? get expiresIn;

  /// Create a copy of AccessOrRefreshTokenResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccessOrRefreshTokenResponseDtoImplCopyWith<
          _$AccessOrRefreshTokenResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
