// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'access_or_refresh_token_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccessOrRefreshTokenRequestDto _$AccessOrRefreshTokenRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _AccessOrRefreshTokenRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AccessOrRefreshTokenRequestDto {
  /// the grant type that is already obtained
  /// required if the grant type is authorization_code
  String? get code => throw _privateConstructorUsedError;

  /// Client ID obtained during Client Registration
  /// required for any grant type
  @JsonKey(name: 'client_id')
  String? get clientId => throw _privateConstructorUsedError;

  /// Client Secret obtained during Client Registration
  /// required for any grant type
  @JsonKey(name: 'client_secret')
  String? get clientSecret => throw _privateConstructorUsedError;

  /// One of the redirect URI given in above step.
  /// required if the grant type is authorization_code
  @JsonKey(name: 'redirect_uri')
  String? get redirectUri => throw _privateConstructorUsedError;
  @JsonKey(name: 'grant_type')
  AccessOrRefreshTokenRequestDtoGrantType get grantType =>
      throw _privateConstructorUsedError;

  /// SCOPE for which the token to be generated.
  /// Multiple scopes can be given which has to
  /// be separated by commas. Ex : MDMOnDemand.MDMInventory.CREATE
  @AccessOrRefreshTokenRequestDtoListOfScopesDecorator()
  List<AccessOrRefreshTokenRequestDtoScope>? get scope =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'refresh_token')
  String? get refreshToken => throw _privateConstructorUsedError;

  /// Serializes this AccessOrRefreshTokenRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccessOrRefreshTokenRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccessOrRefreshTokenRequestDtoCopyWith<AccessOrRefreshTokenRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessOrRefreshTokenRequestDtoCopyWith<$Res> {
  factory $AccessOrRefreshTokenRequestDtoCopyWith(
          AccessOrRefreshTokenRequestDto value,
          $Res Function(AccessOrRefreshTokenRequestDto) then) =
      _$AccessOrRefreshTokenRequestDtoCopyWithImpl<$Res,
          AccessOrRefreshTokenRequestDto>;
  @useResult
  $Res call(
      {String? code,
      @JsonKey(name: 'client_id') String? clientId,
      @JsonKey(name: 'client_secret') String? clientSecret,
      @JsonKey(name: 'redirect_uri') String? redirectUri,
      @JsonKey(name: 'grant_type')
      AccessOrRefreshTokenRequestDtoGrantType grantType,
      @AccessOrRefreshTokenRequestDtoListOfScopesDecorator()
      List<AccessOrRefreshTokenRequestDtoScope>? scope,
      @JsonKey(name: 'refresh_token') String? refreshToken});
}

/// @nodoc
class _$AccessOrRefreshTokenRequestDtoCopyWithImpl<$Res,
        $Val extends AccessOrRefreshTokenRequestDto>
    implements $AccessOrRefreshTokenRequestDtoCopyWith<$Res> {
  _$AccessOrRefreshTokenRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccessOrRefreshTokenRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? clientId = freezed,
    Object? clientSecret = freezed,
    Object? redirectUri = freezed,
    Object? grantType = null,
    Object? scope = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: freezed == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      clientSecret: freezed == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      redirectUri: freezed == redirectUri
          ? _value.redirectUri
          : redirectUri // ignore: cast_nullable_to_non_nullable
              as String?,
      grantType: null == grantType
          ? _value.grantType
          : grantType // ignore: cast_nullable_to_non_nullable
              as AccessOrRefreshTokenRequestDtoGrantType,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<AccessOrRefreshTokenRequestDtoScope>?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccessOrRefreshTokenRequestDtoImplCopyWith<$Res>
    implements $AccessOrRefreshTokenRequestDtoCopyWith<$Res> {
  factory _$$AccessOrRefreshTokenRequestDtoImplCopyWith(
          _$AccessOrRefreshTokenRequestDtoImpl value,
          $Res Function(_$AccessOrRefreshTokenRequestDtoImpl) then) =
      __$$AccessOrRefreshTokenRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? code,
      @JsonKey(name: 'client_id') String? clientId,
      @JsonKey(name: 'client_secret') String? clientSecret,
      @JsonKey(name: 'redirect_uri') String? redirectUri,
      @JsonKey(name: 'grant_type')
      AccessOrRefreshTokenRequestDtoGrantType grantType,
      @AccessOrRefreshTokenRequestDtoListOfScopesDecorator()
      List<AccessOrRefreshTokenRequestDtoScope>? scope,
      @JsonKey(name: 'refresh_token') String? refreshToken});
}

