// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_configuration_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceConfigurationResponseDto _$GetDeviceConfigurationResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceConfigurationResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceConfigurationResponseDto {
  @JsonKey(name: 'configuration_profiles')
  List<GetDeviceConfigurationResponseDtoConfigurationProfile>?
      get configurationProfiles => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceConfigurationResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceConfigurationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceConfigurationResponseDtoCopyWith<GetDeviceConfigurationResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceConfigurationResponseDtoCopyWith<$Res> {
  factory $GetDeviceConfigurationResponseDtoCopyWith(
          GetDeviceConfigurationResponseDto value,
          $Res Function(GetDeviceConfigurationResponseDto) then) =
      _$GetDeviceConfigurationResponseDtoCopyWithImpl<$Res,
          GetDeviceConfigurationResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'configuration_profiles')
      List<GetDeviceConfigurationResponseDtoConfigurationProfile>?
          configurationProfiles});
}

/// @nodoc
class _$GetDeviceConfigurationResponseDtoCopyWithImpl<$Res,
        $Val extends GetDeviceConfigurationResponseDto>
    implements $GetDeviceConfigurationResponseDtoCopyWith<$Res> {
  _$GetDeviceConfigurationResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceConfigurationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? configurationProfiles = freezed,
  }) {
    return _then(_value.copyWith(
      configurationProfiles: freezed == configurationProfiles
          ? _value.configurationProfiles
          : configurationProfiles // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceConfigurationResponseDtoConfigurationProfile>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceConfigurationResponseDtoImplCopyWith<$Res>
    implements $GetDeviceConfigurationResponseDtoCopyWith<$Res> {
  factory _$$GetDeviceConfigurationResponseDtoImplCopyWith(
          _$GetDeviceConfigurationResponseDtoImpl value,
          $Res Function(_$GetDeviceConfigurationResponseDtoImpl) then) =
      __$$GetDeviceConfigurationResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'configuration_profiles')
      List<GetDeviceConfigurationResponseDtoConfigurationProfile>?
          configurationProfiles});
}

