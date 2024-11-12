// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_app_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateAppResponseDto _$UpdateAppResponseDtoFromJson(Map<String, dynamic> json) {
  return _UpdateAppResponseDto.fromJson(json);
}

/// @nodoc
mixin _$UpdateAppResponseDto {
  @JsonKey(name: 'app_distributed_devices_count')
  String? get appDistributedDevicesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_type')
  String? get appType => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_multiple_app_version_available')
  bool? get isMultipleAppVersionAvailable => throw _privateConstructorUsedError;
  @JsonKey(name: 'supported_devices')
  String? get supportedDevices => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_downgrade_available')
  bool? get isDowngradeAvailable => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_for_all_customers')
  bool? get isForAllCustomers => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_name')
  String? get profileName => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform_type')
  String? get platformType => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_version_code')
  String? get appVersionCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_label_id')
  String? get releaseLabelId => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_distributed_group_count')
  String? get appDistributedGroupCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_id')
  String? get appId => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_category_name')
  String? get appCategoryName => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_group_id')
  String? get appGroupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'remove_app_with_profile')
  bool? get removeAppWithProfile => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_code')
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_label_display_name')
  String? get releaseLabelDisplayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_time')
  String? get addedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon')
  String? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_category_id')
  String? get appCategoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_delete_applicable')
  bool? get isDeleteApplicable => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_url')
  String? get storeUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_file')
  String? get appFile => throw _privateConstructorUsedError;
  @JsonKey(name: 'modified_time')
  String? get modifiedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'bundle_identifier')
  String? get bundleIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_id')
  String? get storeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_title')
  String? get appTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_paid_app')
  bool? get isPaidApp => throw _privateConstructorUsedError;
  @JsonKey(name: 'private_app ')
  String? get privateApp => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_name')
  String? get appName => throw _privateConstructorUsedError;
  @JsonKey(name: 'prevent_backup')
  bool? get preventBackup => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_distributable')
  bool? get isDistributable => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_purchased_from_portal')
  bool? get isPurchasedFromPortal => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_labels')
  List<UpdateAppResponseDtoReleaseLabels>? get releaseLabels =>
      throw _privateConstructorUsedError;

  /// Serializes this UpdateAppResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateAppResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateAppResponseDtoCopyWith<UpdateAppResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateAppResponseDtoCopyWith<$Res> {
  factory $UpdateAppResponseDtoCopyWith(UpdateAppResponseDto value,
          $Res Function(UpdateAppResponseDto) then) =
      _$UpdateAppResponseDtoCopyWithImpl<$Res, UpdateAppResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'app_distributed_devices_count')
      String? appDistributedDevicesCount,
      @JsonKey(name: 'app_type') String? appType,
      @JsonKey(name: 'is_multiple_app_version_available')
      bool? isMultipleAppVersionAvailable,
      @JsonKey(name: 'supported_devices') String? supportedDevices,
      @JsonKey(name: 'is_downgrade_available') bool? isDowngradeAvailable,
      @JsonKey(name: 'is_for_all_customers') bool? isForAllCustomers,
      @JsonKey(name: 'profile_name') String? profileName,
      @JsonKey(name: 'platform_type') String? platformType,
      @JsonKey(name: 'app_version_code') String? appVersionCode,
      @JsonKey(name: 'release_label_id') String? releaseLabelId,
      @JsonKey(name: 'app_distributed_group_count')
      String? appDistributedGroupCount,
      @JsonKey(name: 'app_id') String? appId,
      @JsonKey(name: 'app_category_name') String? appCategoryName,
      @JsonKey(name: 'app_group_id') String? appGroupId,
      @JsonKey(name: 'version') String? version,
      @JsonKey(name: 'remove_app_with_profile') bool? removeAppWithProfile,
      @JsonKey(name: 'country_code') String? countryCode,
      @JsonKey(name: 'release_label_display_name')
      String? releaseLabelDisplayName,
      @JsonKey(name: 'added_time') String? addedTime,
      @JsonKey(name: 'icon') String? icon,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'app_category_id') String? appCategoryId,
      @JsonKey(name: 'is_delete_applicable') bool? isDeleteApplicable,
      @JsonKey(name: 'store_url') String? storeUrl,
      @JsonKey(name: 'app_file') String? appFile,
      @JsonKey(name: 'modified_time') String? modifiedTime,
      @JsonKey(name: 'bundle_identifier') String? bundleIdentifier,
      @JsonKey(name: 'store_id') String? storeId,
      @JsonKey(name: 'app_title') String? appTitle,
      @JsonKey(name: 'is_paid_app') bool? isPaidApp,
      @JsonKey(name: 'private_app ') String? privateApp,
      @JsonKey(name: 'app_name') String? appName,
      @JsonKey(name: 'prevent_backup') bool? preventBackup,
      @JsonKey(name: 'is_distributable') bool? isDistributable,
      @JsonKey(name: 'is_purchased_from_portal') bool? isPurchasedFromPortal,
      @JsonKey(name: 'release_labels')
      List<UpdateAppResponseDtoReleaseLabels>? releaseLabels});
}

