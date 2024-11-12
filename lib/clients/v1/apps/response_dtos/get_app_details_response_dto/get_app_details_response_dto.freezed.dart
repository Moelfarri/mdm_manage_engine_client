// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_app_details_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAppDetailsResponseDto _$GetAppDetailsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetAppDetailsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetAppDetailsResponseDto {
  @JsonKey(name: 'app_id')
  String? get appId => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_name')
  String? get appName => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_category')
  String? get appCategory => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_type')
  String? get appType => throw _privateConstructorUsedError;
  @JsonKey(name: 'bundle_identifier')
  String? get bundleIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform_type')
  String? get platformType => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon')
  String? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_url')
  String? get storeUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_app_paid')
  bool? get isAppPaid => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_code')
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_id')
  String? get storeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_time')
  String? get addedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'modified_time')
  String? get modifiedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_labels')
  List<GetAppDetailsResponseDtoReleaseLabels>? get releaseLabels =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAppDetailsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAppDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAppDetailsResponseDtoCopyWith<GetAppDetailsResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAppDetailsResponseDtoCopyWith<$Res> {
  factory $GetAppDetailsResponseDtoCopyWith(GetAppDetailsResponseDto value,
          $Res Function(GetAppDetailsResponseDto) then) =
      _$GetAppDetailsResponseDtoCopyWithImpl<$Res, GetAppDetailsResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'app_id') String? appId,
      @JsonKey(name: 'app_name') String? appName,
      @JsonKey(name: 'app_category') String? appCategory,
      @JsonKey(name: 'app_type') String? appType,
      @JsonKey(name: 'bundle_identifier') String? bundleIdentifier,
      @JsonKey(name: 'version') String? version,
      @JsonKey(name: 'platform_type') String? platformType,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'icon') String? icon,
      @JsonKey(name: 'store_url') String? storeUrl,
      @JsonKey(name: 'is_app_paid') bool? isAppPaid,
      @JsonKey(name: 'country_code') String? countryCode,
      @JsonKey(name: 'store_id') String? storeId,
      @JsonKey(name: 'added_time') String? addedTime,
      @JsonKey(name: 'modified_time') String? modifiedTime,
      @JsonKey(name: 'release_labels')
      List<GetAppDetailsResponseDtoReleaseLabels>? releaseLabels});
}

/// @nodoc
class _$GetAppDetailsResponseDtoCopyWithImpl<$Res,
        $Val extends GetAppDetailsResponseDto>
    implements $GetAppDetailsResponseDtoCopyWith<$Res> {
  _$GetAppDetailsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAppDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = freezed,
    Object? appName = freezed,
    Object? appCategory = freezed,
    Object? appType = freezed,
    Object? bundleIdentifier = freezed,
    Object? version = freezed,
    Object? platformType = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? storeUrl = freezed,
    Object? isAppPaid = freezed,
    Object? countryCode = freezed,
    Object? storeId = freezed,
    Object? addedTime = freezed,
    Object? modifiedTime = freezed,
    Object? releaseLabels = freezed,
  }) {
    return _then(_value.copyWith(
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String?,
      appName: freezed == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      appCategory: freezed == appCategory
          ? _value.appCategory
          : appCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      appType: freezed == appType
          ? _value.appType
          : appType // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleIdentifier: freezed == bundleIdentifier
          ? _value.bundleIdentifier
          : bundleIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      storeUrl: freezed == storeUrl
          ? _value.storeUrl
          : storeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isAppPaid: freezed == isAppPaid
          ? _value.isAppPaid
          : isAppPaid // ignore: cast_nullable_to_non_nullable
              as bool?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      addedTime: freezed == addedTime
          ? _value.addedTime
          : addedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedTime: freezed == modifiedTime
          ? _value.modifiedTime
          : modifiedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseLabels: freezed == releaseLabels
          ? _value.releaseLabels
          : releaseLabels // ignore: cast_nullable_to_non_nullable
              as List<GetAppDetailsResponseDtoReleaseLabels>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAppDetailsResponseDtoImplCopyWith<$Res>
    implements $GetAppDetailsResponseDtoCopyWith<$Res> {
  factory _$$GetAppDetailsResponseDtoImplCopyWith(
          _$GetAppDetailsResponseDtoImpl value,
          $Res Function(_$GetAppDetailsResponseDtoImpl) then) =
      __$$GetAppDetailsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'app_id') String? appId,
      @JsonKey(name: 'app_name') String? appName,
      @JsonKey(name: 'app_category') String? appCategory,
      @JsonKey(name: 'app_type') String? appType,
      @JsonKey(name: 'bundle_identifier') String? bundleIdentifier,
      @JsonKey(name: 'version') String? version,
      @JsonKey(name: 'platform_type') String? platformType,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'icon') String? icon,
      @JsonKey(name: 'store_url') String? storeUrl,
      @JsonKey(name: 'is_app_paid') bool? isAppPaid,
      @JsonKey(name: 'country_code') String? countryCode,
      @JsonKey(name: 'store_id') String? storeId,
      @JsonKey(name: 'added_time') String? addedTime,
      @JsonKey(name: 'modified_time') String? modifiedTime,
      @JsonKey(name: 'release_labels')
      List<GetAppDetailsResponseDtoReleaseLabels>? releaseLabels});
}

