// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_app_to_mdm_server_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddAppToMdmServerRequestDto _$AddAppToMdmServerRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _AddAppToMdmServerRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AddAppToMdmServerRequestDto {
  @JsonKey(name: 'app_name')
  String? get appName => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_type')
  String? get appType => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_file')
  String? get appFile => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_category_id')
  String? get app => throw _privateConstructorUsedError;
  @JsonKey(name: 'supported_devices')
  String? get supportedDevices => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_label_id')
  String? get releaseLabelId => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_image')
  String? get displayImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_store_country_code')
  String? get appStoreCountryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'bundle_identifier')
  String? get bundleIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'prevent_backup')
  bool? get preventBackup => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_image')
  String? get fullImage => throw _privateConstructorUsedError;

  /// Serializes this AddAppToMdmServerRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddAppToMdmServerRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddAppToMdmServerRequestDtoCopyWith<AddAppToMdmServerRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddAppToMdmServerRequestDtoCopyWith<$Res> {
  factory $AddAppToMdmServerRequestDtoCopyWith(
          AddAppToMdmServerRequestDto value,
          $Res Function(AddAppToMdmServerRequestDto) then) =
      _$AddAppToMdmServerRequestDtoCopyWithImpl<$Res,
          AddAppToMdmServerRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'app_name') String? appName,
      @JsonKey(name: 'app_type') String? appType,
      @JsonKey(name: 'app_file') String? appFile,
      @JsonKey(name: 'app_category_id') String? app,
      @JsonKey(name: 'supported_devices') String? supportedDevices,
      @JsonKey(name: 'release_label_id') String? releaseLabelId,
      @JsonKey(name: 'display_image') String? displayImage,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'app_store_country_code') String? appStoreCountryCode,
      @JsonKey(name: 'bundle_identifier') String? bundleIdentifier,
      @JsonKey(name: 'prevent_backup') bool? preventBackup,
      @JsonKey(name: 'full_image') String? fullImage});
}

/// @nodoc
class _$AddAppToMdmServerRequestDtoCopyWithImpl<$Res,
        $Val extends AddAppToMdmServerRequestDto>
    implements $AddAppToMdmServerRequestDtoCopyWith<$Res> {
  _$AddAppToMdmServerRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddAppToMdmServerRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appName = freezed,
    Object? appType = freezed,
    Object? appFile = freezed,
    Object? app = freezed,
    Object? supportedDevices = freezed,
    Object? releaseLabelId = freezed,
    Object? displayImage = freezed,
    Object? description = freezed,
    Object? appStoreCountryCode = freezed,
    Object? bundleIdentifier = freezed,
    Object? preventBackup = freezed,
    Object? fullImage = freezed,
  }) {
    return _then(_value.copyWith(
      appName: freezed == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      appType: freezed == appType
          ? _value.appType
          : appType // ignore: cast_nullable_to_non_nullable
              as String?,
      appFile: freezed == appFile
          ? _value.appFile
          : appFile // ignore: cast_nullable_to_non_nullable
              as String?,
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as String?,
      supportedDevices: freezed == supportedDevices
          ? _value.supportedDevices
          : supportedDevices // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseLabelId: freezed == releaseLabelId
          ? _value.releaseLabelId
          : releaseLabelId // ignore: cast_nullable_to_non_nullable
              as String?,
      displayImage: freezed == displayImage
          ? _value.displayImage
          : displayImage // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      appStoreCountryCode: freezed == appStoreCountryCode
          ? _value.appStoreCountryCode
          : appStoreCountryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleIdentifier: freezed == bundleIdentifier
          ? _value.bundleIdentifier
          : bundleIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      preventBackup: freezed == preventBackup
          ? _value.preventBackup
          : preventBackup // ignore: cast_nullable_to_non_nullable
              as bool?,
      fullImage: freezed == fullImage
          ? _value.fullImage
          : fullImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddAppToMdmServerRequestDtoImplCopyWith<$Res>
    implements $AddAppToMdmServerRequestDtoCopyWith<$Res> {
  factory _$$AddAppToMdmServerRequestDtoImplCopyWith(
          _$AddAppToMdmServerRequestDtoImpl value,
          $Res Function(_$AddAppToMdmServerRequestDtoImpl) then) =
      __$$AddAppToMdmServerRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'app_name') String? appName,
      @JsonKey(name: 'app_type') String? appType,
      @JsonKey(name: 'app_file') String? appFile,
      @JsonKey(name: 'app_category_id') String? app,
      @JsonKey(name: 'supported_devices') String? supportedDevices,
      @JsonKey(name: 'release_label_id') String? releaseLabelId,
      @JsonKey(name: 'display_image') String? displayImage,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'app_store_country_code') String? appStoreCountryCode,
      @JsonKey(name: 'bundle_identifier') String? bundleIdentifier,
      @JsonKey(name: 'prevent_backup') bool? preventBackup,
      @JsonKey(name: 'full_image') String? fullImage});
}