/// @nodoc
class _$UpdateAppResponseDtoCopyWithImpl<$Res,
        $Val extends UpdateAppResponseDto>
    implements $UpdateAppResponseDtoCopyWith<$Res> {
  _$UpdateAppResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateAppResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appDistributedDevicesCount = freezed,
    Object? appType = freezed,
    Object? isMultipleAppVersionAvailable = freezed,
    Object? supportedDevices = freezed,
    Object? isDowngradeAvailable = freezed,
    Object? isForAllCustomers = freezed,
    Object? profileName = freezed,
    Object? platformType = freezed,
    Object? appVersionCode = freezed,
    Object? releaseLabelId = freezed,
    Object? appDistributedGroupCount = freezed,
    Object? appId = freezed,
    Object? appCategoryName = freezed,
    Object? appGroupId = freezed,
    Object? version = freezed,
    Object? removeAppWithProfile = freezed,
    Object? countryCode = freezed,
    Object? releaseLabelDisplayName = freezed,
    Object? addedTime = freezed,
    Object? icon = freezed,
    Object? description = freezed,
    Object? appCategoryId = freezed,
    Object? isDeleteApplicable = freezed,
    Object? storeUrl = freezed,
    Object? appFile = freezed,
    Object? modifiedTime = freezed,
    Object? bundleIdentifier = freezed,
    Object? storeId = freezed,
    Object? appTitle = freezed,
    Object? isPaidApp = freezed,
    Object? privateApp = freezed,
    Object? appName = freezed,
    Object? preventBackup = freezed,
    Object? isDistributable = freezed,
    Object? isPurchasedFromPortal = freezed,
    Object? releaseLabels = freezed,
  }) {
    return _then(_value.copyWith(
      appDistributedDevicesCount: freezed == appDistributedDevicesCount
          ? _value.appDistributedDevicesCount
          : appDistributedDevicesCount // ignore: cast_nullable_to_non_nullable
              as String?,
      appType: freezed == appType
          ? _value.appType
          : appType // ignore: cast_nullable_to_non_nullable
              as String?,
      isMultipleAppVersionAvailable: freezed == isMultipleAppVersionAvailable
          ? _value.isMultipleAppVersionAvailable
          : isMultipleAppVersionAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      supportedDevices: freezed == supportedDevices
          ? _value.supportedDevices
          : supportedDevices // ignore: cast_nullable_to_non_nullable
              as String?,
      isDowngradeAvailable: freezed == isDowngradeAvailable
          ? _value.isDowngradeAvailable
          : isDowngradeAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isForAllCustomers: freezed == isForAllCustomers
          ? _value.isForAllCustomers
          : isForAllCustomers // ignore: cast_nullable_to_non_nullable
              as bool?,
      profileName: freezed == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as String?,
      appVersionCode: freezed == appVersionCode
          ? _value.appVersionCode
          : appVersionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseLabelId: freezed == releaseLabelId
          ? _value.releaseLabelId
          : releaseLabelId // ignore: cast_nullable_to_non_nullable
              as String?,
      appDistributedGroupCount: freezed == appDistributedGroupCount
          ? _value.appDistributedGroupCount
          : appDistributedGroupCount // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String?,
      appCategoryName: freezed == appCategoryName
          ? _value.appCategoryName
          : appCategoryName // ignore: cast_nullable_to_non_nullable
              as String?,
      appGroupId: freezed == appGroupId
          ? _value.appGroupId
          : appGroupId // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      removeAppWithProfile: freezed == removeAppWithProfile
          ? _value.removeAppWithProfile
          : removeAppWithProfile // ignore: cast_nullable_to_non_nullable
              as bool?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseLabelDisplayName: freezed == releaseLabelDisplayName
          ? _value.releaseLabelDisplayName
          : releaseLabelDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      addedTime: freezed == addedTime
          ? _value.addedTime
          : addedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      appCategoryId: freezed == appCategoryId
          ? _value.appCategoryId
          : appCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      isDeleteApplicable: freezed == isDeleteApplicable
          ? _value.isDeleteApplicable
          : isDeleteApplicable // ignore: cast_nullable_to_non_nullable
              as bool?,
      storeUrl: freezed == storeUrl
          ? _value.storeUrl
          : storeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      appFile: freezed == appFile
          ? _value.appFile
          : appFile // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedTime: freezed == modifiedTime
          ? _value.modifiedTime
          : modifiedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleIdentifier: freezed == bundleIdentifier
          ? _value.bundleIdentifier
          : bundleIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      appTitle: freezed == appTitle
          ? _value.appTitle
          : appTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      isPaidApp: freezed == isPaidApp
          ? _value.isPaidApp
          : isPaidApp // ignore: cast_nullable_to_non_nullable
              as bool?,
      privateApp: freezed == privateApp
          ? _value.privateApp
          : privateApp // ignore: cast_nullable_to_non_nullable
              as String?,
      appName: freezed == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      preventBackup: freezed == preventBackup
          ? _value.preventBackup
          : preventBackup // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDistributable: freezed == isDistributable
          ? _value.isDistributable
          : isDistributable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPurchasedFromPortal: freezed == isPurchasedFromPortal
          ? _value.isPurchasedFromPortal
          : isPurchasedFromPortal // ignore: cast_nullable_to_non_nullable
              as bool?,
      releaseLabels: freezed == releaseLabels
          ? _value.releaseLabels
          : releaseLabels // ignore: cast_nullable_to_non_nullable
              as List<UpdateAppResponseDtoReleaseLabels>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateAppResponseDtoImplCopyWith<$Res>
    implements $UpdateAppResponseDtoCopyWith<$Res> {
  factory _$$UpdateAppResponseDtoImplCopyWith(_$UpdateAppResponseDtoImpl value,
          $Res Function(_$UpdateAppResponseDtoImpl) then) =
      __$$UpdateAppResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'app_distributed_devices_count')
      String? appDistributedDevicesCount,
      @JsonKey(name: 'app_type') String? appType,
      @JsonKey(name: 'is_multiple_app_version_available')
      bool? isMultipleAppVersionAvailable,
      @JsonKey(name: 'supported_devices') String? supportedDevices,
      @JsonKey(name: 'is_downgrade_available') bool? isDowngradeAvailable,
      @JsonKey(name: 'is_for_all_customers') bool? isForAllCustomers,
      @JsonKey(name: 'profile_name') String? profileName,
      @JsonKey(name: 'platform_type') String? platformType,
      @JsonKey(name: 'app_version_code') String? appVersionCode,
      @JsonKey(name: 'release_label_id') String? releaseLabelId,
      @JsonKey(name: 'app_distributed_group_count')
      String? appDistributedGroupCount,
      @JsonKey(name: 'app_id') String? appId,
      @JsonKey(name: 'app_category_name') String? appCategoryName,
      @JsonKey(name: 'app_group_id') String? appGroupId,
      @JsonKey(name: 'version') String? version,
      @JsonKey(name: 'remove_app_with_profile') bool? removeAppWithProfile,
      @JsonKey(name: 'country_code') String? countryCode,
      @JsonKey(name: 'release_label_display_name')
      String? releaseLabelDisplayName,
      @JsonKey(name: 'added_time') String? addedTime,
      @JsonKey(name: 'icon') String? icon,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'app_category_id') String? appCategoryId,
      @JsonKey(name: 'is_delete_applicable') bool? isDeleteApplicable,
      @JsonKey(name: 'store_url') String? storeUrl,
      @JsonKey(name: 'app_file') String? appFile,
      @JsonKey(name: 'modified_time') String? modifiedTime,
      @JsonKey(name: 'bundle_identifier') String? bundleIdentifier,
      @JsonKey(name: 'store_id') String? storeId,
      @JsonKey(name: 'app_title') String? appTitle,
      @JsonKey(name: 'is_paid_app') bool? isPaidApp,
      @JsonKey(name: 'private_app ') String? privateApp,
      @JsonKey(name: 'app_name') String? appName,
      @JsonKey(name: 'prevent_backup') bool? preventBackup,
      @JsonKey(name: 'is_distributable') bool? isDistributable,
      @JsonKey(name: 'is_purchased_from_portal') bool? isPurchasedFromPortal,
      @JsonKey(name: 'release_labels')
      List<UpdateAppResponseDtoReleaseLabels>? releaseLabels});
}

