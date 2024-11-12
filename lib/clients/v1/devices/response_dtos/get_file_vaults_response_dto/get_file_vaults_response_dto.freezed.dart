// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_file_vaults_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetFileVaultsResponseDto _$GetFileVaultsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetFileVaultsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetFileVaultsResponseDto {
  @JsonKey(name: 'filevault')
  GetFileVaultsResponseDtoFileVault? get fileVault =>
      throw _privateConstructorUsedError;

  /// Serializes this GetFileVaultsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetFileVaultsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetFileVaultsResponseDtoCopyWith<GetFileVaultsResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFileVaultsResponseDtoCopyWith<$Res> {
  factory $GetFileVaultsResponseDtoCopyWith(GetFileVaultsResponseDto value,
          $Res Function(GetFileVaultsResponseDto) then) =
      _$GetFileVaultsResponseDtoCopyWithImpl<$Res, GetFileVaultsResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'filevault')
      GetFileVaultsResponseDtoFileVault? fileVault});

  $GetFileVaultsResponseDtoFileVaultCopyWith<$Res>? get fileVault;
}

/// @nodoc
class _$GetFileVaultsResponseDtoCopyWithImpl<$Res,
        $Val extends GetFileVaultsResponseDto>
    implements $GetFileVaultsResponseDtoCopyWith<$Res> {
  _$GetFileVaultsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetFileVaultsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileVault = freezed,
  }) {
    return _then(_value.copyWith(
      fileVault: freezed == fileVault
          ? _value.fileVault
          : fileVault // ignore: cast_nullable_to_non_nullable
              as GetFileVaultsResponseDtoFileVault?,
    ) as $Val);
  }

  /// Create a copy of GetFileVaultsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetFileVaultsResponseDtoFileVaultCopyWith<$Res>? get fileVault {
    if (_value.fileVault == null) {
      return null;
    }

    return $GetFileVaultsResponseDtoFileVaultCopyWith<$Res>(_value.fileVault!,
        (value) {
      return _then(_value.copyWith(fileVault: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetFileVaultsResponseDtoImplCopyWith<$Res>
    implements $GetFileVaultsResponseDtoCopyWith<$Res> {
  factory _$$GetFileVaultsResponseDtoImplCopyWith(
          _$GetFileVaultsResponseDtoImpl value,
          $Res Function(_$GetFileVaultsResponseDtoImpl) then) =
      __$$GetFileVaultsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'filevault')
      GetFileVaultsResponseDtoFileVault? fileVault});

  @override
  $GetFileVaultsResponseDtoFileVaultCopyWith<$Res>? get fileVault;
}

/// @nodoc
class __$$GetFileVaultsResponseDtoImplCopyWithImpl<$Res>
    extends _$GetFileVaultsResponseDtoCopyWithImpl<$Res,
        _$GetFileVaultsResponseDtoImpl>
    implements _$$GetFileVaultsResponseDtoImplCopyWith<$Res> {
  __$$GetFileVaultsResponseDtoImplCopyWithImpl(
      _$GetFileVaultsResponseDtoImpl _value,
      $Res Function(_$GetFileVaultsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetFileVaultsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileVault = freezed,
  }) {
    return _then(_$GetFileVaultsResponseDtoImpl(
      fileVault: freezed == fileVault
          ? _value.fileVault
          : fileVault // ignore: cast_nullable_to_non_nullable
              as GetFileVaultsResponseDtoFileVault?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetFileVaultsResponseDtoImpl implements _GetFileVaultsResponseDto {
  _$GetFileVaultsResponseDtoImpl({@JsonKey(name: 'filevault') this.fileVault});

  factory _$GetFileVaultsResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFileVaultsResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'filevault')
  final GetFileVaultsResponseDtoFileVault? fileVault;

  @override
  String toString() {
    return 'GetFileVaultsResponseDto(fileVault: $fileVault)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFileVaultsResponseDtoImpl &&
            (identical(other.fileVault, fileVault) ||
                other.fileVault == fileVault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileVault);

  /// Create a copy of GetFileVaultsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFileVaultsResponseDtoImplCopyWith<_$GetFileVaultsResponseDtoImpl>
      get copyWith => __$$GetFileVaultsResponseDtoImplCopyWithImpl<
          _$GetFileVaultsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFileVaultsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetFileVaultsResponseDto implements GetFileVaultsResponseDto {
  factory _GetFileVaultsResponseDto(
          {@JsonKey(name: 'filevault')
          final GetFileVaultsResponseDtoFileVault? fileVault}) =
      _$GetFileVaultsResponseDtoImpl;

  factory _GetFileVaultsResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetFileVaultsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'filevault')
  GetFileVaultsResponseDtoFileVault? get fileVault;

  /// Create a copy of GetFileVaultsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFileVaultsResponseDtoImplCopyWith<_$GetFileVaultsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetFileVaultsResponseDtoFileVault _$GetFileVaultsResponseDtoFileVaultFromJson(
    Map<String, dynamic> json) {
  return _GetFileVaultsResponseDtoFileVault.fromJson(json);
}

/// @nodoc
mixin _$GetFileVaultsResponseDtoFileVault {
  @JsonKey(name: 'filevault_status')
  int? get fileVaultStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_institution_recovery_key')
  bool? get isInstitutionRecoveryKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_personal_recovery_key')
  bool? get isPersonalRecoveryKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'resource_id')
  int? get resourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_encryption_enabled')
  bool? get isEncryptionEnabled => throw _privateConstructorUsedError;

  /// Serializes this GetFileVaultsResponseDtoFileVault to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetFileVaultsResponseDtoFileVault
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetFileVaultsResponseDtoFileVaultCopyWith<GetFileVaultsResponseDtoFileVault>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFileVaultsResponseDtoFileVaultCopyWith<$Res> {
  factory $GetFileVaultsResponseDtoFileVaultCopyWith(
          GetFileVaultsResponseDtoFileVault value,
          $Res Function(GetFileVaultsResponseDtoFileVault) then) =
      _$GetFileVaultsResponseDtoFileVaultCopyWithImpl<$Res,
          GetFileVaultsResponseDtoFileVault>;
  @useResult
  $Res call(
      {@JsonKey(name: 'filevault_status') int? fileVaultStatus,
      @JsonKey(name: 'is_institution_recovery_key')
      bool? isInstitutionRecoveryKey,
      @JsonKey(name: 'is_personal_recovery_key') bool? isPersonalRecoveryKey,
      @JsonKey(name: 'resource_id') int? resourceId,
      @JsonKey(name: 'is_encryption_enabled') bool? isEncryptionEnabled});
}

/// @nodoc
class _$GetFileVaultsResponseDtoFileVaultCopyWithImpl<$Res,
        $Val extends GetFileVaultsResponseDtoFileVault>
    implements $GetFileVaultsResponseDtoFileVaultCopyWith<$Res> {
  _$GetFileVaultsResponseDtoFileVaultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetFileVaultsResponseDtoFileVault
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileVaultStatus = freezed,
    Object? isInstitutionRecoveryKey = freezed,
    Object? isPersonalRecoveryKey = freezed,
    Object? resourceId = freezed,
    Object? isEncryptionEnabled = freezed,
  }) {
    return _then(_value.copyWith(
      fileVaultStatus: freezed == fileVaultStatus
          ? _value.fileVaultStatus
          : fileVaultStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      isInstitutionRecoveryKey: freezed == isInstitutionRecoveryKey
          ? _value.isInstitutionRecoveryKey
          : isInstitutionRecoveryKey // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPersonalRecoveryKey: freezed == isPersonalRecoveryKey
          ? _value.isPersonalRecoveryKey
          : isPersonalRecoveryKey // ignore: cast_nullable_to_non_nullable
              as bool?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int?,
      isEncryptionEnabled: freezed == isEncryptionEnabled
          ? _value.isEncryptionEnabled
          : isEncryptionEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetFileVaultsResponseDtoFileVaultImplCopyWith<$Res>
    implements $GetFileVaultsResponseDtoFileVaultCopyWith<$Res> {
  factory _$$GetFileVaultsResponseDtoFileVaultImplCopyWith(
          _$GetFileVaultsResponseDtoFileVaultImpl value,
          $Res Function(_$GetFileVaultsResponseDtoFileVaultImpl) then) =
      __$$GetFileVaultsResponseDtoFileVaultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'filevault_status') int? fileVaultStatus,
      @JsonKey(name: 'is_institution_recovery_key')
      bool? isInstitutionRecoveryKey,
      @JsonKey(name: 'is_personal_recovery_key') bool? isPersonalRecoveryKey,
      @JsonKey(name: 'resource_id') int? resourceId,
      @JsonKey(name: 'is_encryption_enabled') bool? isEncryptionEnabled});
}

/// @nodoc
class __$$GetFileVaultsResponseDtoFileVaultImplCopyWithImpl<$Res>
    extends _$GetFileVaultsResponseDtoFileVaultCopyWithImpl<$Res,
        _$GetFileVaultsResponseDtoFileVaultImpl>
    implements _$$GetFileVaultsResponseDtoFileVaultImplCopyWith<$Res> {
  __$$GetFileVaultsResponseDtoFileVaultImplCopyWithImpl(
      _$GetFileVaultsResponseDtoFileVaultImpl _value,
      $Res Function(_$GetFileVaultsResponseDtoFileVaultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetFileVaultsResponseDtoFileVault
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileVaultStatus = freezed,
    Object? isInstitutionRecoveryKey = freezed,
    Object? isPersonalRecoveryKey = freezed,
    Object? resourceId = freezed,
    Object? isEncryptionEnabled = freezed,
  }) {
    return _then(_$GetFileVaultsResponseDtoFileVaultImpl(
      fileVaultStatus: freezed == fileVaultStatus
          ? _value.fileVaultStatus
          : fileVaultStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      isInstitutionRecoveryKey: freezed == isInstitutionRecoveryKey
          ? _value.isInstitutionRecoveryKey
          : isInstitutionRecoveryKey // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPersonalRecoveryKey: freezed == isPersonalRecoveryKey
          ? _value.isPersonalRecoveryKey
          : isPersonalRecoveryKey // ignore: cast_nullable_to_non_nullable
              as bool?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int?,
      isEncryptionEnabled: freezed == isEncryptionEnabled
          ? _value.isEncryptionEnabled
          : isEncryptionEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetFileVaultsResponseDtoFileVaultImpl
    implements _GetFileVaultsResponseDtoFileVault {
  _$GetFileVaultsResponseDtoFileVaultImpl(
      {@JsonKey(name: 'filevault_status') this.fileVaultStatus,
      @JsonKey(name: 'is_institution_recovery_key')
      this.isInstitutionRecoveryKey,
      @JsonKey(name: 'is_personal_recovery_key') this.isPersonalRecoveryKey,
      @JsonKey(name: 'resource_id') this.resourceId,
      @JsonKey(name: 'is_encryption_enabled') this.isEncryptionEnabled});

  factory _$GetFileVaultsResponseDtoFileVaultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetFileVaultsResponseDtoFileVaultImplFromJson(json);

  @override
  @JsonKey(name: 'filevault_status')
  final int? fileVaultStatus;
  @override
  @JsonKey(name: 'is_institution_recovery_key')
  final bool? isInstitutionRecoveryKey;
  @override
  @JsonKey(name: 'is_personal_recovery_key')
  final bool? isPersonalRecoveryKey;
  @override
  @JsonKey(name: 'resource_id')
  final int? resourceId;
  @override
  @JsonKey(name: 'is_encryption_enabled')
  final bool? isEncryptionEnabled;

  @override
  String toString() {
    return 'GetFileVaultsResponseDtoFileVault(fileVaultStatus: $fileVaultStatus, isInstitutionRecoveryKey: $isInstitutionRecoveryKey, isPersonalRecoveryKey: $isPersonalRecoveryKey, resourceId: $resourceId, isEncryptionEnabled: $isEncryptionEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFileVaultsResponseDtoFileVaultImpl &&
            (identical(other.fileVaultStatus, fileVaultStatus) ||
                other.fileVaultStatus == fileVaultStatus) &&
            (identical(
                    other.isInstitutionRecoveryKey, isInstitutionRecoveryKey) ||
                other.isInstitutionRecoveryKey == isInstitutionRecoveryKey) &&
            (identical(other.isPersonalRecoveryKey, isPersonalRecoveryKey) ||
                other.isPersonalRecoveryKey == isPersonalRecoveryKey) &&
            (identical(other.resourceId, resourceId) ||
                other.resourceId == resourceId) &&
            (identical(other.isEncryptionEnabled, isEncryptionEnabled) ||
                other.isEncryptionEnabled == isEncryptionEnabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fileVaultStatus,
      isInstitutionRecoveryKey,
      isPersonalRecoveryKey,
      resourceId,
      isEncryptionEnabled);

  /// Create a copy of GetFileVaultsResponseDtoFileVault
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFileVaultsResponseDtoFileVaultImplCopyWith<
          _$GetFileVaultsResponseDtoFileVaultImpl>
      get copyWith => __$$GetFileVaultsResponseDtoFileVaultImplCopyWithImpl<
          _$GetFileVaultsResponseDtoFileVaultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFileVaultsResponseDtoFileVaultImplToJson(
      this,
    );
  }
}

abstract class _GetFileVaultsResponseDtoFileVault
    implements GetFileVaultsResponseDtoFileVault {
  factory _GetFileVaultsResponseDtoFileVault(
          {@JsonKey(name: 'filevault_status') final int? fileVaultStatus,
          @JsonKey(name: 'is_institution_recovery_key')
          final bool? isInstitutionRecoveryKey,
          @JsonKey(name: 'is_personal_recovery_key')
          final bool? isPersonalRecoveryKey,
          @JsonKey(name: 'resource_id') final int? resourceId,
          @JsonKey(name: 'is_encryption_enabled')
          final bool? isEncryptionEnabled}) =
      _$GetFileVaultsResponseDtoFileVaultImpl;

  factory _GetFileVaultsResponseDtoFileVault.fromJson(
          Map<String, dynamic> json) =
      _$GetFileVaultsResponseDtoFileVaultImpl.fromJson;

  @override
  @JsonKey(name: 'filevault_status')
  int? get fileVaultStatus;
  @override
  @JsonKey(name: 'is_institution_recovery_key')
  bool? get isInstitutionRecoveryKey;
  @override
  @JsonKey(name: 'is_personal_recovery_key')
  bool? get isPersonalRecoveryKey;
  @override
  @JsonKey(name: 'resource_id')
  int? get resourceId;
  @override
  @JsonKey(name: 'is_encryption_enabled')
  bool? get isEncryptionEnabled;

  /// Create a copy of GetFileVaultsResponseDtoFileVault
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFileVaultsResponseDtoFileVaultImplCopyWith<
          _$GetFileVaultsResponseDtoFileVaultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
