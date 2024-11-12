// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grant_token_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GrantTokenRequestDto _$GrantTokenRequestDtoFromJson(Map<String, dynamic> json) {
  return _GrantTokenRequestDto.fromJson(json);
}

/// @nodoc
mixin _$GrantTokenRequestDto {
  /// SCOPE for which the token to be generated.
  /// Multiple scopes can be given which has to
  /// be separated by commas. Ex : MDMOnDemand.MDMInventory.CREATE
  @ListOfScopesDecorator()
  List<GrantTokenRequestDtoScope> get scope =>
      throw _privateConstructorUsedError;

  /// Client ID obtained during Client Registration
  @JsonKey(name: 'client_id')
  String get clientId => throw _privateConstructorUsedError;

  /// An opaque string that is round-tripped in the protocol; ie.,
  /// whatever value given to this will be passed back to you.
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: 'response_type')
  String get responseType => throw _privateConstructorUsedError;

  /// One of the redirect URI given in above step.
  /// This param should be same redirect url
  /// mentioned while registering the Client
  @JsonKey(name: 'redirect_uri')
  String? get redirectUri => throw _privateConstructorUsedError;

  /// The allowed values are offline and online.
  /// The online access_type gives your application
  /// only the access_token which is valid for one hour.
  /// The offline access_type will give the application
  /// an access_token as well as a refresh_token.
  /// By default it is taken as online
  @JsonKey(name: 'access_type')
  GrantTokenRequestDtoAccessType get accessType =>
      throw _privateConstructorUsedError;

  /// Prompts for user consent each time your
  /// app tries to access user credentials. Ex: Consent
  String? get prompt => throw _privateConstructorUsedError;

  /// Serializes this GrantTokenRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GrantTokenRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GrantTokenRequestDtoCopyWith<GrantTokenRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GrantTokenRequestDtoCopyWith<$Res> {
  factory $GrantTokenRequestDtoCopyWith(GrantTokenRequestDto value,
          $Res Function(GrantTokenRequestDto) then) =
      _$GrantTokenRequestDtoCopyWithImpl<$Res, GrantTokenRequestDto>;
  @useResult
  $Res call(
      {@ListOfScopesDecorator() List<GrantTokenRequestDtoScope> scope,
      @JsonKey(name: 'client_id') String clientId,
      String? state,
      @JsonKey(name: 'response_type') String responseType,
      @JsonKey(name: 'redirect_uri') String? redirectUri,
      @JsonKey(name: 'access_type') GrantTokenRequestDtoAccessType accessType,
      String? prompt});
}

