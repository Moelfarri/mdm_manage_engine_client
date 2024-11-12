// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_app_list_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceAppListResponseDto _$GetDeviceAppListResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceAppListResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceAppListResponseDto {
  @JsonKey(name: 'installed_apps')
  List<GetDeviceAppListResponseDtoApp>? get installedApps =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'apps')
  List<GetDeviceAppListResponseDtoApp>? get apps =>
      throw _privateConstructorUsedError;

  /// Serializes this GetDeviceAppListResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceAppListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceAppListResponseDtoCopyWith<GetDeviceAppListResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceAppListResponseDtoCopyWith<$Res> {
  factory $GetDeviceAppListResponseDtoCopyWith(
          GetDeviceAppListResponseDto value,
          $Res Function(GetDeviceAppListResponseDto) then) =
      _$GetDeviceAppListResponseDtoCopyWithImpl<$Res,
          GetDeviceAppListResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'installed_apps')
      List<GetDeviceAppListResponseDtoApp>? installedApps,
      @JsonKey(name: 'apps') List<GetDeviceAppListResponseDtoApp>? apps});
}

/// @nodoc
class _$GetDeviceAppListResponseDtoCopyWithImpl<$Res,
        $Val extends GetDeviceAppListResponseDto>
    implements $GetDeviceAppListResponseDtoCopyWith<$Res> {
  _$GetDeviceAppListResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceAppListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? installedApps = freezed,
    Object? apps = freezed,
  }) {
    return _then(_value.copyWith(
      installedApps: freezed == installedApps
          ? _value.installedApps
          : installedApps // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceAppListResponseDtoApp>?,
      apps: freezed == apps
          ? _value.apps
          : apps // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceAppListResponseDtoApp>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceAppListResponseDtoImplCopyWith<$Res>
    implements $GetDeviceAppListResponseDtoCopyWith<$Res> {
  factory _$$GetDeviceAppListResponseDtoImplCopyWith(
          _$GetDeviceAppListResponseDtoImpl value,
          $Res Function(_$GetDeviceAppListResponseDtoImpl) then) =
      __$$GetDeviceAppListResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'installed_apps')
      List<GetDeviceAppListResponseDtoApp>? installedApps,
      @JsonKey(name: 'apps') List<GetDeviceAppListResponseDtoApp>? apps});
}

