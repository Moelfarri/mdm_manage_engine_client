// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_app_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateAppRequestDto _$UpdateAppRequestDtoFromJson(Map<String, dynamic> json) {
  return _UpdateAppRequestDto.fromJson(json);
}

/// @nodoc
mixin _$UpdateAppRequestDto {
  @JsonKey(name: 'platform_type')
  String? get platformType => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_type')
  String? get appType => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_category_id')
  String? get appCategoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_name')
  String? get appName => throw _privateConstructorUsedError;
  @JsonKey(name: 'bundle_identifier')
  String? get bundleIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_version')
  String? get appVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'supported_devices')
  String? get supportedDevices => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'remove_app_with_profile')
  bool? get removeAppWithProfile => throw _privateConstructorUsedError;
  @JsonKey(name: 'prevent_backup')
  bool? get preventBackup => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_file')
  String? get appFile => throw _privateConstructorUsedError;
  @JsonKey(name: 'force_update_in_label')
  bool? get forceUpdateInLabel => throw _privateConstructorUsedError;

  /// Serializes this UpdateAppRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateAppRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateAppRequestDtoCopyWith<UpdateAppRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateAppRequestDtoCopyWith<$Res> {
  factory $UpdateAppRequestDtoCopyWith(
          UpdateAppRequestDto value, $Res Function(UpdateAppRequestDto) then) =
      _$UpdateAppRequestDtoCopyWithImpl<$Res, UpdateAppRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'platform_type') String? platformType,
      @JsonKey(name: 'app_type') String? appType,
      @JsonKey(name: 'app_category_id') String? appCategoryId,
      @JsonKey(name: 'app_name') String? appName,
      @JsonKey(name: 'bundle_identifier') String? bundleIdentifier,
      @JsonKey(name: 'app_version') String? appVersion,
      @JsonKey(name: 'supported_devices') String? supportedDevices,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'remove_app_with_profile') bool? removeAppWithProfile,
      @JsonKey(name: 'prevent_backup') bool? preventBackup,
      @JsonKey(name: 'app_file') String? appFile,
      @JsonKey(name: 'force_update_in_label') bool? forceUpdateInLabel});
}

/// @nodoc
class _$UpdateAppRequestDtoCopyWithImpl<$Res, $Val extends UpdateAppRequestDto>
    implements $UpdateAppRequestDtoCopyWith<$Res> {
  _$UpdateAppRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateAppRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platformType = freezed,
    Object? appType = freezed,
    Object? appCategoryId = freezed,
    Object? appName = freezed,
    Object? bundleIdentifier = freezed,
    Object? appVersion = freezed,
    Object? supportedDevices = freezed,
    Object? description = freezed,
    Object? removeAppWithProfile = freezed,
    Object? preventBackup = freezed,
    Object? appFile = freezed,
    Object? forceUpdateInLabel = freezed,
  }) {
    return _then(_value.copyWith(
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as String?,
      appType: freezed == appType
          ? _value.appType
          : appType // ignore: cast_nullable_to_non_nullable
              as String?,
      appCategoryId: freezed == appCategoryId
          ? _value.appCategoryId
          : appCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      appName: freezed == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleIdentifier: freezed == bundleIdentifier
          ? _value.bundleIdentifier
          : bundleIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      appVersion: freezed == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      supportedDevices: freezed == supportedDevices
          ? _value.supportedDevices
          : supportedDevices // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      removeAppWithProfile: freezed == removeAppWithProfile
          ? _value.removeAppWithProfile
          : removeAppWithProfile // ignore: cast_nullable_to_non_nullable
              as bool?,
      preventBackup: freezed == preventBackup
          ? _value.preventBackup
          : preventBackup // ignore: cast_nullable_to_non_nullable
              as bool?,
      appFile: freezed == appFile
          ? _value.appFile
          : appFile // ignore: cast_nullable_to_non_nullable
              as String?,
      forceUpdateInLabel: freezed == forceUpdateInLabel
          ? _value.forceUpdateInLabel
          : forceUpdateInLabel // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateAppRequestDtoImplCopyWith<$Res>
    implements $UpdateAppRequestDtoCopyWith<$Res> {
  factory _$$UpdateAppRequestDtoImplCopyWith(_$UpdateAppRequestDtoImpl value,
          $Res Function(_$UpdateAppRequestDtoImpl) then) =
      __$$UpdateAppRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'platform_type') String? platformType,
      @JsonKey(name: 'app_type') String? appType,
      @JsonKey(name: 'app_category_id') String? appCategoryId,
      @JsonKey(name: 'app_name') String? appName,
      @JsonKey(name: 'bundle_identifier') String? bundleIdentifier,
      @JsonKey(name: 'app_version') String? appVersion,
      @JsonKey(name: 'supported_devices') String? supportedDevices,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'remove_app_with_profile') bool? removeAppWithProfile,
      @JsonKey(name: 'prevent_backup') bool? preventBackup,
      @JsonKey(name: 'app_file') String? appFile,
      @JsonKey(name: 'force_update_in_label') bool? forceUpdateInLabel});
}

