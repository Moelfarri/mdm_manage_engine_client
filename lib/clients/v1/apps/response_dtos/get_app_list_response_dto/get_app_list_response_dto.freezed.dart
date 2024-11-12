// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_app_list_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAppListResponseDto _$GetAppListResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetAppListResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetAppListResponseDto {
  @JsonKey(name: 'apps')
  List<GetAppListResponseDtoApps>? get apps =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAppListResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAppListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAppListResponseDtoCopyWith<GetAppListResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAppListResponseDtoCopyWith<$Res> {
  factory $GetAppListResponseDtoCopyWith(GetAppListResponseDto value,
          $Res Function(GetAppListResponseDto) then) =
      _$GetAppListResponseDtoCopyWithImpl<$Res, GetAppListResponseDto>;
  @useResult
  $Res call({@JsonKey(name: 'apps') List<GetAppListResponseDtoApps>? apps});
}

/// @nodoc
class _$GetAppListResponseDtoCopyWithImpl<$Res,
        $Val extends GetAppListResponseDto>
    implements $GetAppListResponseDtoCopyWith<$Res> {
  _$GetAppListResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAppListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apps = freezed,
  }) {
    return _then(_value.copyWith(
      apps: freezed == apps
          ? _value.apps
          : apps // ignore: cast_nullable_to_non_nullable
              as List<GetAppListResponseDtoApps>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAppListResponseDtoImplCopyWith<$Res>
    implements $GetAppListResponseDtoCopyWith<$Res> {
  factory _$$GetAppListResponseDtoImplCopyWith(
          _$GetAppListResponseDtoImpl value,
          $Res Function(_$GetAppListResponseDtoImpl) then) =
      __$$GetAppListResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'apps') List<GetAppListResponseDtoApps>? apps});
}