/// @nodoc
class _$GrantTokenRequestDtoCopyWithImpl<$Res,
        $Val extends GrantTokenRequestDto>
    implements $GrantTokenRequestDtoCopyWith<$Res> {
  _$GrantTokenRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GrantTokenRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? clientId = null,
    Object? state = freezed,
    Object? responseType = null,
    Object? redirectUri = freezed,
    Object? accessType = null,
    Object? prompt = freezed,
  }) {
    return _then(_value.copyWith(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<GrantTokenRequestDtoScope>,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      responseType: null == responseType
          ? _value.responseType
          : responseType // ignore: cast_nullable_to_non_nullable
              as String,
      redirectUri: freezed == redirectUri
          ? _value.redirectUri
          : redirectUri // ignore: cast_nullable_to_non_nullable
              as String?,
      accessType: null == accessType
          ? _value.accessType
          : accessType // ignore: cast_nullable_to_non_nullable
              as GrantTokenRequestDtoAccessType,
      prompt: freezed == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GrantTokenRequestDtoImplCopyWith<$Res>
    implements $GrantTokenRequestDtoCopyWith<$Res> {
  factory _$$GrantTokenRequestDtoImplCopyWith(_$GrantTokenRequestDtoImpl value,
          $Res Function(_$GrantTokenRequestDtoImpl) then) =
      __$$GrantTokenRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ListOfScopesDecorator() List<GrantTokenRequestDtoScope> scope,
      @JsonKey(name: 'client_id') String clientId,
      String? state,
      @JsonKey(name: 'response_type') String responseType,
      @JsonKey(name: 'redirect_uri') String? redirectUri,
      @JsonKey(name: 'access_type') GrantTokenRequestDtoAccessType accessType,
      String? prompt});
}

/// @nodoc
class __$$GrantTokenRequestDtoImplCopyWithImpl<$Res>
    extends _$GrantTokenRequestDtoCopyWithImpl<$Res, _$GrantTokenRequestDtoImpl>
    implements _$$GrantTokenRequestDtoImplCopyWith<$Res> {
  __$$GrantTokenRequestDtoImplCopyWithImpl(_$GrantTokenRequestDtoImpl _value,
      $Res Function(_$GrantTokenRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GrantTokenRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? clientId = null,
    Object? state = freezed,
    Object? responseType = null,
    Object? redirectUri = freezed,
    Object? accessType = null,
    Object? prompt = freezed,
  }) {
    return _then(_$GrantTokenRequestDtoImpl(
      scope: null == scope
          ? _value._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<GrantTokenRequestDtoScope>,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      responseType: null == responseType
          ? _value.responseType
          : responseType // ignore: cast_nullable_to_non_nullable
              as String,
      redirectUri: freezed == redirectUri
          ? _value.redirectUri
          : redirectUri // ignore: cast_nullable_to_non_nullable
              as String?,
      accessType: null == accessType
          ? _value.accessType
          : accessType // ignore: cast_nullable_to_non_nullable
              as GrantTokenRequestDtoAccessType,
      prompt: freezed == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GrantTokenRequestDtoImpl implements _GrantTokenRequestDto {
  _$GrantTokenRequestDtoImpl(
      {@ListOfScopesDecorator()
      required final List<GrantTokenRequestDtoScope> scope,
      @JsonKey(name: 'client_id') required this.clientId,
      this.state,
      @JsonKey(name: 'response_type') this.responseType = 'code',
      @JsonKey(name: 'redirect_uri') this.redirectUri,
      @JsonKey(name: 'access_type') required this.accessType,
      this.prompt})
      : _scope = scope;

  factory _$GrantTokenRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GrantTokenRequestDtoImplFromJson(json);

  /// SCOPE for which the token to be generated.
  /// Multiple scopes can be given which has to
  /// be separated by commas. Ex : MDMOnDemand.MDMInventory.CREATE
  final List<GrantTokenRequestDtoScope> _scope;

  /// SCOPE for which the token to be generated.
  /// Multiple scopes can be given which has to
  /// be separated by commas. Ex : MDMOnDemand.MDMInventory.CREATE
  @override
  @ListOfScopesDecorator()
  List<GrantTokenRequestDtoScope> get scope {
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scope);
  }

  /// Client ID obtained during Client Registration
  @override
  @JsonKey(name: 'client_id')
  final String clientId;

  /// An opaque string that is round-tripped in the protocol; ie.,
  /// whatever value given to this will be passed back to you.
  @override
  final String? state;
  @override
  @JsonKey(name: 'response_type')
  final String responseType;

  /// One of the redirect URI given in above step.
  /// This param should be same redirect url
  /// mentioned while registering the Client
  @override
  @JsonKey(name: 'redirect_uri')
  final String? redirectUri;

  /// The allowed values are offline and online.
  /// The online access_type gives your application
  /// only the access_token which is valid for one hour.
  /// The offline access_type will give the application
  /// an access_token as well as a refresh_token.
  /// By default it is taken as online
  @override
  @JsonKey(name: 'access_type')
  final GrantTokenRequestDtoAccessType accessType;

  /// Prompts for user consent each time your
  /// app tries to access user credentials. Ex: Consent
  @override
  final String? prompt;

  @override
  String toString() {
    return 'GrantTokenRequestDto(scope: $scope, clientId: $clientId, state: $state, responseType: $responseType, redirectUri: $redirectUri, accessType: $accessType, prompt: $prompt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GrantTokenRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.responseType, responseType) ||
                other.responseType == responseType) &&
            (identical(other.redirectUri, redirectUri) ||
                other.redirectUri == redirectUri) &&
            (identical(other.accessType, accessType) ||
                other.accessType == accessType) &&
            (identical(other.prompt, prompt) || other.prompt == prompt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_scope),
      clientId,
      state,
      responseType,
      redirectUri,
      accessType,
      prompt);

  /// Create a copy of GrantTokenRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GrantTokenRequestDtoImplCopyWith<_$GrantTokenRequestDtoImpl>
      get copyWith =>
          __$$GrantTokenRequestDtoImplCopyWithImpl<_$GrantTokenRequestDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GrantTokenRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _GrantTokenRequestDto implements GrantTokenRequestDto {
  factory _GrantTokenRequestDto(
      {@ListOfScopesDecorator()
      required final List<GrantTokenRequestDtoScope> scope,
      @JsonKey(name: 'client_id') required final String clientId,
      final String? state,
      @JsonKey(name: 'response_type') final String responseType,
      @JsonKey(name: 'redirect_uri') final String? redirectUri,
      @JsonKey(name: 'access_type')
      required final GrantTokenRequestDtoAccessType accessType,
      final String? prompt}) = _$GrantTokenRequestDtoImpl;

  factory _GrantTokenRequestDto.fromJson(Map<String, dynamic> json) =
      _$GrantTokenRequestDtoImpl.fromJson;

  /// SCOPE for which the token to be generated.
  /// Multiple scopes can be given which has to
  /// be separated by commas. Ex : MDMOnDemand.MDMInventory.CREATE
  @override
  @ListOfScopesDecorator()
  List<GrantTokenRequestDtoScope> get scope;

  /// Client ID obtained during Client Registration
  @override
  @JsonKey(name: 'client_id')
  String get clientId;

  /// An opaque string that is round-tripped in the protocol; ie.,
  /// whatever value given to this will be passed back to you.
  @override
  String? get state;
  @override
  @JsonKey(name: 'response_type')
  String get responseType;

  /// One of the redirect URI given in above step.
  /// This param should be same redirect url
  /// mentioned while registering the Client
  @override
  @JsonKey(name: 'redirect_uri')
  String? get redirectUri;

  /// The allowed values are offline and online.
  /// The online access_type gives your application
  /// only the access_token which is valid for one hour.
  /// The offline access_type will give the application
  /// an access_token as well as a refresh_token.
  /// By default it is taken as online
  @override
  @JsonKey(name: 'access_type')
  GrantTokenRequestDtoAccessType get accessType;

  /// Prompts for user consent each time your
  /// app tries to access user credentials. Ex: Consent
  @override
  String? get prompt;

  /// Create a copy of GrantTokenRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GrantTokenRequestDtoImplCopyWith<_$GrantTokenRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