/// @nodoc
class __$$GetAppDetailsResponseDtoImplCopyWithImpl<$Res>
    extends _$GetAppDetailsResponseDtoCopyWithImpl<$Res,
        _$GetAppDetailsResponseDtoImpl>
    implements _$$GetAppDetailsResponseDtoImplCopyWith<$Res> {
  __$$GetAppDetailsResponseDtoImplCopyWithImpl(
      _$GetAppDetailsResponseDtoImpl _value,
      $Res Function(_$GetAppDetailsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAppDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = freezed,
    Object? appName = freezed,
    Object? appCategory = freezed,
    Object? appType = freezed,
    Object? bundleIdentifier = freezed,
    Object? version = freezed,
    Object? platformType = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? storeUrl = freezed,
    Object? isAppPaid = freezed,
    Object? countryCode = freezed,
    Object? storeId = freezed,
    Object? addedTime = freezed,
    Object? modifiedTime = freezed,
    Object? releaseLabels = freezed,
  }) {
    return _then(_$GetAppDetailsResponseDtoImpl(
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String?,
      appName: freezed == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      appCategory: freezed == appCategory
          ? _value.appCategory
          : appCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      appType: freezed == appType
          ? _value.appType
          : appType // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleIdentifier: freezed == bundleIdentifier
          ? _value.bundleIdentifier
          : bundleIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      storeUrl: freezed == storeUrl
          ? _value.storeUrl
          : storeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isAppPaid: freezed == isAppPaid
          ? _value.isAppPaid
          : isAppPaid // ignore: cast_nullable_to_non_nullable
              as bool?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      addedTime: freezed == addedTime
          ? _value.addedTime
          : addedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedTime: freezed == modifiedTime
          ? _value.modifiedTime
          : modifiedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseLabels: freezed == releaseLabels
          ? _value._releaseLabels
          : releaseLabels // ignore: cast_nullable_to_non_nullable
              as List<GetAppDetailsResponseDtoReleaseLabels>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAppDetailsResponseDtoImpl implements _GetAppDetailsResponseDto {
  _$GetAppDetailsResponseDtoImpl(
      {@JsonKey(name: 'app_id') this.appId,
      @JsonKey(name: 'app_name') this.appName,
      @JsonKey(name: 'app_category') this.appCategory,
      @JsonKey(name: 'app_type') this.appType,
      @JsonKey(name: 'bundle_identifier') this.bundleIdentifier,
      @JsonKey(name: 'version') this.version,
      @JsonKey(name: 'platform_type') this.platformType,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'icon') this.icon,
      @JsonKey(name: 'store_url') this.storeUrl,
      @JsonKey(name: 'is_app_paid') this.isAppPaid,
      @JsonKey(name: 'country_code') this.countryCode,
      @JsonKey(name: 'store_id') this.storeId,
      @JsonKey(name: 'added_time') this.addedTime,
      @JsonKey(name: 'modified_time') this.modifiedTime,
      @JsonKey(name: 'release_labels')
      final List<GetAppDetailsResponseDtoReleaseLabels>? releaseLabels})
      : _releaseLabels = releaseLabels;

  factory _$GetAppDetailsResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAppDetailsResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'app_id')
  final String? appId;
  @override
  @JsonKey(name: 'app_name')
  final String? appName;
  @override
  @JsonKey(name: 'app_category')
  final String? appCategory;
  @override
  @JsonKey(name: 'app_type')
  final String? appType;
  @override
  @JsonKey(name: 'bundle_identifier')
  final String? bundleIdentifier;
  @override
  @JsonKey(name: 'version')
  final String? version;
  @override
  @JsonKey(name: 'platform_type')
  final String? platformType;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'icon')
  final String? icon;
  @override
  @JsonKey(name: 'store_url')
  final String? storeUrl;
  @override
  @JsonKey(name: 'is_app_paid')
  final bool? isAppPaid;
  @override
  @JsonKey(name: 'country_code')
  final String? countryCode;
  @override
  @JsonKey(name: 'store_id')
  final String? storeId;
  @override
  @JsonKey(name: 'added_time')
  final String? addedTime;
  @override
  @JsonKey(name: 'modified_time')
  final String? modifiedTime;
  final List<GetAppDetailsResponseDtoReleaseLabels>? _releaseLabels;
  @override
  @JsonKey(name: 'release_labels')
  List<GetAppDetailsResponseDtoReleaseLabels>? get releaseLabels {
    final value = _releaseLabels;
    if (value == null) return null;
    if (_releaseLabels is EqualUnmodifiableListView) return _releaseLabels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetAppDetailsResponseDto(appId: $appId, appName: $appName, appCategory: $appCategory, appType: $appType, bundleIdentifier: $bundleIdentifier, version: $version, platformType: $platformType, description: $description, icon: $icon, storeUrl: $storeUrl, isAppPaid: $isAppPaid, countryCode: $countryCode, storeId: $storeId, addedTime: $addedTime, modifiedTime: $modifiedTime, releaseLabels: $releaseLabels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAppDetailsResponseDtoImpl &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.appCategory, appCategory) ||
                other.appCategory == appCategory) &&
            (identical(other.appType, appType) || other.appType == appType) &&
            (identical(other.bundleIdentifier, bundleIdentifier) ||
                other.bundleIdentifier == bundleIdentifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.platformType, platformType) ||
                other.platformType == platformType) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.storeUrl, storeUrl) ||
                other.storeUrl == storeUrl) &&
            (identical(other.isAppPaid, isAppPaid) ||
                other.isAppPaid == isAppPaid) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.addedTime, addedTime) ||
                other.addedTime == addedTime) &&
            (identical(other.modifiedTime, modifiedTime) ||
                other.modifiedTime == modifiedTime) &&
            const DeepCollectionEquality()
                .equals(other._releaseLabels, _releaseLabels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      appId,
      appName,
      appCategory,
      appType,
      bundleIdentifier,
      version,
      platformType,
      description,
      icon,
      storeUrl,
      isAppPaid,
      countryCode,
      storeId,
      addedTime,
      modifiedTime,
      const DeepCollectionEquality().hash(_releaseLabels));

  /// Create a copy of GetAppDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAppDetailsResponseDtoImplCopyWith<_$GetAppDetailsResponseDtoImpl>
      get copyWith => __$$GetAppDetailsResponseDtoImplCopyWithImpl<
          _$GetAppDetailsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAppDetailsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetAppDetailsResponseDto implements GetAppDetailsResponseDto {
  factory _GetAppDetailsResponseDto(
          {@JsonKey(name: 'app_id') final String? appId,
          @JsonKey(name: 'app_name') final String? appName,
          @JsonKey(name: 'app_category') final String? appCategory,
          @JsonKey(name: 'app_type') final String? appType,
          @JsonKey(name: 'bundle_identifier') final String? bundleIdentifier,
          @JsonKey(name: 'version') final String? version,
          @JsonKey(name: 'platform_type') final String? platformType,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'icon') final String? icon,
          @JsonKey(name: 'store_url') final String? storeUrl,
          @JsonKey(name: 'is_app_paid') final bool? isAppPaid,
          @JsonKey(name: 'country_code') final String? countryCode,
          @JsonKey(name: 'store_id') final String? storeId,
          @JsonKey(name: 'added_time') final String? addedTime,
          @JsonKey(name: 'modified_time') final String? modifiedTime,
          @JsonKey(name: 'release_labels')
          final List<GetAppDetailsResponseDtoReleaseLabels>? releaseLabels}) =
      _$GetAppDetailsResponseDtoImpl;

  factory _GetAppDetailsResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetAppDetailsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'app_id')
  String? get appId;
  @override
  @JsonKey(name: 'app_name')
  String? get appName;
  @override
  @JsonKey(name: 'app_category')
  String? get appCategory;
  @override
  @JsonKey(name: 'app_type')
  String? get appType;
  @override
  @JsonKey(name: 'bundle_identifier')
  String? get bundleIdentifier;
  @override
  @JsonKey(name: 'version')
  String? get version;
  @override
  @JsonKey(name: 'platform_type')
  String? get platformType;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'icon')
  String? get icon;
  @override
  @JsonKey(name: 'store_url')
  String? get storeUrl;
  @override
  @JsonKey(name: 'is_app_paid')
  bool? get isAppPaid;
  @override
  @JsonKey(name: 'country_code')
  String? get countryCode;
  @override
  @JsonKey(name: 'store_id')
  String? get storeId;
  @override
  @JsonKey(name: 'added_time')
  String? get addedTime;
  @override
  @JsonKey(name: 'modified_time')
  String? get modifiedTime;
  @override
  @JsonKey(name: 'release_labels')
  List<GetAppDetailsResponseDtoReleaseLabels>? get releaseLabels;

  /// Create a copy of GetAppDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAppDetailsResponseDtoImplCopyWith<_$GetAppDetailsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAppDetailsResponseDtoReleaseLabels
    _$GetAppDetailsResponseDtoReleaseLabelsFromJson(Map<String, dynamic> json) {
  return _GetAppDetailsResponseDtoReleaseLabels.fromJson(json);
}