/// @nodoc
class __$$GetAppListResponseDtoImplCopyWithImpl<$Res>
    extends _$GetAppListResponseDtoCopyWithImpl<$Res,
        _$GetAppListResponseDtoImpl>
    implements _$$GetAppListResponseDtoImplCopyWith<$Res> {
  __$$GetAppListResponseDtoImplCopyWithImpl(_$GetAppListResponseDtoImpl _value,
      $Res Function(_$GetAppListResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAppListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apps = freezed,
  }) {
    return _then(_$GetAppListResponseDtoImpl(
      apps: freezed == apps
          ? _value._apps
          : apps // ignore: cast_nullable_to_non_nullable
              as List<GetAppListResponseDtoApps>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAppListResponseDtoImpl implements _GetAppListResponseDto {
  _$GetAppListResponseDtoImpl(
      {@JsonKey(name: 'apps') final List<GetAppListResponseDtoApps>? apps})
      : _apps = apps;

  factory _$GetAppListResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAppListResponseDtoImplFromJson(json);

  final List<GetAppListResponseDtoApps>? _apps;
  @override
  @JsonKey(name: 'apps')
  List<GetAppListResponseDtoApps>? get apps {
    final value = _apps;
    if (value == null) return null;
    if (_apps is EqualUnmodifiableListView) return _apps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetAppListResponseDto(apps: $apps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAppListResponseDtoImpl &&
            const DeepCollectionEquality().equals(other._apps, _apps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_apps));

  /// Create a copy of GetAppListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAppListResponseDtoImplCopyWith<_$GetAppListResponseDtoImpl>
      get copyWith => __$$GetAppListResponseDtoImplCopyWithImpl<
          _$GetAppListResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAppListResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetAppListResponseDto implements GetAppListResponseDto {
  factory _GetAppListResponseDto(
          {@JsonKey(name: 'apps')
          final List<GetAppListResponseDtoApps>? apps}) =
      _$GetAppListResponseDtoImpl;

  factory _GetAppListResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetAppListResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'apps')
  List<GetAppListResponseDtoApps>? get apps;

  /// Create a copy of GetAppListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAppListResponseDtoImplCopyWith<_$GetAppListResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAppListResponseDtoApps _$GetAppListResponseDtoAppsFromJson(
    Map<String, dynamic> json) {
  return _GetAppListResponseDtoApps.fromJson(json);
}

/// @nodoc
mixin _$GetAppListResponseDtoApps {
  @JsonKey(name: 'app_id')
  String? get appId => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_name')
  String? get appName => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_category')
  String? get appCategory => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_type')
  String? get appType => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform_type')
  String? get platformType => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon')
  String? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_time')
  String? get addedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'modified_time')
  String? get modifiedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_labels')
  List<GetAppListResponseDtoAppsReleaseLabels>? get releaseLabels =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAppListResponseDtoApps to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAppListResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAppListResponseDtoAppsCopyWith<GetAppListResponseDtoApps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAppListResponseDtoAppsCopyWith<$Res> {
  factory $GetAppListResponseDtoAppsCopyWith(GetAppListResponseDtoApps value,
          $Res Function(GetAppListResponseDtoApps) then) =
      _$GetAppListResponseDtoAppsCopyWithImpl<$Res, GetAppListResponseDtoApps>;
  @useResult
  $Res call(
      {@JsonKey(name: 'app_id') String? appId,
      @JsonKey(name: 'app_name') String? appName,
      @JsonKey(name: 'app_category') String? appCategory,
      @JsonKey(name: 'app_type') String? appType,
      @JsonKey(name: 'version') String? version,
      @JsonKey(name: 'platform_type') String? platformType,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'icon') String? icon,
      @JsonKey(name: 'added_time') String? addedTime,
      @JsonKey(name: 'modified_time') String? modifiedTime,
      @JsonKey(name: 'release_labels')
      List<GetAppListResponseDtoAppsReleaseLabels>? releaseLabels});
}

/// @nodoc
class _$GetAppListResponseDtoAppsCopyWithImpl<$Res,
        $Val extends GetAppListResponseDtoApps>
    implements $GetAppListResponseDtoAppsCopyWith<$Res> {
  _$GetAppListResponseDtoAppsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAppListResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = freezed,
    Object? appName = freezed,
    Object? appCategory = freezed,
    Object? appType = freezed,
    Object? version = freezed,
    Object? platformType = freezed,
    Object? description = freezed,
    Object? icon = freezed,
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
              as List<GetAppListResponseDtoAppsReleaseLabels>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAppListResponseDtoAppsImplCopyWith<$Res>
    implements $GetAppListResponseDtoAppsCopyWith<$Res> {
  factory _$$GetAppListResponseDtoAppsImplCopyWith(
          _$GetAppListResponseDtoAppsImpl value,
          $Res Function(_$GetAppListResponseDtoAppsImpl) then) =
      __$$GetAppListResponseDtoAppsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'app_id') String? appId,
      @JsonKey(name: 'app_name') String? appName,
      @JsonKey(name: 'app_category') String? appCategory,
      @JsonKey(name: 'app_type') String? appType,
      @JsonKey(name: 'version') String? version,
      @JsonKey(name: 'platform_type') String? platformType,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'icon') String? icon,
      @JsonKey(name: 'added_time') String? addedTime,
      @JsonKey(name: 'modified_time') String? modifiedTime,
      @JsonKey(name: 'release_labels')
      List<GetAppListResponseDtoAppsReleaseLabels>? releaseLabels});
}

/// @nodoc
class __$$GetAppListResponseDtoAppsImplCopyWithImpl<$Res>
    extends _$GetAppListResponseDtoAppsCopyWithImpl<$Res,
        _$GetAppListResponseDtoAppsImpl>
    implements _$$GetAppListResponseDtoAppsImplCopyWith<$Res> {
  __$$GetAppListResponseDtoAppsImplCopyWithImpl(
      _$GetAppListResponseDtoAppsImpl _value,
      $Res Function(_$GetAppListResponseDtoAppsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAppListResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = freezed,
    Object? appName = freezed,
    Object? appCategory = freezed,
    Object? appType = freezed,
    Object? version = freezed,
    Object? platformType = freezed,
    Object? description = freezed,
    Object? icon = freezed,
    Object? addedTime = freezed,
    Object? modifiedTime = freezed,
    Object? releaseLabels = freezed,
  }) {
    return _then(_$GetAppListResponseDtoAppsImpl(
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
              as List<GetAppListResponseDtoAppsReleaseLabels>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAppListResponseDtoAppsImpl implements _GetAppListResponseDtoApps {
  _$GetAppListResponseDtoAppsImpl(
      {@JsonKey(name: 'app_id') this.appId,
      @JsonKey(name: 'app_name') this.appName,
      @JsonKey(name: 'app_category') this.appCategory,
      @JsonKey(name: 'app_type') this.appType,
      @JsonKey(name: 'version') this.version,
      @JsonKey(name: 'platform_type') this.platformType,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'icon') this.icon,
      @JsonKey(name: 'added_time') this.addedTime,
      @JsonKey(name: 'modified_time') this.modifiedTime,
      @JsonKey(name: 'release_labels')
      final List<GetAppListResponseDtoAppsReleaseLabels>? releaseLabels})
      : _releaseLabels = releaseLabels;

  factory _$GetAppListResponseDtoAppsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAppListResponseDtoAppsImplFromJson(json);

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
  @JsonKey(name: 'added_time')
  final String? addedTime;
  @override
  @JsonKey(name: 'modified_time')
  final String? modifiedTime;
  final List<GetAppListResponseDtoAppsReleaseLabels>? _releaseLabels;
  @override
  @JsonKey(name: 'release_labels')
  List<GetAppListResponseDtoAppsReleaseLabels>? get releaseLabels {
    final value = _releaseLabels;
    if (value == null) return null;
    if (_releaseLabels is EqualUnmodifiableListView) return _releaseLabels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetAppListResponseDtoApps(appId: $appId, appName: $appName, appCategory: $appCategory, appType: $appType, version: $version, platformType: $platformType, description: $description, icon: $icon, addedTime: $addedTime, modifiedTime: $modifiedTime, releaseLabels: $releaseLabels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAppListResponseDtoAppsImpl &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.appCategory, appCategory) ||
                other.appCategory == appCategory) &&
            (identical(other.appType, appType) || other.appType == appType) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.platformType, platformType) ||
                other.platformType == platformType) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon) &&
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
      version,
      platformType,
      description,
      icon,
      addedTime,
      modifiedTime,
      const DeepCollectionEquality().hash(_releaseLabels));

  /// Create a copy of GetAppListResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAppListResponseDtoAppsImplCopyWith<_$GetAppListResponseDtoAppsImpl>
      get copyWith => __$$GetAppListResponseDtoAppsImplCopyWithImpl<
          _$GetAppListResponseDtoAppsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAppListResponseDtoAppsImplToJson(
      this,
    );
  }
}