/// @nodoc
class __$$UpdateAppResponseDtoImplCopyWithImpl<$Res>
    extends _$UpdateAppResponseDtoCopyWithImpl<$Res, _$UpdateAppResponseDtoImpl>
    implements _$$UpdateAppResponseDtoImplCopyWith<$Res> {
  __$$UpdateAppResponseDtoImplCopyWithImpl(_$UpdateAppResponseDtoImpl _value,
      $Res Function(_$UpdateAppResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateAppResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appDistributedDevicesCount = freezed,
    Object? appType = freezed,
    Object? isMultipleAppVersionAvailable = freezed,
    Object? supportedDevices = freezed,
    Object? isDowngradeAvailable = freezed,
    Object? isForAllCustomers = freezed,
    Object? profileName = freezed,
    Object? platformType = freezed,
    Object? appVersionCode = freezed,
    Object? releaseLabelId = freezed,
    Object? appDistributedGroupCount = freezed,
    Object? appId = freezed,
    Object? appCategoryName = freezed,
    Object? appGroupId = freezed,
    Object? version = freezed,
    Object? removeAppWithProfile = freezed,
    Object? countryCode = freezed,
    Object? releaseLabelDisplayName = freezed,
    Object? addedTime = freezed,
    Object? icon = freezed,
    Object? description = freezed,
    Object? appCategoryId = freezed,
    Object? isDeleteApplicable = freezed,
    Object? storeUrl = freezed,
    Object? appFile = freezed,
    Object? modifiedTime = freezed,
    Object? bundleIdentifier = freezed,
    Object? storeId = freezed,
    Object? appTitle = freezed,
    Object? isPaidApp = freezed,
    Object? privateApp = freezed,
    Object? appName = freezed,
    Object? preventBackup = freezed,
    Object? isDistributable = freezed,
    Object? isPurchasedFromPortal = freezed,
    Object? releaseLabels = freezed,
  }) {
    return _then(_$UpdateAppResponseDtoImpl(
      appDistributedDevicesCount: freezed == appDistributedDevicesCount
          ? _value.appDistributedDevicesCount
          : appDistributedDevicesCount // ignore: cast_nullable_to_non_nullable
              as String?,
      appType: freezed == appType
          ? _value.appType
          : appType // ignore: cast_nullable_to_non_nullable
              as String?,
      isMultipleAppVersionAvailable: freezed == isMultipleAppVersionAvailable
          ? _value.isMultipleAppVersionAvailable
          : isMultipleAppVersionAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      supportedDevices: freezed == supportedDevices
          ? _value.supportedDevices
          : supportedDevices // ignore: cast_nullable_to_non_nullable
              as String?,
      isDowngradeAvailable: freezed == isDowngradeAvailable
          ? _value.isDowngradeAvailable
          : isDowngradeAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isForAllCustomers: freezed == isForAllCustomers
          ? _value.isForAllCustomers
          : isForAllCustomers // ignore: cast_nullable_to_non_nullable
              as bool?,
      profileName: freezed == profileName
          ? _value.profileName
          : profileName // ignore: cast_nullable_to_non_nullable
              as String?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as String?,
      appVersionCode: freezed == appVersionCode
          ? _value.appVersionCode
          : appVersionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseLabelId: freezed == releaseLabelId
          ? _value.releaseLabelId
          : releaseLabelId // ignore: cast_nullable_to_non_nullable
              as String?,
      appDistributedGroupCount: freezed == appDistributedGroupCount
          ? _value.appDistributedGroupCount
          : appDistributedGroupCount // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String?,
      appCategoryName: freezed == appCategoryName
          ? _value.appCategoryName
          : appCategoryName // ignore: cast_nullable_to_non_nullable
              as String?,
      appGroupId: freezed == appGroupId
          ? _value.appGroupId
          : appGroupId // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      removeAppWithProfile: freezed == removeAppWithProfile
          ? _value.removeAppWithProfile
          : removeAppWithProfile // ignore: cast_nullable_to_non_nullable
              as bool?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseLabelDisplayName: freezed == releaseLabelDisplayName
          ? _value.releaseLabelDisplayName
          : releaseLabelDisplayName // ignore: cast_nullable_to_non_nullable
              as String?,
      addedTime: freezed == addedTime
          ? _value.addedTime
          : addedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      appCategoryId: freezed == appCategoryId
          ? _value.appCategoryId
          : appCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      isDeleteApplicable: freezed == isDeleteApplicable
          ? _value.isDeleteApplicable
          : isDeleteApplicable // ignore: cast_nullable_to_non_nullable
              as bool?,
      storeUrl: freezed == storeUrl
          ? _value.storeUrl
          : storeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      appFile: freezed == appFile
          ? _value.appFile
          : appFile // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedTime: freezed == modifiedTime
          ? _value.modifiedTime
          : modifiedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleIdentifier: freezed == bundleIdentifier
          ? _value.bundleIdentifier
          : bundleIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      appTitle: freezed == appTitle
          ? _value.appTitle
          : appTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      isPaidApp: freezed == isPaidApp
          ? _value.isPaidApp
          : isPaidApp // ignore: cast_nullable_to_non_nullable
              as bool?,
      privateApp: freezed == privateApp
          ? _value.privateApp
          : privateApp // ignore: cast_nullable_to_non_nullable
              as String?,
      appName: freezed == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      preventBackup: freezed == preventBackup
          ? _value.preventBackup
          : preventBackup // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDistributable: freezed == isDistributable
          ? _value.isDistributable
          : isDistributable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPurchasedFromPortal: freezed == isPurchasedFromPortal
          ? _value.isPurchasedFromPortal
          : isPurchasedFromPortal // ignore: cast_nullable_to_non_nullable
              as bool?,
      releaseLabels: freezed == releaseLabels
          ? _value._releaseLabels
          : releaseLabels // ignore: cast_nullable_to_non_nullable
              as List<UpdateAppResponseDtoReleaseLabels>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateAppResponseDtoImpl implements _UpdateAppResponseDto {
  _$UpdateAppResponseDtoImpl(
      {@JsonKey(name: 'app_distributed_devices_count')
      this.appDistributedDevicesCount,
      @JsonKey(name: 'app_type') this.appType,
      @JsonKey(name: 'is_multiple_app_version_available')
      this.isMultipleAppVersionAvailable,
      @JsonKey(name: 'supported_devices') this.supportedDevices,
      @JsonKey(name: 'is_downgrade_available') this.isDowngradeAvailable,
      @JsonKey(name: 'is_for_all_customers') this.isForAllCustomers,
      @JsonKey(name: 'profile_name') this.profileName,
      @JsonKey(name: 'platform_type') this.platformType,
      @JsonKey(name: 'app_version_code') this.appVersionCode,
      @JsonKey(name: 'release_label_id') this.releaseLabelId,
      @JsonKey(name: 'app_distributed_group_count')
      this.appDistributedGroupCount,
      @JsonKey(name: 'app_id') this.appId,
      @JsonKey(name: 'app_category_name') this.appCategoryName,
      @JsonKey(name: 'app_group_id') this.appGroupId,
      @JsonKey(name: 'version') this.version,
      @JsonKey(name: 'remove_app_with_profile') this.removeAppWithProfile,
      @JsonKey(name: 'country_code') this.countryCode,
      @JsonKey(name: 'release_label_display_name') this.releaseLabelDisplayName,
      @JsonKey(name: 'added_time') this.addedTime,
      @JsonKey(name: 'icon') this.icon,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'app_category_id') this.appCategoryId,
      @JsonKey(name: 'is_delete_applicable') this.isDeleteApplicable,
      @JsonKey(name: 'store_url') this.storeUrl,
      @JsonKey(name: 'app_file') this.appFile,
      @JsonKey(name: 'modified_time') this.modifiedTime,
      @JsonKey(name: 'bundle_identifier') this.bundleIdentifier,
      @JsonKey(name: 'store_id') this.storeId,
      @JsonKey(name: 'app_title') this.appTitle,
      @JsonKey(name: 'is_paid_app') this.isPaidApp,
      @JsonKey(name: 'private_app ') this.privateApp,
      @JsonKey(name: 'app_name') this.appName,
      @JsonKey(name: 'prevent_backup') this.preventBackup,
      @JsonKey(name: 'is_distributable') this.isDistributable,
      @JsonKey(name: 'is_purchased_from_portal') this.isPurchasedFromPortal,
      @JsonKey(name: 'release_labels')
      final List<UpdateAppResponseDtoReleaseLabels>? releaseLabels})
      : _releaseLabels = releaseLabels;

  factory _$UpdateAppResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateAppResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'app_distributed_devices_count')
  final String? appDistributedDevicesCount;
  @override
  @JsonKey(name: 'app_type')
  final String? appType;
  @override
  @JsonKey(name: 'is_multiple_app_version_available')
  final bool? isMultipleAppVersionAvailable;
  @override
  @JsonKey(name: 'supported_devices')
  final String? supportedDevices;
  @override
  @JsonKey(name: 'is_downgrade_available')
  final bool? isDowngradeAvailable;
  @override
  @JsonKey(name: 'is_for_all_customers')
  final bool? isForAllCustomers;
  @override
  @JsonKey(name: 'profile_name')
  final String? profileName;
  @override
  @JsonKey(name: 'platform_type')
  final String? platformType;
  @override
  @JsonKey(name: 'app_version_code')
  final String? appVersionCode;
  @override
  @JsonKey(name: 'release_label_id')
  final String? releaseLabelId;
  @override
  @JsonKey(name: 'app_distributed_group_count')
  final String? appDistributedGroupCount;
  @override
  @JsonKey(name: 'app_id')
  final String? appId;
  @override
  @JsonKey(name: 'app_category_name')
  final String? appCategoryName;
  @override
  @JsonKey(name: 'app_group_id')
  final String? appGroupId;
  @override
  @JsonKey(name: 'version')
  final String? version;
  @override
  @JsonKey(name: 'remove_app_with_profile')
  final bool? removeAppWithProfile;
  @override
  @JsonKey(name: 'country_code')
  final String? countryCode;
  @override
  @JsonKey(name: 'release_label_display_name')
  final String? releaseLabelDisplayName;
  @override
  @JsonKey(name: 'added_time')
  final String? addedTime;
  @override
  @JsonKey(name: 'icon')
  final String? icon;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'app_category_id')
  final String? appCategoryId;
  @override
  @JsonKey(name: 'is_delete_applicable')
  final bool? isDeleteApplicable;
  @override
  @JsonKey(name: 'store_url')
  final String? storeUrl;
  @override
  @JsonKey(name: 'app_file')
  final String? appFile;
  @override
  @JsonKey(name: 'modified_time')
  final String? modifiedTime;
  @override
  @JsonKey(name: 'bundle_identifier')
  final String? bundleIdentifier;
  @override
  @JsonKey(name: 'store_id')
  final String? storeId;
  @override
  @JsonKey(name: 'app_title')
  final String? appTitle;
  @override
  @JsonKey(name: 'is_paid_app')
  final bool? isPaidApp;
  @override
  @JsonKey(name: 'private_app ')
  final String? privateApp;
  @override
  @JsonKey(name: 'app_name')
  final String? appName;
  @override
  @JsonKey(name: 'prevent_backup')
  final bool? preventBackup;
  @override
  @JsonKey(name: 'is_distributable')
  final bool? isDistributable;
  @override
  @JsonKey(name: 'is_purchased_from_portal')
  final bool? isPurchasedFromPortal;
  final List<UpdateAppResponseDtoReleaseLabels>? _releaseLabels;
  @override
  @JsonKey(name: 'release_labels')
  List<UpdateAppResponseDtoReleaseLabels>? get releaseLabels {
    final value = _releaseLabels;
    if (value == null) return null;
    if (_releaseLabels is EqualUnmodifiableListView) return _releaseLabels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UpdateAppResponseDto(appDistributedDevicesCount: $appDistributedDevicesCount, appType: $appType, isMultipleAppVersionAvailable: $isMultipleAppVersionAvailable, supportedDevices: $supportedDevices, isDowngradeAvailable: $isDowngradeAvailable, isForAllCustomers: $isForAllCustomers, profileName: $profileName, platformType: $platformType, appVersionCode: $appVersionCode, releaseLabelId: $releaseLabelId, appDistributedGroupCount: $appDistributedGroupCount, appId: $appId, appCategoryName: $appCategoryName, appGroupId: $appGroupId, version: $version, removeAppWithProfile: $removeAppWithProfile, countryCode: $countryCode, releaseLabelDisplayName: $releaseLabelDisplayName, addedTime: $addedTime, icon: $icon, description: $description, appCategoryId: $appCategoryId, isDeleteApplicable: $isDeleteApplicable, storeUrl: $storeUrl, appFile: $appFile, modifiedTime: $modifiedTime, bundleIdentifier: $bundleIdentifier, storeId: $storeId, appTitle: $appTitle, isPaidApp: $isPaidApp, privateApp: $privateApp, appName: $appName, preventBackup: $preventBackup, isDistributable: $isDistributable, isPurchasedFromPortal: $isPurchasedFromPortal, releaseLabels: $releaseLabels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateAppResponseDtoImpl &&
            (identical(other.appDistributedDevicesCount, appDistributedDevicesCount) ||
                other.appDistributedDevicesCount ==
                    appDistributedDevicesCount) &&
            (identical(other.appType, appType) || other.appType == appType) &&
            (identical(other.isMultipleAppVersionAvailable, isMultipleAppVersionAvailable) ||
                other.isMultipleAppVersionAvailable ==
                    isMultipleAppVersionAvailable) &&
            (identical(other.supportedDevices, supportedDevices) ||
                other.supportedDevices == supportedDevices) &&
            (identical(other.isDowngradeAvailable, isDowngradeAvailable) ||
                other.isDowngradeAvailable == isDowngradeAvailable) &&
            (identical(other.isForAllCustomers, isForAllCustomers) ||
                other.isForAllCustomers == isForAllCustomers) &&
            (identical(other.profileName, profileName) ||
                other.profileName == profileName) &&
            (identical(other.platformType, platformType) ||
                other.platformType == platformType) &&
            (identical(other.appVersionCode, appVersionCode) ||
                other.appVersionCode == appVersionCode) &&
            (identical(other.releaseLabelId, releaseLabelId) ||
                other.releaseLabelId == releaseLabelId) &&
            (identical(
                    other.appDistributedGroupCount, appDistributedGroupCount) ||
                other.appDistributedGroupCount == appDistributedGroupCount) &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.appCategoryName, appCategoryName) ||
                other.appCategoryName == appCategoryName) &&
            (identical(other.appGroupId, appGroupId) ||
                other.appGroupId == appGroupId) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.removeAppWithProfile, removeAppWithProfile) ||
                other.removeAppWithProfile == removeAppWithProfile) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.releaseLabelDisplayName, releaseLabelDisplayName) ||
                other.releaseLabelDisplayName == releaseLabelDisplayName) &&
            (identical(other.addedTime, addedTime) ||
                other.addedTime == addedTime) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.appCategoryId, appCategoryId) ||
                other.appCategoryId == appCategoryId) &&
            (identical(other.isDeleteApplicable, isDeleteApplicable) ||
                other.isDeleteApplicable == isDeleteApplicable) &&
            (identical(other.storeUrl, storeUrl) ||
                other.storeUrl == storeUrl) &&
            (identical(other.appFile, appFile) || other.appFile == appFile) &&
            (identical(other.modifiedTime, modifiedTime) ||
                other.modifiedTime == modifiedTime) &&
            (identical(other.bundleIdentifier, bundleIdentifier) ||
                other.bundleIdentifier == bundleIdentifier) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.appTitle, appTitle) || other.appTitle == appTitle) &&
            (identical(other.isPaidApp, isPaidApp) || other.isPaidApp == isPaidApp) &&
            (identical(other.privateApp, privateApp) || other.privateApp == privateApp) &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.preventBackup, preventBackup) || other.preventBackup == preventBackup) &&
            (identical(other.isDistributable, isDistributable) || other.isDistributable == isDistributable) &&
            (identical(other.isPurchasedFromPortal, isPurchasedFromPortal) || other.isPurchasedFromPortal == isPurchasedFromPortal) &&
            const DeepCollectionEquality().equals(other._releaseLabels, _releaseLabels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        appDistributedDevicesCount,
        appType,
        isMultipleAppVersionAvailable,
        supportedDevices,
        isDowngradeAvailable,
        isForAllCustomers,
        profileName,
        platformType,
        appVersionCode,
        releaseLabelId,
        appDistributedGroupCount,
        appId,
        appCategoryName,
        appGroupId,
        version,
        removeAppWithProfile,
        countryCode,
        releaseLabelDisplayName,
        addedTime,
        icon,
        description,
        appCategoryId,
        isDeleteApplicable,
        storeUrl,
        appFile,
        modifiedTime,
        bundleIdentifier,
        storeId,
        appTitle,
        isPaidApp,
        privateApp,
        appName,
        preventBackup,
        isDistributable,
        isPurchasedFromPortal,
        const DeepCollectionEquality().hash(_releaseLabels)
      ]);

  /// Create a copy of UpdateAppResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateAppResponseDtoImplCopyWith<_$UpdateAppResponseDtoImpl>
      get copyWith =>
          __$$UpdateAppResponseDtoImplCopyWithImpl<_$UpdateAppResponseDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateAppResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _UpdateAppResponseDto implements UpdateAppResponseDto {
  factory _UpdateAppResponseDto(
      {@JsonKey(name: 'app_distributed_devices_count')
      final String? appDistributedDevicesCount,
      @JsonKey(name: 'app_type') final String? appType,
      @JsonKey(name: 'is_multiple_app_version_available')
      final bool? isMultipleAppVersionAvailable,
      @JsonKey(name: 'supported_devices') final String? supportedDevices,
      @JsonKey(name: 'is_downgrade_available') final bool? isDowngradeAvailable,
      @JsonKey(name: 'is_for_all_customers') final bool? isForAllCustomers,
      @JsonKey(name: 'profile_name') final String? profileName,
      @JsonKey(name: 'platform_type') final String? platformType,
      @JsonKey(name: 'app_version_code') final String? appVersionCode,
      @JsonKey(name: 'release_label_id') final String? releaseLabelId,
      @JsonKey(name: 'app_distributed_group_count')
      final String? appDistributedGroupCount,
      @JsonKey(name: 'app_id') final String? appId,
      @JsonKey(name: 'app_category_name') final String? appCategoryName,
      @JsonKey(name: 'app_group_id') final String? appGroupId,
      @JsonKey(name: 'version') final String? version,
      @JsonKey(name: 'remove_app_with_profile')
      final bool? removeAppWithProfile,
      @JsonKey(name: 'country_code') final String? countryCode,
      @JsonKey(name: 'release_label_display_name')
      final String? releaseLabelDisplayName,
      @JsonKey(name: 'added_time') final String? addedTime,
      @JsonKey(name: 'icon') final String? icon,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'app_category_id') final String? appCategoryId,
      @JsonKey(name: 'is_delete_applicable') final bool? isDeleteApplicable,
      @JsonKey(name: 'store_url') final String? storeUrl,
      @JsonKey(name: 'app_file') final String? appFile,
      @JsonKey(name: 'modified_time') final String? modifiedTime,
      @JsonKey(name: 'bundle_identifier') final String? bundleIdentifier,
      @JsonKey(name: 'store_id') final String? storeId,
      @JsonKey(name: 'app_title') final String? appTitle,
      @JsonKey(name: 'is_paid_app') final bool? isPaidApp,
      @JsonKey(name: 'private_app ') final String? privateApp,
      @JsonKey(name: 'app_name') final String? appName,
      @JsonKey(name: 'prevent_backup') final bool? preventBackup,
      @JsonKey(name: 'is_distributable') final bool? isDistributable,
      @JsonKey(name: 'is_purchased_from_portal')
      final bool? isPurchasedFromPortal,
      @JsonKey(name: 'release_labels')
      final List<UpdateAppResponseDtoReleaseLabels>?
          releaseLabels}) = _$UpdateAppResponseDtoImpl;

  factory _UpdateAppResponseDto.fromJson(Map<String, dynamic> json) =
      _$UpdateAppResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'app_distributed_devices_count')
  String? get appDistributedDevicesCount;
  @override
  @JsonKey(name: 'app_type')
  String? get appType;
  @override
  @JsonKey(name: 'is_multiple_app_version_available')
  bool? get isMultipleAppVersionAvailable;
  @override
  @JsonKey(name: 'supported_devices')
  String? get supportedDevices;
  @override
  @JsonKey(name: 'is_downgrade_available')
  bool? get isDowngradeAvailable;
  @override
  @JsonKey(name: 'is_for_all_customers')
  bool? get isForAllCustomers;
  @override
  @JsonKey(name: 'profile_name')
  String? get profileName;
  @override
  @JsonKey(name: 'platform_type')
  String? get platformType;
  @override
  @JsonKey(name: 'app_version_code')
  String? get appVersionCode;
  @override
  @JsonKey(name: 'release_label_id')
  String? get releaseLabelId;
  @override
  @JsonKey(name: 'app_distributed_group_count')
  String? get appDistributedGroupCount;
  @override
  @JsonKey(name: 'app_id')
  String? get appId;
  @override
  @JsonKey(name: 'app_category_name')
  String? get appCategoryName;
  @override
  @JsonKey(name: 'app_group_id')
  String? get appGroupId;
  @override
  @JsonKey(name: 'version')
  String? get version;
  @override
  @JsonKey(name: 'remove_app_with_profile')
  bool? get removeAppWithProfile;
  @override
  @JsonKey(name: 'country_code')
  String? get countryCode;
  @override
  @JsonKey(name: 'release_label_display_name')
  String? get releaseLabelDisplayName;
  @override
  @JsonKey(name: 'added_time')
  String? get addedTime;
  @override
  @JsonKey(name: 'icon')
  String? get icon;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'app_category_id')
  String? get appCategoryId;
  @override
  @JsonKey(name: 'is_delete_applicable')
  bool? get isDeleteApplicable;
  @override
  @JsonKey(name: 'store_url')
  String? get storeUrl;
  @override
  @JsonKey(name: 'app_file')
  String? get appFile;
  @override
  @JsonKey(name: 'modified_time')
  String? get modifiedTime;
  @override
  @JsonKey(name: 'bundle_identifier')
  String? get bundleIdentifier;
  @override
  @JsonKey(name: 'store_id')
  String? get storeId;
  @override
  @JsonKey(name: 'app_title')
  String? get appTitle;
  @override
  @JsonKey(name: 'is_paid_app')
  bool? get isPaidApp;
  @override
  @JsonKey(name: 'private_app ')
  String? get privateApp;
  @override
  @JsonKey(name: 'app_name')
  String? get appName;
  @override
  @JsonKey(name: 'prevent_backup')
  bool? get preventBackup;
  @override
  @JsonKey(name: 'is_distributable')
  bool? get isDistributable;
  @override
  @JsonKey(name: 'is_purchased_from_portal')
  bool? get isPurchasedFromPortal;
  @override
  @JsonKey(name: 'release_labels')
  List<UpdateAppResponseDtoReleaseLabels>? get releaseLabels;

  /// Create a copy of UpdateAppResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateAppResponseDtoImplCopyWith<_$UpdateAppResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateAppResponseDtoReleaseLabels _$UpdateAppResponseDtoReleaseLabelsFromJson(
    Map<String, dynamic> json) {
  return _UpdateAppResponseDtoReleaseLabels.fromJson(json);
}