/// @nodoc
mixin _$GetAppDetailsResponseDtoReleaseLabels {
  @JsonKey(name: 'release_label_type')
  String? get releaseLabelType => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_label_name')
  String? get releaseLabelName => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_label_id')
  String? get releaseLabelId => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_version')
  String? get appVersion => throw _privateConstructorUsedError;

  /// Serializes this GetAppDetailsResponseDtoReleaseLabels to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAppDetailsResponseDtoReleaseLabels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAppDetailsResponseDtoReleaseLabelsCopyWith<
          GetAppDetailsResponseDtoReleaseLabels>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAppDetailsResponseDtoReleaseLabelsCopyWith<$Res> {
  factory $GetAppDetailsResponseDtoReleaseLabelsCopyWith(
          GetAppDetailsResponseDtoReleaseLabels value,
          $Res Function(GetAppDetailsResponseDtoReleaseLabels) then) =
      _$GetAppDetailsResponseDtoReleaseLabelsCopyWithImpl<$Res,
          GetAppDetailsResponseDtoReleaseLabels>;
  @useResult
  $Res call(
      {@JsonKey(name: 'release_label_type') String? releaseLabelType,
      @JsonKey(name: 'release_label_name') String? releaseLabelName,
      @JsonKey(name: 'release_label_id') String? releaseLabelId,
      @JsonKey(name: 'app_version') String? appVersion});
}

/// @nodoc
class _$GetAppDetailsResponseDtoReleaseLabelsCopyWithImpl<$Res,
        $Val extends GetAppDetailsResponseDtoReleaseLabels>
    implements $GetAppDetailsResponseDtoReleaseLabelsCopyWith<$Res> {
  _$GetAppDetailsResponseDtoReleaseLabelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAppDetailsResponseDtoReleaseLabels
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
abstract class _$$GetAppDetailsResponseDtoReleaseLabelsImplCopyWith<$Res>
    implements $GetAppDetailsResponseDtoReleaseLabelsCopyWith<$Res> {
  factory _$$GetAppDetailsResponseDtoReleaseLabelsImplCopyWith(
          _$GetAppDetailsResponseDtoReleaseLabelsImpl value,
          $Res Function(_$GetAppDetailsResponseDtoReleaseLabelsImpl) then) =
      __$$GetAppDetailsResponseDtoReleaseLabelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'release_label_type') String? releaseLabelType,
      @JsonKey(name: 'release_label_name') String? releaseLabelName,
      @JsonKey(name: 'release_label_id') String? releaseLabelId,
      @JsonKey(name: 'app_version') String? appVersion});
}