abstract class _GetAppListResponseDtoApps implements GetAppListResponseDtoApps {
  factory _GetAppListResponseDtoApps(
          {@JsonKey(name: 'app_id') final String? appId,
          @JsonKey(name: 'app_name') final String? appName,
          @JsonKey(name: 'app_category') final String? appCategory,
          @JsonKey(name: 'app_type') final String? appType,
          @JsonKey(name: 'version') final String? version,
          @JsonKey(name: 'platform_type') final String? platformType,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'icon') final String? icon,
          @JsonKey(name: 'added_time') final String? addedTime,
          @JsonKey(name: 'modified_time') final String? modifiedTime,
          @JsonKey(name: 'release_labels')
          final List<GetAppListResponseDtoAppsReleaseLabels>? releaseLabels}) =
      _$GetAppListResponseDtoAppsImpl;

  factory _GetAppListResponseDtoApps.fromJson(Map<String, dynamic> json) =
      _$GetAppListResponseDtoAppsImpl.fromJson;

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
  @JsonKey(name: 'added_time')
  String? get addedTime;
  @override
  @JsonKey(name: 'modified_time')
  String? get modifiedTime;
  @override
  @JsonKey(name: 'release_labels')
  List<GetAppListResponseDtoAppsReleaseLabels>? get releaseLabels;

  /// Create a copy of GetAppListResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAppListResponseDtoAppsImplCopyWith<_$GetAppListResponseDtoAppsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAppListResponseDtoAppsReleaseLabels
    _$GetAppListResponseDtoAppsReleaseLabelsFromJson(
        Map<String, dynamic> json) {
  return _GetAppListResponseDtoAppsReleaseLabels.fromJson(json);
}

/// @nodoc
mixin _$GetAppListResponseDtoAppsReleaseLabels {
  @JsonKey(name: 'release_label_type')
  String? get releaseLabelType => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_label_name')
  String? get releaseLabelName => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_label_id')
  String? get releaseLabelId => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_version')
  String? get appVersion => throw _privateConstructorUsedError;

  /// Serializes this GetAppListResponseDtoAppsReleaseLabels to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAppListResponseDtoAppsReleaseLabels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAppListResponseDtoAppsReleaseLabelsCopyWith<
          GetAppListResponseDtoAppsReleaseLabels>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAppListResponseDtoAppsReleaseLabelsCopyWith<$Res> {
  factory $GetAppListResponseDtoAppsReleaseLabelsCopyWith(
          GetAppListResponseDtoAppsReleaseLabels value,
          $Res Function(GetAppListResponseDtoAppsReleaseLabels) then) =
      _$GetAppListResponseDtoAppsReleaseLabelsCopyWithImpl<$Res,
          GetAppListResponseDtoAppsReleaseLabels>;
  @useResult
  $Res call(
      {@JsonKey(name: 'release_label_type') String? releaseLabelType,
      @JsonKey(name: 'release_label_name') String? releaseLabelName,
      @JsonKey(name: 'release_label_id') String? releaseLabelId,
      @JsonKey(name: 'app_version') String? appVersion});
}

/// @nodoc
class _$GetAppListResponseDtoAppsReleaseLabelsCopyWithImpl<$Res,
        $Val extends GetAppListResponseDtoAppsReleaseLabels>
    implements $GetAppListResponseDtoAppsReleaseLabelsCopyWith<$Res> {
  _$GetAppListResponseDtoAppsReleaseLabelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAppListResponseDtoAppsReleaseLabels
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
abstract class _$$GetAppListResponseDtoAppsReleaseLabelsImplCopyWith<$Res>
    implements $GetAppListResponseDtoAppsReleaseLabelsCopyWith<$Res> {
  factory _$$GetAppListResponseDtoAppsReleaseLabelsImplCopyWith(
          _$GetAppListResponseDtoAppsReleaseLabelsImpl value,
          $Res Function(_$GetAppListResponseDtoAppsReleaseLabelsImpl) then) =
      __$$GetAppListResponseDtoAppsReleaseLabelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'release_label_type') String? releaseLabelType,
      @JsonKey(name: 'release_label_name') String? releaseLabelName,
      @JsonKey(name: 'release_label_id') String? releaseLabelId,
      @JsonKey(name: 'app_version') String? appVersion});
}