/// @nodoc
class __$$GetDeviceAppListResponseDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceAppListResponseDtoCopyWithImpl<$Res,
        _$GetDeviceAppListResponseDtoImpl>
    implements _$$GetDeviceAppListResponseDtoImplCopyWith<$Res> {
  __$$GetDeviceAppListResponseDtoImplCopyWithImpl(
      _$GetDeviceAppListResponseDtoImpl _value,
      $Res Function(_$GetDeviceAppListResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceAppListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? installedApps = freezed,
    Object? apps = freezed,
  }) {
    return _then(_$GetDeviceAppListResponseDtoImpl(
      installedApps: freezed == installedApps
          ? _value._installedApps
          : installedApps // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceAppListResponseDtoApp>?,
      apps: freezed == apps
          ? _value._apps
          : apps // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceAppListResponseDtoApp>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceAppListResponseDtoImpl
    implements _GetDeviceAppListResponseDto {
  _$GetDeviceAppListResponseDtoImpl(
      {@JsonKey(name: 'installed_apps')
      final List<GetDeviceAppListResponseDtoApp>? installedApps,
      @JsonKey(name: 'apps') final List<GetDeviceAppListResponseDtoApp>? apps})
      : _installedApps = installedApps,
        _apps = apps;

  factory _$GetDeviceAppListResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceAppListResponseDtoImplFromJson(json);

  final List<GetDeviceAppListResponseDtoApp>? _installedApps;
  @override
  @JsonKey(name: 'installed_apps')
  List<GetDeviceAppListResponseDtoApp>? get installedApps {
    final value = _installedApps;
    if (value == null) return null;
    if (_installedApps is EqualUnmodifiableListView) return _installedApps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GetDeviceAppListResponseDtoApp>? _apps;
  @override
  @JsonKey(name: 'apps')
  List<GetDeviceAppListResponseDtoApp>? get apps {
    final value = _apps;
    if (value == null) return null;
    if (_apps is EqualUnmodifiableListView) return _apps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetDeviceAppListResponseDto(installedApps: $installedApps, apps: $apps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceAppListResponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._installedApps, _installedApps) &&
            const DeepCollectionEquality().equals(other._apps, _apps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_installedApps),
      const DeepCollectionEquality().hash(_apps));

  /// Create a copy of GetDeviceAppListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceAppListResponseDtoImplCopyWith<_$GetDeviceAppListResponseDtoImpl>
      get copyWith => __$$GetDeviceAppListResponseDtoImplCopyWithImpl<
          _$GetDeviceAppListResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceAppListResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceAppListResponseDto
    implements GetDeviceAppListResponseDto {
  factory _GetDeviceAppListResponseDto(
          {@JsonKey(name: 'installed_apps')
          final List<GetDeviceAppListResponseDtoApp>? installedApps,
          @JsonKey(name: 'apps')
          final List<GetDeviceAppListResponseDtoApp>? apps}) =
      _$GetDeviceAppListResponseDtoImpl;

  factory _GetDeviceAppListResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetDeviceAppListResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'installed_apps')
  List<GetDeviceAppListResponseDtoApp>? get installedApps;
  @override
  @JsonKey(name: 'apps')
  List<GetDeviceAppListResponseDtoApp>? get apps;

  /// Create a copy of GetDeviceAppListResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceAppListResponseDtoImplCopyWith<_$GetDeviceAppListResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceAppListResponseDtoApp _$GetDeviceAppListResponseDtoAppFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceAppListResponseDtoApp.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceAppListResponseDtoApp {
  @JsonKey(name: 'app_version')
  String? get appVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform_type')
  String? get platformType => throw _privateConstructorUsedError;
  @JsonKey(name: 'identifier')
  String? get identifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_name')
  String? get appName => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_id')
  int? get appId => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceAppListResponseDtoApp to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceAppListResponseDtoApp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceAppListResponseDtoAppCopyWith<GetDeviceAppListResponseDtoApp>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceAppListResponseDtoAppCopyWith<$Res> {
  factory $GetDeviceAppListResponseDtoAppCopyWith(
          GetDeviceAppListResponseDtoApp value,
          $Res Function(GetDeviceAppListResponseDtoApp) then) =
      _$GetDeviceAppListResponseDtoAppCopyWithImpl<$Res,
          GetDeviceAppListResponseDtoApp>;
  @useResult
  $Res call(
      {@JsonKey(name: 'app_version') String? appVersion,
      @JsonKey(name: 'platform_type') String? platformType,
      @JsonKey(name: 'identifier') String? identifier,
      @JsonKey(name: 'app_name') String? appName,
      @JsonKey(name: 'app_id') int? appId});
}

/// @nodoc
class _$GetDeviceAppListResponseDtoAppCopyWithImpl<$Res,
        $Val extends GetDeviceAppListResponseDtoApp>
    implements $GetDeviceAppListResponseDtoAppCopyWith<$Res> {
  _$GetDeviceAppListResponseDtoAppCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceAppListResponseDtoApp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appVersion = freezed,
    Object? platformType = freezed,
    Object? identifier = freezed,
    Object? appName = freezed,
    Object? appId = freezed,
  }) {
    return _then(_value.copyWith(
      appVersion: freezed == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      appName: freezed == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceAppListResponseDtoAppImplCopyWith<$Res>
    implements $GetDeviceAppListResponseDtoAppCopyWith<$Res> {
  factory _$$GetDeviceAppListResponseDtoAppImplCopyWith(
          _$GetDeviceAppListResponseDtoAppImpl value,
          $Res Function(_$GetDeviceAppListResponseDtoAppImpl) then) =
      __$$GetDeviceAppListResponseDtoAppImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'app_version') String? appVersion,
      @JsonKey(name: 'platform_type') String? platformType,
      @JsonKey(name: 'identifier') String? identifier,
      @JsonKey(name: 'app_name') String? appName,
      @JsonKey(name: 'app_id') int? appId});
}

/// @nodoc
class __$$GetDeviceAppListResponseDtoAppImplCopyWithImpl<$Res>
    extends _$GetDeviceAppListResponseDtoAppCopyWithImpl<$Res,
        _$GetDeviceAppListResponseDtoAppImpl>
    implements _$$GetDeviceAppListResponseDtoAppImplCopyWith<$Res> {
  __$$GetDeviceAppListResponseDtoAppImplCopyWithImpl(
      _$GetDeviceAppListResponseDtoAppImpl _value,
      $Res Function(_$GetDeviceAppListResponseDtoAppImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceAppListResponseDtoApp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appVersion = freezed,
    Object? platformType = freezed,
    Object? identifier = freezed,
    Object? appName = freezed,
    Object? appId = freezed,
  }) {
    return _then(_$GetDeviceAppListResponseDtoAppImpl(
      appVersion: freezed == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      appName: freezed == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceAppListResponseDtoAppImpl
    implements _GetDeviceAppListResponseDtoApp {
  _$GetDeviceAppListResponseDtoAppImpl(
      {@JsonKey(name: 'app_version') this.appVersion,
      @JsonKey(name: 'platform_type') this.platformType,
      @JsonKey(name: 'identifier') this.identifier,
      @JsonKey(name: 'app_name') this.appName,
      @JsonKey(name: 'app_id') this.appId});

  factory _$GetDeviceAppListResponseDtoAppImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceAppListResponseDtoAppImplFromJson(json);

  @override
  @JsonKey(name: 'app_version')
  final String? appVersion;
  @override
  @JsonKey(name: 'platform_type')
  final String? platformType;
  @override
  @JsonKey(name: 'identifier')
  final String? identifier;
  @override
  @JsonKey(name: 'app_name')
  final String? appName;
  @override
  @JsonKey(name: 'app_id')
  final int? appId;

  @override
  String toString() {
    return 'GetDeviceAppListResponseDtoApp(appVersion: $appVersion, platformType: $platformType, identifier: $identifier, appName: $appName, appId: $appId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceAppListResponseDtoAppImpl &&
            (identical(other.appVersion, appVersion) ||
                other.appVersion == appVersion) &&
            (identical(other.platformType, platformType) ||
                other.platformType == platformType) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.appId, appId) || other.appId == appId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, appVersion, platformType, identifier, appName, appId);

  /// Create a copy of GetDeviceAppListResponseDtoApp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceAppListResponseDtoAppImplCopyWith<
          _$GetDeviceAppListResponseDtoAppImpl>
      get copyWith => __$$GetDeviceAppListResponseDtoAppImplCopyWithImpl<
          _$GetDeviceAppListResponseDtoAppImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceAppListResponseDtoAppImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceAppListResponseDtoApp
    implements GetDeviceAppListResponseDtoApp {
  factory _GetDeviceAppListResponseDtoApp(
          {@JsonKey(name: 'app_version') final String? appVersion,
          @JsonKey(name: 'platform_type') final String? platformType,
          @JsonKey(name: 'identifier') final String? identifier,
          @JsonKey(name: 'app_name') final String? appName,
          @JsonKey(name: 'app_id') final int? appId}) =
      _$GetDeviceAppListResponseDtoAppImpl;

  factory _GetDeviceAppListResponseDtoApp.fromJson(Map<String, dynamic> json) =
      _$GetDeviceAppListResponseDtoAppImpl.fromJson;

  @override
  @JsonKey(name: 'app_version')
  String? get appVersion;
  @override
  @JsonKey(name: 'platform_type')
  String? get platformType;
  @override
  @JsonKey(name: 'identifier')
  String? get identifier;
  @override
  @JsonKey(name: 'app_name')
  String? get appName;
  @override
  @JsonKey(name: 'app_id')
  int? get appId;

  /// Create a copy of GetDeviceAppListResponseDtoApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceAppListResponseDtoAppImplCopyWith<
          _$GetDeviceAppListResponseDtoAppImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceAppListResponseDtoAppInstalled
    _$GetDeviceAppListResponseDtoAppInstalledFromJson(
        Map<String, dynamic> json) {
  return _GetDeviceAppListResponseDtoAppInstalled.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceAppListResponseDtoAppInstalled {
  @JsonKey(name: 'app_version')
  String? get appVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform_type')
  String? get platformType => throw _privateConstructorUsedError;
  @JsonKey(name: 'identifier')
  String? get identifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_name')
  String? get appName => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_id')
  int? get appId => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceAppListResponseDtoAppInstalled to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceAppListResponseDtoAppInstalled
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceAppListResponseDtoAppInstalledCopyWith<
          GetDeviceAppListResponseDtoAppInstalled>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceAppListResponseDtoAppInstalledCopyWith<$Res> {
  factory $GetDeviceAppListResponseDtoAppInstalledCopyWith(
          GetDeviceAppListResponseDtoAppInstalled value,
          $Res Function(GetDeviceAppListResponseDtoAppInstalled) then) =
      _$GetDeviceAppListResponseDtoAppInstalledCopyWithImpl<$Res,
          GetDeviceAppListResponseDtoAppInstalled>;
  @useResult
  $Res call(
      {@JsonKey(name: 'app_version') String? appVersion,
      @JsonKey(name: 'platform_type') String? platformType,
      @JsonKey(name: 'identifier') String? identifier,
      @JsonKey(name: 'app_name') String? appName,
      @JsonKey(name: 'app_id') int? appId});
}

/// @nodoc
class _$GetDeviceAppListResponseDtoAppInstalledCopyWithImpl<$Res,
        $Val extends GetDeviceAppListResponseDtoAppInstalled>
    implements $GetDeviceAppListResponseDtoAppInstalledCopyWith<$Res> {
  _$GetDeviceAppListResponseDtoAppInstalledCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceAppListResponseDtoAppInstalled
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appVersion = freezed,
    Object? platformType = freezed,
    Object? identifier = freezed,
    Object? appName = freezed,
    Object? appId = freezed,
  }) {
    return _then(_value.copyWith(
      appVersion: freezed == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      appName: freezed == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceAppListResponseDtoAppInstalledImplCopyWith<$Res>
    implements $GetDeviceAppListResponseDtoAppInstalledCopyWith<$Res> {
  factory _$$GetDeviceAppListResponseDtoAppInstalledImplCopyWith(
          _$GetDeviceAppListResponseDtoAppInstalledImpl value,
          $Res Function(_$GetDeviceAppListResponseDtoAppInstalledImpl) then) =
      __$$GetDeviceAppListResponseDtoAppInstalledImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'app_version') String? appVersion,
      @JsonKey(name: 'platform_type') String? platformType,
      @JsonKey(name: 'identifier') String? identifier,
      @JsonKey(name: 'app_name') String? appName,
      @JsonKey(name: 'app_id') int? appId});
}

/// @nodoc
class __$$GetDeviceAppListResponseDtoAppInstalledImplCopyWithImpl<$Res>
    extends _$GetDeviceAppListResponseDtoAppInstalledCopyWithImpl<$Res,
        _$GetDeviceAppListResponseDtoAppInstalledImpl>
    implements _$$GetDeviceAppListResponseDtoAppInstalledImplCopyWith<$Res> {
  __$$GetDeviceAppListResponseDtoAppInstalledImplCopyWithImpl(
      _$GetDeviceAppListResponseDtoAppInstalledImpl _value,
      $Res Function(_$GetDeviceAppListResponseDtoAppInstalledImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceAppListResponseDtoAppInstalled
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appVersion = freezed,
    Object? platformType = freezed,
    Object? identifier = freezed,
    Object? appName = freezed,
    Object? appId = freezed,
  }) {
    return _then(_$GetDeviceAppListResponseDtoAppInstalledImpl(
      appVersion: freezed == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      appName: freezed == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceAppListResponseDtoAppInstalledImpl
    implements _GetDeviceAppListResponseDtoAppInstalled {
  _$GetDeviceAppListResponseDtoAppInstalledImpl(
      {@JsonKey(name: 'app_version') this.appVersion,
      @JsonKey(name: 'platform_type') this.platformType,
      @JsonKey(name: 'identifier') this.identifier,
      @JsonKey(name: 'app_name') this.appName,
      @JsonKey(name: 'app_id') this.appId});

  factory _$GetDeviceAppListResponseDtoAppInstalledImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceAppListResponseDtoAppInstalledImplFromJson(json);

  @override
  @JsonKey(name: 'app_version')
  final String? appVersion;
  @override
  @JsonKey(name: 'platform_type')
  final String? platformType;
  @override
  @JsonKey(name: 'identifier')
  final String? identifier;
  @override
  @JsonKey(name: 'app_name')
  final String? appName;
  @override
  @JsonKey(name: 'app_id')
  final int? appId;

  @override
  String toString() {
    return 'GetDeviceAppListResponseDtoAppInstalled(appVersion: $appVersion, platformType: $platformType, identifier: $identifier, appName: $appName, appId: $appId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceAppListResponseDtoAppInstalledImpl &&
            (identical(other.appVersion, appVersion) ||
                other.appVersion == appVersion) &&
            (identical(other.platformType, platformType) ||
                other.platformType == platformType) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.appId, appId) || other.appId == appId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, appVersion, platformType, identifier, appName, appId);

  /// Create a copy of GetDeviceAppListResponseDtoAppInstalled
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceAppListResponseDtoAppInstalledImplCopyWith<
          _$GetDeviceAppListResponseDtoAppInstalledImpl>
      get copyWith =>
          __$$GetDeviceAppListResponseDtoAppInstalledImplCopyWithImpl<
              _$GetDeviceAppListResponseDtoAppInstalledImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceAppListResponseDtoAppInstalledImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceAppListResponseDtoAppInstalled
    implements GetDeviceAppListResponseDtoAppInstalled {
  factory _GetDeviceAppListResponseDtoAppInstalled(
          {@JsonKey(name: 'app_version') final String? appVersion,
          @JsonKey(name: 'platform_type') final String? platformType,
          @JsonKey(name: 'identifier') final String? identifier,
          @JsonKey(name: 'app_name') final String? appName,
          @JsonKey(name: 'app_id') final int? appId}) =
      _$GetDeviceAppListResponseDtoAppInstalledImpl;

  factory _GetDeviceAppListResponseDtoAppInstalled.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceAppListResponseDtoAppInstalledImpl.fromJson;

  @override
  @JsonKey(name: 'app_version')
  String? get appVersion;
  @override
  @JsonKey(name: 'platform_type')
  String? get platformType;
  @override
  @JsonKey(name: 'identifier')
  String? get identifier;
  @override
  @JsonKey(name: 'app_name')
  String? get appName;
  @override
  @JsonKey(name: 'app_id')
  int? get appId;

  /// Create a copy of GetDeviceAppListResponseDtoAppInstalled
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceAppListResponseDtoAppInstalledImplCopyWith<
          _$GetDeviceAppListResponseDtoAppInstalledImpl>
      get copyWith => throw _privateConstructorUsedError;
}