/// @nodoc
class __$$GetAppDetailsResponseDtoReleaseLabelsImplCopyWithImpl<$Res>
    extends _$GetAppDetailsResponseDtoReleaseLabelsCopyWithImpl<$Res,
        _$GetAppDetailsResponseDtoReleaseLabelsImpl>
    implements _$$GetAppDetailsResponseDtoReleaseLabelsImplCopyWith<$Res> {
  __$$GetAppDetailsResponseDtoReleaseLabelsImplCopyWithImpl(
      _$GetAppDetailsResponseDtoReleaseLabelsImpl _value,
      $Res Function(_$GetAppDetailsResponseDtoReleaseLabelsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAppDetailsResponseDtoReleaseLabels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? releaseLabelType = freezed,
    Object? releaseLabelName = freezed,
    Object? releaseLabelId = freezed,
    Object? appVersion = freezed,
  }) {
    return _then(_$GetAppDetailsResponseDtoReleaseLabelsImpl(
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
class _$GetAppDetailsResponseDtoReleaseLabelsImpl
    implements _GetAppDetailsResponseDtoReleaseLabels {
  _$GetAppDetailsResponseDtoReleaseLabelsImpl(
      {@JsonKey(name: 'release_label_type') this.releaseLabelType,
      @JsonKey(name: 'release_label_name') this.releaseLabelName,
      @JsonKey(name: 'release_label_id') this.releaseLabelId,
      @JsonKey(name: 'app_version') this.appVersion});

  factory _$GetAppDetailsResponseDtoReleaseLabelsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAppDetailsResponseDtoReleaseLabelsImplFromJson(json);

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
    return 'GetAppDetailsResponseDtoReleaseLabels(releaseLabelType: $releaseLabelType, releaseLabelName: $releaseLabelName, releaseLabelId: $releaseLabelId, appVersion: $appVersion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAppDetailsResponseDtoReleaseLabelsImpl &&
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

  /// Create a copy of GetAppDetailsResponseDtoReleaseLabels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAppDetailsResponseDtoReleaseLabelsImplCopyWith<
          _$GetAppDetailsResponseDtoReleaseLabelsImpl>
      get copyWith => __$$GetAppDetailsResponseDtoReleaseLabelsImplCopyWithImpl<
          _$GetAppDetailsResponseDtoReleaseLabelsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAppDetailsResponseDtoReleaseLabelsImplToJson(
      this,
    );
  }
}

abstract class _GetAppDetailsResponseDtoReleaseLabels
    implements GetAppDetailsResponseDtoReleaseLabels {
  factory _GetAppDetailsResponseDtoReleaseLabels(
          {@JsonKey(name: 'release_label_type') final String? releaseLabelType,
          @JsonKey(name: 'release_label_name') final String? releaseLabelName,
          @JsonKey(name: 'release_label_id') final String? releaseLabelId,
          @JsonKey(name: 'app_version') final String? appVersion}) =
      _$GetAppDetailsResponseDtoReleaseLabelsImpl;

  factory _GetAppDetailsResponseDtoReleaseLabels.fromJson(
          Map<String, dynamic> json) =
      _$GetAppDetailsResponseDtoReleaseLabelsImpl.fromJson;

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

  /// Create a copy of GetAppDetailsResponseDtoReleaseLabels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAppDetailsResponseDtoReleaseLabelsImplCopyWith<
          _$GetAppDetailsResponseDtoReleaseLabelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