/// @nodoc
class __$$AddAppToMdmServerRequestDtoImplCopyWithImpl<$Res>
    extends _$AddAppToMdmServerRequestDtoCopyWithImpl<$Res,
        _$AddAppToMdmServerRequestDtoImpl>
    implements _$$AddAppToMdmServerRequestDtoImplCopyWith<$Res> {
  __$$AddAppToMdmServerRequestDtoImplCopyWithImpl(
      _$AddAppToMdmServerRequestDtoImpl _value,
      $Res Function(_$AddAppToMdmServerRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddAppToMdmServerRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appName = freezed,
    Object? appType = freezed,
    Object? appFile = freezed,
    Object? app = freezed,
    Object? supportedDevices = freezed,
    Object? releaseLabelId = freezed,
    Object? displayImage = freezed,
    Object? description = freezed,
    Object? appStoreCountryCode = freezed,
    Object? bundleIdentifier = freezed,
    Object? preventBackup = freezed,
    Object? fullImage = freezed,
  }) {
    return _then(_$AddAppToMdmServerRequestDtoImpl(
      appName: freezed == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      appType: freezed == appType
          ? _value.appType
          : appType // ignore: cast_nullable_to_non_nullable
              as String?,
      appFile: freezed == appFile
          ? _value.appFile
          : appFile // ignore: cast_nullable_to_non_nullable
              as String?,
      app: freezed == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as String?,
      supportedDevices: freezed == supportedDevices
          ? _value.supportedDevices
          : supportedDevices // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseLabelId: freezed == releaseLabelId
          ? _value.releaseLabelId
          : releaseLabelId // ignore: cast_nullable_to_non_nullable
              as String?,
      displayImage: freezed == displayImage
          ? _value.displayImage
          : displayImage // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      appStoreCountryCode: freezed == appStoreCountryCode
          ? _value.appStoreCountryCode
          : appStoreCountryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleIdentifier: freezed == bundleIdentifier
          ? _value.bundleIdentifier
          : bundleIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      preventBackup: freezed == preventBackup
          ? _value.preventBackup
          : preventBackup // ignore: cast_nullable_to_non_nullable
              as bool?,
      fullImage: freezed == fullImage
          ? _value.fullImage
          : fullImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddAppToMdmServerRequestDtoImpl
    implements _AddAppToMdmServerRequestDto {
  _$AddAppToMdmServerRequestDtoImpl(
      {@JsonKey(name: 'app_name') this.appName,
      @JsonKey(name: 'app_type') this.appType,
      @JsonKey(name: 'app_file') this.appFile,
      @JsonKey(name: 'app_category_id') this.app,
      @JsonKey(name: 'supported_devices') this.supportedDevices,
      @JsonKey(name: 'release_label_id') this.releaseLabelId,
      @JsonKey(name: 'display_image') this.displayImage,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'app_store_country_code') this.appStoreCountryCode,
      @JsonKey(name: 'bundle_identifier') this.bundleIdentifier,
      @JsonKey(name: 'prevent_backup') this.preventBackup,
      @JsonKey(name: 'full_image') this.fullImage});

  factory _$AddAppToMdmServerRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddAppToMdmServerRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'app_name')
  final String? appName;
  @override
  @JsonKey(name: 'app_type')
  final String? appType;
  @override
  @JsonKey(name: 'app_file')
  final String? appFile;
  @override
  @JsonKey(name: 'app_category_id')
  final String? app;
  @override
  @JsonKey(name: 'supported_devices')
  final String? supportedDevices;
  @override
  @JsonKey(name: 'release_label_id')
  final String? releaseLabelId;
  @override
  @JsonKey(name: 'display_image')
  final String? displayImage;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'app_store_country_code')
  final String? appStoreCountryCode;
  @override
  @JsonKey(name: 'bundle_identifier')
  final String? bundleIdentifier;
  @override
  @JsonKey(name: 'prevent_backup')
  final bool? preventBackup;
  @override
  @JsonKey(name: 'full_image')
  final String? fullImage;

  @override
  String toString() {
    return 'AddAppToMdmServerRequestDto(appName: $appName, appType: $appType, appFile: $appFile, app: $app, supportedDevices: $supportedDevices, releaseLabelId: $releaseLabelId, displayImage: $displayImage, description: $description, appStoreCountryCode: $appStoreCountryCode, bundleIdentifier: $bundleIdentifier, preventBackup: $preventBackup, fullImage: $fullImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddAppToMdmServerRequestDtoImpl &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.appType, appType) || other.appType == appType) &&
            (identical(other.appFile, appFile) || other.appFile == appFile) &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.supportedDevices, supportedDevices) ||
                other.supportedDevices == supportedDevices) &&
            (identical(other.releaseLabelId, releaseLabelId) ||
                other.releaseLabelId == releaseLabelId) &&
            (identical(other.displayImage, displayImage) ||
                other.displayImage == displayImage) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.appStoreCountryCode, appStoreCountryCode) ||
                other.appStoreCountryCode == appStoreCountryCode) &&
            (identical(other.bundleIdentifier, bundleIdentifier) ||
                other.bundleIdentifier == bundleIdentifier) &&
            (identical(other.preventBackup, preventBackup) ||
                other.preventBackup == preventBackup) &&
            (identical(other.fullImage, fullImage) ||
                other.fullImage == fullImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      appName,
      appType,
      appFile,
      app,
      supportedDevices,
      releaseLabelId,
      displayImage,
      description,
      appStoreCountryCode,
      bundleIdentifier,
      preventBackup,
      fullImage);

  /// Create a copy of AddAppToMdmServerRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddAppToMdmServerRequestDtoImplCopyWith<_$AddAppToMdmServerRequestDtoImpl>
      get copyWith => __$$AddAppToMdmServerRequestDtoImplCopyWithImpl<
          _$AddAppToMdmServerRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddAppToMdmServerRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AddAppToMdmServerRequestDto
    implements AddAppToMdmServerRequestDto {
  factory _AddAppToMdmServerRequestDto(
          {@JsonKey(name: 'app_name') final String? appName,
          @JsonKey(name: 'app_type') final String? appType,
          @JsonKey(name: 'app_file') final String? appFile,
          @JsonKey(name: 'app_category_id') final String? app,
          @JsonKey(name: 'supported_devices') final String? supportedDevices,
          @JsonKey(name: 'release_label_id') final String? releaseLabelId,
          @JsonKey(name: 'display_image') final String? displayImage,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'app_store_country_code')
          final String? appStoreCountryCode,
          @JsonKey(name: 'bundle_identifier') final String? bundleIdentifier,
          @JsonKey(name: 'prevent_backup') final bool? preventBackup,
          @JsonKey(name: 'full_image') final String? fullImage}) =
      _$AddAppToMdmServerRequestDtoImpl;

  factory _AddAppToMdmServerRequestDto.fromJson(Map<String, dynamic> json) =
      _$AddAppToMdmServerRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'app_name')
  String? get appName;
  @override
  @JsonKey(name: 'app_type')
  String? get appType;
  @override
  @JsonKey(name: 'app_file')
  String? get appFile;
  @override
  @JsonKey(name: 'app_category_id')
  String? get app;
  @override
  @JsonKey(name: 'supported_devices')
  String? get supportedDevices;
  @override
  @JsonKey(name: 'release_label_id')
  String? get releaseLabelId;
  @override
  @JsonKey(name: 'display_image')
  String? get displayImage;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'app_store_country_code')
  String? get appStoreCountryCode;
  @override
  @JsonKey(name: 'bundle_identifier')
  String? get bundleIdentifier;
  @override
  @JsonKey(name: 'prevent_backup')
  bool? get preventBackup;
  @override
  @JsonKey(name: 'full_image')
  String? get fullImage;

  /// Create a copy of AddAppToMdmServerRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddAppToMdmServerRequestDtoImplCopyWith<_$AddAppToMdmServerRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