/// @nodoc
class __$$AccessOrRefreshTokenRequestDtoImplCopyWithImpl<$Res>
    extends _$AccessOrRefreshTokenRequestDtoCopyWithImpl<$Res,
        _$AccessOrRefreshTokenRequestDtoImpl>
    implements _$$AccessOrRefreshTokenRequestDtoImplCopyWith<$Res> {
  __$$AccessOrRefreshTokenRequestDtoImplCopyWithImpl(
      _$AccessOrRefreshTokenRequestDtoImpl _value,
      $Res Function(_$AccessOrRefreshTokenRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccessOrRefreshTokenRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? clientId = freezed,
    Object? clientSecret = freezed,
    Object? redirectUri = freezed,
    Object? grantType = null,
    Object? scope = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_$AccessOrRefreshTokenRequestDtoImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: freezed == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      clientSecret: freezed == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      redirectUri: freezed == redirectUri
          ? _value.redirectUri
          : redirectUri // ignore: cast_nullable_to_non_nullable
              as String?,
      grantType: null == grantType
          ? _value.grantType
          : grantType // ignore: cast_nullable_to_non_nullable
              as AccessOrRefreshTokenRequestDtoGrantType,
      scope: freezed == scope
          ? _value._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<AccessOrRefreshTokenRequestDtoScope>?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccessOrRefreshTokenRequestDtoImpl
    implements _AccessOrRefreshTokenRequestDto {
  _$AccessOrRefreshTokenRequestDtoImpl(
      {this.code,
      @JsonKey(name: 'client_id') this.clientId,
      @JsonKey(name: 'client_secret') this.clientSecret,
      @JsonKey(name: 'redirect_uri') this.redirectUri,
      @JsonKey(name: 'grant_type') required this.grantType,
      @AccessOrRefreshTokenRequestDtoListOfScopesDecorator()
      final List<AccessOrRefreshTokenRequestDtoScope>? scope,
      @JsonKey(name: 'refresh_token') this.refreshToken})
      : _scope = scope;

  factory _$AccessOrRefreshTokenRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AccessOrRefreshTokenRequestDtoImplFromJson(json);

  /// the grant type that is already obtained
  /// required if the grant type is authorization_code
  @override
  final String? code;

  /// Client ID obtained during Client Registration
  /// required for any grant type
  @override
  @JsonKey(name: 'client_id')
  final String? clientId;

  /// Client Secret obtained during Client Registration
  /// required for any grant type
  @override
  @JsonKey(name: 'client_secret')
  final String? clientSecret;

  /// One of the redirect URI given in above step.
  /// required if the grant type is authorization_code
  @override
  @JsonKey(name: 'redirect_uri')
  final String? redirectUri;
  @override
  @JsonKey(name: 'grant_type')
  final AccessOrRefreshTokenRequestDtoGrantType grantType;

  /// SCOPE for which the token to be generated.
  /// Multiple scopes can be given which has to
  /// be separated by commas. Ex : MDMOnDemand.MDMInventory.CREATE
  final List<AccessOrRefreshTokenRequestDtoScope>? _scope;

  /// SCOPE for which the token to be generated.
  /// Multiple scopes can be given which has to
  /// be separated by commas. Ex : MDMOnDemand.MDMInventory.CREATE
  @override
  @AccessOrRefreshTokenRequestDtoListOfScopesDecorator()
  List<AccessOrRefreshTokenRequestDtoScope>? get scope {
    final value = _scope;
    if (value == null) return null;
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'refresh_token')
  final String? refreshToken;

  @override
  String toString() {
    return 'AccessOrRefreshTokenRequestDto(code: $code, clientId: $clientId, clientSecret: $clientSecret, redirectUri: $redirectUri, grantType: $grantType, scope: $scope, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessOrRefreshTokenRequestDtoImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.redirectUri, redirectUri) ||
                other.redirectUri == redirectUri) &&
            (identical(other.grantType, grantType) ||
                other.grantType == grantType) &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      clientId,
      clientSecret,
      redirectUri,
      grantType,
      const DeepCollectionEquality().hash(_scope),
      refreshToken);

  /// Create a copy of AccessOrRefreshTokenRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessOrRefreshTokenRequestDtoImplCopyWith<
          _$AccessOrRefreshTokenRequestDtoImpl>
      get copyWith => __$$AccessOrRefreshTokenRequestDtoImplCopyWithImpl<
          _$AccessOrRefreshTokenRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessOrRefreshTokenRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AccessOrRefreshTokenRequestDto
    implements AccessOrRefreshTokenRequestDto {
  factory _AccessOrRefreshTokenRequestDto(
          {final String? code,
          @JsonKey(name: 'client_id') final String? clientId,
          @JsonKey(name: 'client_secret') final String? clientSecret,
          @JsonKey(name: 'redirect_uri') final String? redirectUri,
          @JsonKey(name: 'grant_type')
          required final AccessOrRefreshTokenRequestDtoGrantType grantType,
          @AccessOrRefreshTokenRequestDtoListOfScopesDecorator()
          final List<AccessOrRefreshTokenRequestDtoScope>? scope,
          @JsonKey(name: 'refresh_token') final String? refreshToken}) =
      _$AccessOrRefreshTokenRequestDtoImpl;

  factory _AccessOrRefreshTokenRequestDto.fromJson(Map<String, dynamic> json) =
      _$AccessOrRefreshTokenRequestDtoImpl.fromJson;

  /// the grant type that is already obtained
  /// required if the grant type is authorization_code
  @override
  String? get code;

  /// Client ID obtained during Client Registration
  /// required for any grant type
  @override
  @JsonKey(name: 'client_id')
  String? get clientId;

  /// Client Secret obtained during Client Registration
  /// required for any grant type
  @override
  @JsonKey(name: 'client_secret')
  String? get clientSecret;

  /// One of the redirect URI given in above step.
  /// required if the grant type is authorization_code
  @override
  @JsonKey(name: 'redirect_uri')
  String? get redirectUri;
  @override
  @JsonKey(name: 'grant_type')
  AccessOrRefreshTokenRequestDtoGrantType get grantType;

  /// SCOPE for which the token to be generated.
  /// Multiple scopes can be given which has to
  /// be separated by commas. Ex : MDMOnDemand.MDMInventory.CREATE
  @override
  @AccessOrRefreshTokenRequestDtoListOfScopesDecorator()
  List<AccessOrRefreshTokenRequestDtoScope>? get scope;
  @override
  @JsonKey(name: 'refresh_token')
  String? get refreshToken;

  /// Create a copy of AccessOrRefreshTokenRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccessOrRefreshTokenRequestDtoImplCopyWith<
          _$AccessOrRefreshTokenRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