/// @nodoc
class __$$UpdateAppRequestDtoImplCopyWithImpl<$Res>
    extends _$UpdateAppRequestDtoCopyWithImpl<$Res, _$UpdateAppRequestDtoImpl>
    implements _$$UpdateAppRequestDtoImplCopyWith<$Res> {
  __$$UpdateAppRequestDtoImplCopyWithImpl(_$UpdateAppRequestDtoImpl _value,
      $Res Function(_$UpdateAppRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateAppRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platformType = freezed,
    Object? appType = freezed,
    Object? appCategoryId = freezed,
    Object? appName = freezed,
    Object? bundleIdentifier = freezed,
    Object? appVersion = freezed,
    Object? supportedDevices = freezed,
    Object? description = freezed,
    Object? removeAppWithProfile = freezed,
    Object? preventBackup = freezed,
    Object? appFile = freezed,
    Object? forceUpdateInLabel = freezed,
  }) {
    return _then(_$UpdateAppRequestDtoImpl(
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as String?,
      appType: freezed == appType
          ? _value.appType
          : appType // ignore: cast_nullable_to_non_nullable
              as String?,
      appCategoryId: freezed == appCategoryId
          ? _value.appCategoryId
          : appCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      appName: freezed == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleIdentifier: freezed == bundleIdentifier
          ? _value.bundleIdentifier
          : bundleIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      appVersion: freezed == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      supportedDevices: freezed == supportedDevices
          ? _value.supportedDevices
          : supportedDevices // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      removeAppWithProfile: freezed == removeAppWithProfile
          ? _value.removeAppWithProfile
          : removeAppWithProfile // ignore: cast_nullable_to_non_nullable
              as bool?,
      preventBackup: freezed == preventBackup
          ? _value.preventBackup
          : preventBackup // ignore: cast_nullable_to_non_nullable
              as bool?,
      appFile: freezed == appFile
          ? _value.appFile
          : appFile // ignore: cast_nullable_to_non_nullable
              as String?,
      forceUpdateInLabel: freezed == forceUpdateInLabel
          ? _value.forceUpdateInLabel
          : forceUpdateInLabel // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateAppRequestDtoImpl implements _UpdateAppRequestDto {
  _$UpdateAppRequestDtoImpl(
      {@JsonKey(name: 'platform_type') this.platformType,
      @JsonKey(name: 'app_type') this.appType,
      @JsonKey(name: 'app_category_id') this.appCategoryId,
      @JsonKey(name: 'app_name') this.appName,
      @JsonKey(name: 'bundle_identifier') this.bundleIdentifier,
      @JsonKey(name: 'app_version') this.appVersion,
      @JsonKey(name: 'supported_devices') this.supportedDevices,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'remove_app_with_profile') this.removeAppWithProfile,
      @JsonKey(name: 'prevent_backup') this.preventBackup,
      @JsonKey(name: 'app_file') this.appFile,
      @JsonKey(name: 'force_update_in_label') this.forceUpdateInLabel});

  factory _$UpdateAppRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateAppRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'platform_type')
  final String? platformType;
  @override
  @JsonKey(name: 'app_type')
  final String? appType;
  @override
  @JsonKey(name: 'app_category_id')
  final String? appCategoryId;
  @override
  @JsonKey(name: 'app_name')
  final String? appName;
  @override
  @JsonKey(name: 'bundle_identifier')
  final String? bundleIdentifier;
  @override
  @JsonKey(name: 'app_version')
  final String? appVersion;
  @override
  @JsonKey(name: 'supported_devices')
  final String? supportedDevices;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'remove_app_with_profile')
  final bool? removeAppWithProfile;
  @override
  @JsonKey(name: 'prevent_backup')
  final bool? preventBackup;
  @override
  @JsonKey(name: 'app_file')
  final String? appFile;
  @override
  @JsonKey(name: 'force_update_in_label')
  final bool? forceUpdateInLabel;

  @override
  String toString() {
    return 'UpdateAppRequestDto(platformType: $platformType, appType: $appType, appCategoryId: $appCategoryId, appName: $appName, bundleIdentifier: $bundleIdentifier, appVersion: $appVersion, supportedDevices: $supportedDevices, description: $description, removeAppWithProfile: $removeAppWithProfile, preventBackup: $preventBackup, appFile: $appFile, forceUpdateInLabel: $forceUpdateInLabel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateAppRequestDtoImpl &&
            (identical(other.platformType, platformType) ||
                other.platformType == platformType) &&
            (identical(other.appType, appType) || other.appType == appType) &&
            (identical(other.appCategoryId, appCategoryId) ||
                other.appCategoryId == appCategoryId) &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.bundleIdentifier, bundleIdentifier) ||
                other.bundleIdentifier == bundleIdentifier) &&
            (identical(other.appVersion, appVersion) ||
                other.appVersion == appVersion) &&
            (identical(other.supportedDevices, supportedDevices) ||
                other.supportedDevices == supportedDevices) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.removeAppWithProfile, removeAppWithProfile) ||
                other.removeAppWithProfile == removeAppWithProfile) &&
            (identical(other.preventBackup, preventBackup) ||
                other.preventBackup == preventBackup) &&
            (identical(other.appFile, appFile) || other.appFile == appFile) &&
            (identical(other.forceUpdateInLabel, forceUpdateInLabel) ||
                other.forceUpdateInLabel == forceUpdateInLabel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      platformType,
      appType,
      appCategoryId,
      appName,
      bundleIdentifier,
      appVersion,
      supportedDevices,
      description,
      removeAppWithProfile,
      preventBackup,
      appFile,
      forceUpdateInLabel);

  /// Create a copy of UpdateAppRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateAppRequestDtoImplCopyWith<_$UpdateAppRequestDtoImpl> get copyWith =>
      __$$UpdateAppRequestDtoImplCopyWithImpl<_$UpdateAppRequestDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateAppRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _UpdateAppRequestDto implements UpdateAppRequestDto {
  factory _UpdateAppRequestDto(
      {@JsonKey(name: 'platform_type') final String? platformType,
      @JsonKey(name: 'app_type') final String? appType,
      @JsonKey(name: 'app_category_id') final String? appCategoryId,
      @JsonKey(name: 'app_name') final String? appName,
      @JsonKey(name: 'bundle_identifier') final String? bundleIdentifier,
      @JsonKey(name: 'app_version') final String? appVersion,
      @JsonKey(name: 'supported_devices') final String? supportedDevices,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'remove_app_with_profile')
      final bool? removeAppWithProfile,
      @JsonKey(name: 'prevent_backup') final bool? preventBackup,
      @JsonKey(name: 'app_file') final String? appFile,
      @JsonKey(name: 'force_update_in_label')
      final bool? forceUpdateInLabel}) = _$UpdateAppRequestDtoImpl;

  factory _UpdateAppRequestDto.fromJson(Map<String, dynamic> json) =
      _$UpdateAppRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'platform_type')
  String? get platformType;
  @override
  @JsonKey(name: 'app_type')
  String? get appType;
  @override
  @JsonKey(name: 'app_category_id')
  String? get appCategoryId;
  @override
  @JsonKey(name: 'app_name')
  String? get appName;
  @override
  @JsonKey(name: 'bundle_identifier')
  String? get bundleIdentifier;
  @override
  @JsonKey(name: 'app_version')
  String? get appVersion;
  @override
  @JsonKey(name: 'supported_devices')
  String? get supportedDevices;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'remove_app_with_profile')
  bool? get removeAppWithProfile;
  @override
  @JsonKey(name: 'prevent_backup')
  bool? get preventBackup;
  @override
  @JsonKey(name: 'app_file')
  String? get appFile;
  @override
  @JsonKey(name: 'force_update_in_label')
  bool? get forceUpdateInLabel;

  /// Create a copy of UpdateAppRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateAppRequestDtoImplCopyWith<_$UpdateAppRequestDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