/// @nodoc
mixin _$UpdateAppResponseDtoReleaseLabels {
  @JsonKey(name: 'release_label_type')
  String? get releaseLabelType => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_label_name')
  String? get releaseLabelName => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_label_id')
  String? get releaseLabelId => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_version')
  String? get appVersion => throw _privateConstructorUsedError;

  /// Serializes this UpdateAppResponseDtoReleaseLabels to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateAppResponseDtoReleaseLabels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateAppResponseDtoReleaseLabelsCopyWith<UpdateAppResponseDtoReleaseLabels>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateAppResponseDtoReleaseLabelsCopyWith<$Res> {
  factory $UpdateAppResponseDtoReleaseLabelsCopyWith(
          UpdateAppResponseDtoReleaseLabels value,
          $Res Function(UpdateAppResponseDtoReleaseLabels) then) =
      _$UpdateAppResponseDtoReleaseLabelsCopyWithImpl<$Res,
          UpdateAppResponseDtoReleaseLabels>;
  @useResult
  $Res call(
      {@JsonKey(name: 'release_label_type') String? releaseLabelType,
      @JsonKey(name: 'release_label_name') String? releaseLabelName,
      @JsonKey(name: 'release_label_id') String? releaseLabelId,
      @JsonKey(name: 'app_version') String? appVersion});
}