/// @nodoc
class __$$GetAppListResponseDtoAppsReleaseLabelsImplCopyWithImpl<$Res>
    extends _$GetAppListResponseDtoAppsReleaseLabelsCopyWithImpl<$Res,
        _$GetAppListResponseDtoAppsReleaseLabelsImpl>
    implements _$$GetAppListResponseDtoAppsReleaseLabelsImplCopyWith<$Res> {
  __$$GetAppListResponseDtoAppsReleaseLabelsImplCopyWithImpl(
      _$GetAppListResponseDtoAppsReleaseLabelsImpl _value,
      $Res Function(_$GetAppListResponseDtoAppsReleaseLabelsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAppListResponseDtoAppsReleaseLabels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? releaseLabelType = freezed,
    Object? releaseLabelName = freezed,
    Object? releaseLabelId = freezed,
    Object? appVersion = freezed,
  }) {
    return _then(_$GetAppListResponseDtoAppsReleaseLabelsImpl(
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
class _$GetAppListResponseDtoAppsReleaseLabelsImpl
    implements _GetAppListResponseDtoAppsReleaseLabels {
  _$GetAppListResponseDtoAppsReleaseLabelsImpl(
      {@JsonKey(name: 'release_label_type') this.releaseLabelType,
      @JsonKey(name: 'release_label_name') this.releaseLabelName,
      @JsonKey(name: 'release_label_id') this.releaseLabelId,
      @JsonKey(name: 'app_version') this.appVersion});

  factory _$GetAppListResponseDtoAppsReleaseLabelsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAppListResponseDtoAppsReleaseLabelsImplFromJson(json);

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
    return 'GetAppListResponseDtoAppsReleaseLabels(releaseLabelType: $releaseLabelType, releaseLabelName: $releaseLabelName, releaseLabelId: $releaseLabelId, appVersion: $appVersion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAppListResponseDtoAppsReleaseLabelsImpl &&
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

  /// Create a copy of GetAppListResponseDtoAppsReleaseLabels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAppListResponseDtoAppsReleaseLabelsImplCopyWith<
          _$GetAppListResponseDtoAppsReleaseLabelsImpl>
      get copyWith =>
          __$$GetAppListResponseDtoAppsReleaseLabelsImplCopyWithImpl<
              _$GetAppListResponseDtoAppsReleaseLabelsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAppListResponseDtoAppsReleaseLabelsImplToJson(
      this,
    );
  }
}

abstract class _GetAppListResponseDtoAppsReleaseLabels
    implements GetAppListResponseDtoAppsReleaseLabels {
  factory _GetAppListResponseDtoAppsReleaseLabels(
          {@JsonKey(name: 'release_label_type') final String? releaseLabelType,
          @JsonKey(name: 'release_label_name') final String? releaseLabelName,
          @JsonKey(name: 'release_label_id') final String? releaseLabelId,
          @JsonKey(name: 'app_version') final String? appVersion}) =
      _$GetAppListResponseDtoAppsReleaseLabelsImpl;

  factory _GetAppListResponseDtoAppsReleaseLabels.fromJson(
          Map<String, dynamic> json) =
      _$GetAppListResponseDtoAppsReleaseLabelsImpl.fromJson;

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

  /// Create a copy of GetAppListResponseDtoAppsReleaseLabels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAppListResponseDtoAppsReleaseLabelsImplCopyWith<
          _$GetAppListResponseDtoAppsReleaseLabelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