/// @nodoc
class __$$GetDeviceConfigurationResponseDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceConfigurationResponseDtoCopyWithImpl<$Res,
        _$GetDeviceConfigurationResponseDtoImpl>
    implements _$$GetDeviceConfigurationResponseDtoImplCopyWith<$Res> {
  __$$GetDeviceConfigurationResponseDtoImplCopyWithImpl(
      _$GetDeviceConfigurationResponseDtoImpl _value,
      $Res Function(_$GetDeviceConfigurationResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceConfigurationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? configurationProfiles = freezed,
  }) {
    return _then(_$GetDeviceConfigurationResponseDtoImpl(
      configurationProfiles: freezed == configurationProfiles
          ? _value._configurationProfiles
          : configurationProfiles // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceConfigurationResponseDtoConfigurationProfile>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceConfigurationResponseDtoImpl
    implements _GetDeviceConfigurationResponseDto {
  _$GetDeviceConfigurationResponseDtoImpl(
      {@JsonKey(name: 'configuration_profiles')
      final List<GetDeviceConfigurationResponseDtoConfigurationProfile>?
          configurationProfiles})
      : _configurationProfiles = configurationProfiles;

  factory _$GetDeviceConfigurationResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceConfigurationResponseDtoImplFromJson(json);

  final List<GetDeviceConfigurationResponseDtoConfigurationProfile>?
      _configurationProfiles;
  @override
  @JsonKey(name: 'configuration_profiles')
  List<GetDeviceConfigurationResponseDtoConfigurationProfile>?
      get configurationProfiles {
    final value = _configurationProfiles;
    if (value == null) return null;
    if (_configurationProfiles is EqualUnmodifiableListView)
      return _configurationProfiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetDeviceConfigurationResponseDto(configurationProfiles: $configurationProfiles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceConfigurationResponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._configurationProfiles, _configurationProfiles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_configurationProfiles));

  /// Create a copy of GetDeviceConfigurationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceConfigurationResponseDtoImplCopyWith<
          _$GetDeviceConfigurationResponseDtoImpl>
      get copyWith => __$$GetDeviceConfigurationResponseDtoImplCopyWithImpl<
          _$GetDeviceConfigurationResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceConfigurationResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceConfigurationResponseDto
    implements GetDeviceConfigurationResponseDto {
  factory _GetDeviceConfigurationResponseDto(
      {@JsonKey(name: 'configuration_profiles')
      final List<GetDeviceConfigurationResponseDtoConfigurationProfile>?
          configurationProfiles}) = _$GetDeviceConfigurationResponseDtoImpl;

  factory _GetDeviceConfigurationResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceConfigurationResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'configuration_profiles')
  List<GetDeviceConfigurationResponseDtoConfigurationProfile>?
      get configurationProfiles;

  /// Create a copy of GetDeviceConfigurationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceConfigurationResponseDtoImplCopyWith<
          _$GetDeviceConfigurationResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceConfigurationResponseDtoConfigurationProfile
    _$GetDeviceConfigurationResponseDtoConfigurationProfileFromJson(
        Map<String, dynamic> json) {
  return _GetDeviceConfigurationResponseDtoConfigurationProfile.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceConfigurationResponseDtoConfigurationProfile {
  @JsonKey(name: 'payload_uuid')
  String? get payloadUuid => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_identifier')
  String? get payloadIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_description')
  String? get payloadDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_organization')
  String? get payloadOrganization => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_type')
  String? get payloadType => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_version')
  int? get payloadVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_has_rem_password')
  bool? get payloadHasRemPassword => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_is_encrypted')
  bool? get payloadIsEncrypted => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_display_name')
  String? get payloadDisplayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_unremovable')
  bool? get payloadUnremovable => throw _privateConstructorUsedError;
  @JsonKey(name: 'payloadcontent')
  List<GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent>?
      get payloadContent => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceConfigurationResponseDtoConfigurationProfile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceConfigurationResponseDtoConfigurationProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceConfigurationResponseDtoConfigurationProfileCopyWith<
          GetDeviceConfigurationResponseDtoConfigurationProfile>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceConfigurationResponseDtoConfigurationProfileCopyWith<
    $Res> {
  factory $GetDeviceConfigurationResponseDtoConfigurationProfileCopyWith(
          GetDeviceConfigurationResponseDtoConfigurationProfile value,
          $Res Function(GetDeviceConfigurationResponseDtoConfigurationProfile)
              then) =
      _$GetDeviceConfigurationResponseDtoConfigurationProfileCopyWithImpl<$Res,
          GetDeviceConfigurationResponseDtoConfigurationProfile>;
  @useResult
  $Res call(
      {@JsonKey(name: 'payload_uuid') String? payloadUuid,
      @JsonKey(name: 'payload_identifier') String? payloadIdentifier,
      @JsonKey(name: 'payload_description') String? payloadDescription,
      @JsonKey(name: 'payload_organization') String? payloadOrganization,
      @JsonKey(name: 'payload_type') String? payloadType,
      @JsonKey(name: 'payload_version') int? payloadVersion,
      @JsonKey(name: 'payload_has_rem_password') bool? payloadHasRemPassword,
      @JsonKey(name: 'payload_is_encrypted') bool? payloadIsEncrypted,
      @JsonKey(name: 'payload_display_name') String? payloadDisplayName,
      @JsonKey(name: 'payload_unremovable') bool? payloadUnremovable,
      @JsonKey(name: 'payloadcontent')
      List<GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent>?
          payloadContent});
}

/// @nodoc
class _$GetDeviceConfigurationResponseDtoConfigurationProfileCopyWithImpl<$Res,
        $Val extends GetDeviceConfigurationResponseDtoConfigurationProfile>
    implements
        $GetDeviceConfigurationResponseDtoConfigurationProfileCopyWith<$Res> {
  _$GetDeviceConfigurationResponseDtoConfigurationProfileCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceConfigurationResponseDtoConfigurationProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payloadUuid = freezed,
    Object? payloadIdentifier = freezed,
    Object? payloadDescription = freezed,
    Object? payloadOrganization = freezed,
    Object? payloadType = freezed,
    Object? payloadVersion = freezed,
    Object? payloadHasRemPassword = freezed,
    Object? payloadIsEncrypted = freezed,
    Object? payloadDisplayName = freezed,
    Object? payloadUnremovable = freezed,
    Object? payloadContent = freezed,
  }) {
    return _then(_value.copyWith(
      payloadUuid: freezed == payloadUuid
          ? _value.payloadUuid
          : payloadUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadIdentifier: freezed == payloadIdentifier
          ? _value.payloadIdentifier
          : payloadIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadDescription: freezed == payloadDescription
          ? _value.payloadDescription
          : payloadDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadOrganization: freezed == payloadOrganization
          ? _value.payloadOrganization
          : payloadOrganization // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadType: freezed == payloadType
          ? _value.payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadVersion: freezed == payloadVersion
          ? _value.payloadVersion
          : payloadVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      payloadHasRemPassword: freezed == payloadHasRemPassword
          ? _value.payloadHasRemPassword
          : payloadHasRemPassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      payloadIsEncrypted: freezed == payloadIsEncrypted
          ? _value.payloadIsEncrypted
          : payloadIsEncrypted // ignore: cast_nullable_to_non_nullable
              as bool?,
      payloadDisplayName: freezed == payloadDisplayName
          ? _value.payloadDisplayName
          : payloadDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadUnremovable: freezed == payloadUnremovable
          ? _value.payloadUnremovable
          : payloadUnremovable // ignore: cast_nullable_to_non_nullable
              as bool?,
      payloadContent: freezed == payloadContent
          ? _value.payloadContent
          : payloadContent // ignore: cast_nullable_to_non_nullable
              as List<
                  GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceConfigurationResponseDtoConfigurationProfileImplCopyWith<
        $Res>
    implements
        $GetDeviceConfigurationResponseDtoConfigurationProfileCopyWith<$Res> {
  factory _$$GetDeviceConfigurationResponseDtoConfigurationProfileImplCopyWith(
          _$GetDeviceConfigurationResponseDtoConfigurationProfileImpl value,
          $Res Function(
                  _$GetDeviceConfigurationResponseDtoConfigurationProfileImpl)
              then) =
      __$$GetDeviceConfigurationResponseDtoConfigurationProfileImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'payload_uuid') String? payloadUuid,
      @JsonKey(name: 'payload_identifier') String? payloadIdentifier,
      @JsonKey(name: 'payload_description') String? payloadDescription,
      @JsonKey(name: 'payload_organization') String? payloadOrganization,
      @JsonKey(name: 'payload_type') String? payloadType,
      @JsonKey(name: 'payload_version') int? payloadVersion,
      @JsonKey(name: 'payload_has_rem_password') bool? payloadHasRemPassword,
      @JsonKey(name: 'payload_is_encrypted') bool? payloadIsEncrypted,
      @JsonKey(name: 'payload_display_name') String? payloadDisplayName,
      @JsonKey(name: 'payload_unremovable') bool? payloadUnremovable,
      @JsonKey(name: 'payloadcontent')
      List<GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent>?
          payloadContent});
}

/// @nodoc
class __$$GetDeviceConfigurationResponseDtoConfigurationProfileImplCopyWithImpl<
        $Res>
    extends _$GetDeviceConfigurationResponseDtoConfigurationProfileCopyWithImpl<
        $Res, _$GetDeviceConfigurationResponseDtoConfigurationProfileImpl>
    implements
        _$$GetDeviceConfigurationResponseDtoConfigurationProfileImplCopyWith<
            $Res> {
  __$$GetDeviceConfigurationResponseDtoConfigurationProfileImplCopyWithImpl(
      _$GetDeviceConfigurationResponseDtoConfigurationProfileImpl _value,
      $Res Function(_$GetDeviceConfigurationResponseDtoConfigurationProfileImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceConfigurationResponseDtoConfigurationProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payloadUuid = freezed,
    Object? payloadIdentifier = freezed,
    Object? payloadDescription = freezed,
    Object? payloadOrganization = freezed,
    Object? payloadType = freezed,
    Object? payloadVersion = freezed,
    Object? payloadHasRemPassword = freezed,
    Object? payloadIsEncrypted = freezed,
    Object? payloadDisplayName = freezed,
    Object? payloadUnremovable = freezed,
    Object? payloadContent = freezed,
  }) {
    return _then(_$GetDeviceConfigurationResponseDtoConfigurationProfileImpl(
      payloadUuid: freezed == payloadUuid
          ? _value.payloadUuid
          : payloadUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadIdentifier: freezed == payloadIdentifier
          ? _value.payloadIdentifier
          : payloadIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadDescription: freezed == payloadDescription
          ? _value.payloadDescription
          : payloadDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadOrganization: freezed == payloadOrganization
          ? _value.payloadOrganization
          : payloadOrganization // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadType: freezed == payloadType
          ? _value.payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadVersion: freezed == payloadVersion
          ? _value.payloadVersion
          : payloadVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      payloadHasRemPassword: freezed == payloadHasRemPassword
          ? _value.payloadHasRemPassword
          : payloadHasRemPassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      payloadIsEncrypted: freezed == payloadIsEncrypted
          ? _value.payloadIsEncrypted
          : payloadIsEncrypted // ignore: cast_nullable_to_non_nullable
              as bool?,
      payloadDisplayName: freezed == payloadDisplayName
          ? _value.payloadDisplayName
          : payloadDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadUnremovable: freezed == payloadUnremovable
          ? _value.payloadUnremovable
          : payloadUnremovable // ignore: cast_nullable_to_non_nullable
              as bool?,
      payloadContent: freezed == payloadContent
          ? _value._payloadContent
          : payloadContent // ignore: cast_nullable_to_non_nullable
              as List<
                  GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceConfigurationResponseDtoConfigurationProfileImpl
    implements _GetDeviceConfigurationResponseDtoConfigurationProfile {
  _$GetDeviceConfigurationResponseDtoConfigurationProfileImpl(
      {@JsonKey(name: 'payload_uuid') this.payloadUuid,
      @JsonKey(name: 'payload_identifier') this.payloadIdentifier,
      @JsonKey(name: 'payload_description') this.payloadDescription,
      @JsonKey(name: 'payload_organization') this.payloadOrganization,
      @JsonKey(name: 'payload_type') this.payloadType,
      @JsonKey(name: 'payload_version') this.payloadVersion,
      @JsonKey(name: 'payload_has_rem_password') this.payloadHasRemPassword,
      @JsonKey(name: 'payload_is_encrypted') this.payloadIsEncrypted,
      @JsonKey(name: 'payload_display_name') this.payloadDisplayName,
      @JsonKey(name: 'payload_unremovable') this.payloadUnremovable,
      @JsonKey(name: 'payloadcontent')
      final List<
              GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent>?
          payloadContent})
      : _payloadContent = payloadContent;

  factory _$GetDeviceConfigurationResponseDtoConfigurationProfileImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceConfigurationResponseDtoConfigurationProfileImplFromJson(
          json);

  @override
  @JsonKey(name: 'payload_uuid')
  final String? payloadUuid;
  @override
  @JsonKey(name: 'payload_identifier')
  final String? payloadIdentifier;
  @override
  @JsonKey(name: 'payload_description')
  final String? payloadDescription;
  @override
  @JsonKey(name: 'payload_organization')
  final String? payloadOrganization;
  @override
  @JsonKey(name: 'payload_type')
  final String? payloadType;
  @override
  @JsonKey(name: 'payload_version')
  final int? payloadVersion;
  @override
  @JsonKey(name: 'payload_has_rem_password')
  final bool? payloadHasRemPassword;
  @override
  @JsonKey(name: 'payload_is_encrypted')
  final bool? payloadIsEncrypted;
  @override
  @JsonKey(name: 'payload_display_name')
  final String? payloadDisplayName;
  @override
  @JsonKey(name: 'payload_unremovable')
  final bool? payloadUnremovable;
  final List<
          GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent>?
      _payloadContent;
  @override
  @JsonKey(name: 'payloadcontent')
  List<GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent>?
      get payloadContent {
    final value = _payloadContent;
    if (value == null) return null;
    if (_payloadContent is EqualUnmodifiableListView) return _payloadContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetDeviceConfigurationResponseDtoConfigurationProfile(payloadUuid: $payloadUuid, payloadIdentifier: $payloadIdentifier, payloadDescription: $payloadDescription, payloadOrganization: $payloadOrganization, payloadType: $payloadType, payloadVersion: $payloadVersion, payloadHasRemPassword: $payloadHasRemPassword, payloadIsEncrypted: $payloadIsEncrypted, payloadDisplayName: $payloadDisplayName, payloadUnremovable: $payloadUnremovable, payloadContent: $payloadContent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$GetDeviceConfigurationResponseDtoConfigurationProfileImpl &&
            (identical(other.payloadUuid, payloadUuid) ||
                other.payloadUuid == payloadUuid) &&
            (identical(other.payloadIdentifier, payloadIdentifier) ||
                other.payloadIdentifier == payloadIdentifier) &&
            (identical(other.payloadDescription, payloadDescription) ||
                other.payloadDescription == payloadDescription) &&
            (identical(other.payloadOrganization, payloadOrganization) ||
                other.payloadOrganization == payloadOrganization) &&
            (identical(other.payloadType, payloadType) ||
                other.payloadType == payloadType) &&
            (identical(other.payloadVersion, payloadVersion) ||
                other.payloadVersion == payloadVersion) &&
            (identical(other.payloadHasRemPassword, payloadHasRemPassword) ||
                other.payloadHasRemPassword == payloadHasRemPassword) &&
            (identical(other.payloadIsEncrypted, payloadIsEncrypted) ||
                other.payloadIsEncrypted == payloadIsEncrypted) &&
            (identical(other.payloadDisplayName, payloadDisplayName) ||
                other.payloadDisplayName == payloadDisplayName) &&
            (identical(other.payloadUnremovable, payloadUnremovable) ||
                other.payloadUnremovable == payloadUnremovable) &&
            const DeepCollectionEquality()
                .equals(other._payloadContent, _payloadContent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      payloadUuid,
      payloadIdentifier,
      payloadDescription,
      payloadOrganization,
      payloadType,
      payloadVersion,
      payloadHasRemPassword,
      payloadIsEncrypted,
      payloadDisplayName,
      payloadUnremovable,
      const DeepCollectionEquality().hash(_payloadContent));

  /// Create a copy of GetDeviceConfigurationResponseDtoConfigurationProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceConfigurationResponseDtoConfigurationProfileImplCopyWith<
          _$GetDeviceConfigurationResponseDtoConfigurationProfileImpl>
      get copyWith =>
          __$$GetDeviceConfigurationResponseDtoConfigurationProfileImplCopyWithImpl<
                  _$GetDeviceConfigurationResponseDtoConfigurationProfileImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceConfigurationResponseDtoConfigurationProfileImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceConfigurationResponseDtoConfigurationProfile
    implements GetDeviceConfigurationResponseDtoConfigurationProfile {
  factory _GetDeviceConfigurationResponseDtoConfigurationProfile(
      {@JsonKey(name: 'payload_uuid') final String? payloadUuid,
      @JsonKey(name: 'payload_identifier') final String? payloadIdentifier,
      @JsonKey(name: 'payload_description') final String? payloadDescription,
      @JsonKey(name: 'payload_organization') final String? payloadOrganization,
      @JsonKey(name: 'payload_type') final String? payloadType,
      @JsonKey(name: 'payload_version') final int? payloadVersion,
      @JsonKey(name: 'payload_has_rem_password')
      final bool? payloadHasRemPassword,
      @JsonKey(name: 'payload_is_encrypted') final bool? payloadIsEncrypted,
      @JsonKey(name: 'payload_display_name') final String? payloadDisplayName,
      @JsonKey(name: 'payload_unremovable') final bool? payloadUnremovable,
      @JsonKey(name: 'payloadcontent')
      final List<
              GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent>?
          payloadContent}) = _$GetDeviceConfigurationResponseDtoConfigurationProfileImpl;

  factory _GetDeviceConfigurationResponseDtoConfigurationProfile.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceConfigurationResponseDtoConfigurationProfileImpl.fromJson;

  @override
  @JsonKey(name: 'payload_uuid')
  String? get payloadUuid;
  @override
  @JsonKey(name: 'payload_identifier')
  String? get payloadIdentifier;
  @override
  @JsonKey(name: 'payload_description')
  String? get payloadDescription;
  @override
  @JsonKey(name: 'payload_organization')
  String? get payloadOrganization;
  @override
  @JsonKey(name: 'payload_type')
  String? get payloadType;
  @override
  @JsonKey(name: 'payload_version')
  int? get payloadVersion;
  @override
  @JsonKey(name: 'payload_has_rem_password')
  bool? get payloadHasRemPassword;
  @override
  @JsonKey(name: 'payload_is_encrypted')
  bool? get payloadIsEncrypted;
  @override
  @JsonKey(name: 'payload_display_name')
  String? get payloadDisplayName;
  @override
  @JsonKey(name: 'payload_unremovable')
  bool? get payloadUnremovable;
  @override
  @JsonKey(name: 'payloadcontent')
  List<GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent>?
      get payloadContent;

  /// Create a copy of GetDeviceConfigurationResponseDtoConfigurationProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceConfigurationResponseDtoConfigurationProfileImplCopyWith<
          _$GetDeviceConfigurationResponseDtoConfigurationProfileImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent
    _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentFromJson(
        Map<String, dynamic> json) {
  return _GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent
      .fromJson(json);
}

/// @nodoc
mixin _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent {
  @JsonKey(name: 'payload_uuid')
  String? get payloadUuid => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_identifier')
  String? get payloadIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_description')
  String? get payloadDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_organization')
  String? get payloadOrganization => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_type')
  String? get payloadType => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_version')
  int? get payloadVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_display_name')
  String? get payloadDisplayName => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentCopyWith<
          GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentCopyWith<
    $Res> {
  factory $GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentCopyWith(
          GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent value,
          $Res Function(
                  GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent)
              then) =
      _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentCopyWithImpl<
          $Res,
          GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'payload_uuid') String? payloadUuid,
      @JsonKey(name: 'payload_identifier') String? payloadIdentifier,
      @JsonKey(name: 'payload_description') String? payloadDescription,
      @JsonKey(name: 'payload_organization') String? payloadOrganization,
      @JsonKey(name: 'payload_type') String? payloadType,
      @JsonKey(name: 'payload_version') int? payloadVersion,
      @JsonKey(name: 'payload_display_name') String? payloadDisplayName});
}

/// @nodoc
class _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentCopyWithImpl<
        $Res,
        $Val extends GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent>
    implements
        $GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentCopyWith<
            $Res> {
  _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payloadUuid = freezed,
    Object? payloadIdentifier = freezed,
    Object? payloadDescription = freezed,
    Object? payloadOrganization = freezed,
    Object? payloadType = freezed,
    Object? payloadVersion = freezed,
    Object? payloadDisplayName = freezed,
  }) {
    return _then(_value.copyWith(
      payloadUuid: freezed == payloadUuid
          ? _value.payloadUuid
          : payloadUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadIdentifier: freezed == payloadIdentifier
          ? _value.payloadIdentifier
          : payloadIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadDescription: freezed == payloadDescription
          ? _value.payloadDescription
          : payloadDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadOrganization: freezed == payloadOrganization
          ? _value.payloadOrganization
          : payloadOrganization // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadType: freezed == payloadType
          ? _value.payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadVersion: freezed == payloadVersion
          ? _value.payloadVersion
          : payloadVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      payloadDisplayName: freezed == payloadDisplayName
          ? _value.payloadDisplayName
          : payloadDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImplCopyWith<
        $Res>
    implements
        $GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentCopyWith<
            $Res> {
  factory _$$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImplCopyWith(
          _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl
              value,
          $Res Function(
                  _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl)
              then) =
      __$$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'payload_uuid') String? payloadUuid,
      @JsonKey(name: 'payload_identifier') String? payloadIdentifier,
      @JsonKey(name: 'payload_description') String? payloadDescription,
      @JsonKey(name: 'payload_organization') String? payloadOrganization,
      @JsonKey(name: 'payload_type') String? payloadType,
      @JsonKey(name: 'payload_version') int? payloadVersion,
      @JsonKey(name: 'payload_display_name') String? payloadDisplayName});
}

/// @nodoc
class __$$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImplCopyWithImpl<
        $Res>
    extends _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentCopyWithImpl<
        $Res,
        _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl>
    implements
        _$$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImplCopyWith<
            $Res> {
  __$$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImplCopyWithImpl(
      _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl
          _value,
      $Res Function(
              _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payloadUuid = freezed,
    Object? payloadIdentifier = freezed,
    Object? payloadDescription = freezed,
    Object? payloadOrganization = freezed,
    Object? payloadType = freezed,
    Object? payloadVersion = freezed,
    Object? payloadDisplayName = freezed,
  }) {
    return _then(
        _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl(
      payloadUuid: freezed == payloadUuid
          ? _value.payloadUuid
          : payloadUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadIdentifier: freezed == payloadIdentifier
          ? _value.payloadIdentifier
          : payloadIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadDescription: freezed == payloadDescription
          ? _value.payloadDescription
          : payloadDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadOrganization: freezed == payloadOrganization
          ? _value.payloadOrganization
          : payloadOrganization // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadType: freezed == payloadType
          ? _value.payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadVersion: freezed == payloadVersion
          ? _value.payloadVersion
          : payloadVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      payloadDisplayName: freezed == payloadDisplayName
          ? _value.payloadDisplayName
          : payloadDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl
    implements
        _GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent {
  _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl(
      {@JsonKey(name: 'payload_uuid') this.payloadUuid,
      @JsonKey(name: 'payload_identifier') this.payloadIdentifier,
      @JsonKey(name: 'payload_description') this.payloadDescription,
      @JsonKey(name: 'payload_organization') this.payloadOrganization,
      @JsonKey(name: 'payload_type') this.payloadType,
      @JsonKey(name: 'payload_version') this.payloadVersion,
      @JsonKey(name: 'payload_display_name') this.payloadDisplayName});

  factory _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImplFromJson(
          json);

  @override
  @JsonKey(name: 'payload_uuid')
  final String? payloadUuid;
  @override
  @JsonKey(name: 'payload_identifier')
  final String? payloadIdentifier;
  @override
  @JsonKey(name: 'payload_description')
  final String? payloadDescription;
  @override
  @JsonKey(name: 'payload_organization')
  final String? payloadOrganization;
  @override
  @JsonKey(name: 'payload_type')
  final String? payloadType;
  @override
  @JsonKey(name: 'payload_version')
  final int? payloadVersion;
  @override
  @JsonKey(name: 'payload_display_name')
  final String? payloadDisplayName;

  @override
  String toString() {
    return 'GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent(payloadUuid: $payloadUuid, payloadIdentifier: $payloadIdentifier, payloadDescription: $payloadDescription, payloadOrganization: $payloadOrganization, payloadType: $payloadType, payloadVersion: $payloadVersion, payloadDisplayName: $payloadDisplayName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl &&
            (identical(other.payloadUuid, payloadUuid) ||
                other.payloadUuid == payloadUuid) &&
            (identical(other.payloadIdentifier, payloadIdentifier) ||
                other.payloadIdentifier == payloadIdentifier) &&
            (identical(other.payloadDescription, payloadDescription) ||
                other.payloadDescription == payloadDescription) &&
            (identical(other.payloadOrganization, payloadOrganization) ||
                other.payloadOrganization == payloadOrganization) &&
            (identical(other.payloadType, payloadType) ||
                other.payloadType == payloadType) &&
            (identical(other.payloadVersion, payloadVersion) ||
                other.payloadVersion == payloadVersion) &&
            (identical(other.payloadDisplayName, payloadDisplayName) ||
                other.payloadDisplayName == payloadDisplayName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      payloadUuid,
      payloadIdentifier,
      payloadDescription,
      payloadOrganization,
      payloadType,
      payloadVersion,
      payloadDisplayName);

  /// Create a copy of GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImplCopyWith<
          _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl>
      get copyWith =>
          __$$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImplCopyWithImpl<
                  _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent
    implements
        GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent {
  factory _GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent(
          {@JsonKey(name: 'payload_uuid') final String? payloadUuid,
          @JsonKey(name: 'payload_identifier') final String? payloadIdentifier,
          @JsonKey(name: 'payload_description') final String? payloadDescription,
          @JsonKey(name: 'payload_organization') final String? payloadOrganization,
          @JsonKey(name: 'payload_type') final String? payloadType,
          @JsonKey(name: 'payload_version') final int? payloadVersion,
          @JsonKey(name: 'payload_display_name')
          final String? payloadDisplayName}) =
      _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl;

  factory _GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl
      .fromJson;

  @override
  @JsonKey(name: 'payload_uuid')
  String? get payloadUuid;
  @override
  @JsonKey(name: 'payload_identifier')
  String? get payloadIdentifier;
  @override
  @JsonKey(name: 'payload_description')
  String? get payloadDescription;
  @override
  @JsonKey(name: 'payload_organization')
  String? get payloadOrganization;
  @override
  @JsonKey(name: 'payload_type')
  String? get payloadType;
  @override
  @JsonKey(name: 'payload_version')
  int? get payloadVersion;
  @override
  @JsonKey(name: 'payload_display_name')
  String? get payloadDisplayName;

  /// Create a copy of GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImplCopyWith<
          _$GetDeviceConfigurationResponseDtoConfigurationProfilePayloadContentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