/// @nodoc
class _$UpdateAppResponseDtoReleaseLabelsCopyWithImpl<$Res,
        $Val extends UpdateAppResponseDtoReleaseLabels>
    implements $UpdateAppResponseDtoReleaseLabelsCopyWith<$Res> {
  _$UpdateAppResponseDtoReleaseLabelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateAppResponseDtoReleaseLabels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? releaseLabelType = freezed,
    Object? releaseLabelName = freezed,
    Object? releaseLabelId = freezed,
    Object? appVersion = freezed,
  }) {
    return _then(_value.copyWith(
      releaseLabelType: freezed == releaseLabelType
          ? _value.releaseLabelType
          : releaseLabelType // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseLabelName: freezed == releaseLabelName
          ? _value.releaseLabelName
          : releaseLabelName // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseLabelId: freezed == releaseLabelId
          ? _value.releaseLabelId
          : releaseLabelId // ignore: cast_nullable_to_non_nullable
              as String?,
      appVersion: freezed == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateAppResponseDtoReleaseLabelsImplCopyWith<$Res>
    implements $UpdateAppResponseDtoReleaseLabelsCopyWith<$Res> {
  factory _$$UpdateAppResponseDtoReleaseLabelsImplCopyWith(
          _$UpdateAppResponseDtoReleaseLabelsImpl value,
          $Res Function(_$UpdateAppResponseDtoReleaseLabelsImpl) then) =
      __$$UpdateAppResponseDtoReleaseLabelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'release_label_type') String? releaseLabelType,
      @JsonKey(name: 'release_label_name') String? releaseLabelName,
      @JsonKey(name: 'release_label_id') String? releaseLabelId,
      @JsonKey(name: 'app_version') String? appVersion});
}

/// @nodoc
class __$$UpdateAppResponseDtoReleaseLabelsImplCopyWithImpl<$Res>
    extends _$UpdateAppResponseDtoReleaseLabelsCopyWithImpl<$Res,
        _$UpdateAppResponseDtoReleaseLabelsImpl>
    implements _$$UpdateAppResponseDtoReleaseLabelsImplCopyWith<$Res> {
  __$$UpdateAppResponseDtoReleaseLabelsImplCopyWithImpl(
      _$UpdateAppResponseDtoReleaseLabelsImpl _value,
      $Res Function(_$UpdateAppResponseDtoReleaseLabelsImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateAppResponseDtoReleaseLabels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? releaseLabelType = freezed,
    Object? releaseLabelName = freezed,
    Object? releaseLabelId = freezed,
    Object? appVersion = freezed,
  }) {
    return _then(_$UpdateAppResponseDtoReleaseLabelsImpl(
      releaseLabelType: freezed == releaseLabelType
          ? _value.releaseLabelType
          : releaseLabelType // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseLabelName: freezed == releaseLabelName
          ? _value.releaseLabelName
          : releaseLabelName // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseLabelId: freezed == releaseLabelId
          ? _value.releaseLabelId
          : releaseLabelId // ignore: cast_nullable_to_non_nullable
              as String?,
      appVersion: freezed == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateAppResponseDtoReleaseLabelsImpl
    implements _UpdateAppResponseDtoReleaseLabels {
  _$UpdateAppResponseDtoReleaseLabelsImpl(
      {@JsonKey(name: 'release_label_type') this.releaseLabelType,
      @JsonKey(name: 'release_label_name') this.releaseLabelName,
      @JsonKey(name: 'release_label_id') this.releaseLabelId,
      @JsonKey(name: 'app_version') this.appVersion});

  factory _$UpdateAppResponseDtoReleaseLabelsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateAppResponseDtoReleaseLabelsImplFromJson(json);

  @override
  @JsonKey(name: 'release_label_type')
  final String? releaseLabelType;
  @override
  @JsonKey(name: 'release_label_name')
  final String? releaseLabelName;
  @override
  @JsonKey(name: 'release_label_id')
  final String? releaseLabelId;
  @override
  @JsonKey(name: 'app_version')
  final String? appVersion;

  @override
  String toString() {
    return 'UpdateAppResponseDtoReleaseLabels(releaseLabelType: $releaseLabelType, releaseLabelName: $releaseLabelName, releaseLabelId: $releaseLabelId, appVersion: $appVersion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateAppResponseDtoReleaseLabelsImpl &&
            (identical(other.releaseLabelType, releaseLabelType) ||
                other.releaseLabelType == releaseLabelType) &&
            (identical(other.releaseLabelName, releaseLabelName) ||
                other.releaseLabelName == releaseLabelName) &&
            (identical(other.releaseLabelId, releaseLabelId) ||
                other.releaseLabelId == releaseLabelId) &&
            (identical(other.appVersion, appVersion) ||
                other.appVersion == appVersion));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, releaseLabelType,
      releaseLabelName, releaseLabelId, appVersion);

  /// Create a copy of UpdateAppResponseDtoReleaseLabels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateAppResponseDtoReleaseLabelsImplCopyWith<
          _$UpdateAppResponseDtoReleaseLabelsImpl>
      get copyWith => __$$UpdateAppResponseDtoReleaseLabelsImplCopyWithImpl<
          _$UpdateAppResponseDtoReleaseLabelsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateAppResponseDtoReleaseLabelsImplToJson(
      this,
    );
  }
}

abstract class _UpdateAppResponseDtoReleaseLabels
    implements UpdateAppResponseDtoReleaseLabels {
  factory _UpdateAppResponseDtoReleaseLabels(
          {@JsonKey(name: 'release_label_type') final String? releaseLabelType,
          @JsonKey(name: 'release_label_name') final String? releaseLabelName,
          @JsonKey(name: 'release_label_id') final String? releaseLabelId,
          @JsonKey(name: 'app_version') final String? appVersion}) =
      _$UpdateAppResponseDtoReleaseLabelsImpl;

  factory _UpdateAppResponseDtoReleaseLabels.fromJson(
          Map<String, dynamic> json) =
      _$UpdateAppResponseDtoReleaseLabelsImpl.fromJson;

  @override
  @JsonKey(name: 'release_label_type')
  String? get releaseLabelType;
  @override
  @JsonKey(name: 'release_label_name')
  String? get releaseLabelName;
  @override
  @JsonKey(name: 'release_label_id')
  String? get releaseLabelId;
  @override
  @JsonKey(name: 'app_version')
  String? get appVersion;

  /// Create a copy of UpdateAppResponseDtoReleaseLabels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateAppResponseDtoReleaseLabelsImplCopyWith<
          _$UpdateAppResponseDtoReleaseLabelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
