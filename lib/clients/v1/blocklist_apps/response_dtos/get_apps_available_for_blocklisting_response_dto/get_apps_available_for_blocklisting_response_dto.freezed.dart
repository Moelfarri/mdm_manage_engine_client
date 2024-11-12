// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_apps_available_for_blocklisting_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAppsAvailableForBlocklistingResponseDto
    _$GetAppsAvailableForBlocklistingResponseDtoFromJson(
        Map<String, dynamic> json) {
  return _GetAppsAvailableForBlocklistingResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetAppsAvailableForBlocklistingResponseDto {
  @JsonKey(name: 'apps')
  List<GetAppsAvailableForBlocklistingResponseDtoApps>? get apps =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAppsAvailableForBlocklistingResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAppsAvailableForBlocklistingResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAppsAvailableForBlocklistingResponseDtoCopyWith<
          GetAppsAvailableForBlocklistingResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAppsAvailableForBlocklistingResponseDtoCopyWith<$Res> {
  factory $GetAppsAvailableForBlocklistingResponseDtoCopyWith(
          GetAppsAvailableForBlocklistingResponseDto value,
          $Res Function(GetAppsAvailableForBlocklistingResponseDto) then) =
      _$GetAppsAvailableForBlocklistingResponseDtoCopyWithImpl<$Res,
          GetAppsAvailableForBlocklistingResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'apps')
      List<GetAppsAvailableForBlocklistingResponseDtoApps>? apps});
}

/// @nodoc
class _$GetAppsAvailableForBlocklistingResponseDtoCopyWithImpl<$Res,
        $Val extends GetAppsAvailableForBlocklistingResponseDto>
    implements $GetAppsAvailableForBlocklistingResponseDtoCopyWith<$Res> {
  _$GetAppsAvailableForBlocklistingResponseDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAppsAvailableForBlocklistingResponseDto
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
              as List<GetAppsAvailableForBlocklistingResponseDtoApps>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAppsAvailableForBlocklistingResponseDtoImplCopyWith<$Res>
    implements $GetAppsAvailableForBlocklistingResponseDtoCopyWith<$Res> {
  factory _$$GetAppsAvailableForBlocklistingResponseDtoImplCopyWith(
          _$GetAppsAvailableForBlocklistingResponseDtoImpl value,
          $Res Function(_$GetAppsAvailableForBlocklistingResponseDtoImpl)
              then) =
      __$$GetAppsAvailableForBlocklistingResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'apps')
      List<GetAppsAvailableForBlocklistingResponseDtoApps>? apps});
}

/// @nodoc
class __$$GetAppsAvailableForBlocklistingResponseDtoImplCopyWithImpl<$Res>
    extends _$GetAppsAvailableForBlocklistingResponseDtoCopyWithImpl<$Res,
        _$GetAppsAvailableForBlocklistingResponseDtoImpl>
    implements _$$GetAppsAvailableForBlocklistingResponseDtoImplCopyWith<$Res> {
  __$$GetAppsAvailableForBlocklistingResponseDtoImplCopyWithImpl(
      _$GetAppsAvailableForBlocklistingResponseDtoImpl _value,
      $Res Function(_$GetAppsAvailableForBlocklistingResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAppsAvailableForBlocklistingResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apps = freezed,
  }) {
    return _then(_$GetAppsAvailableForBlocklistingResponseDtoImpl(
      apps: freezed == apps
          ? _value._apps
          : apps // ignore: cast_nullable_to_non_nullable
              as List<GetAppsAvailableForBlocklistingResponseDtoApps>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAppsAvailableForBlocklistingResponseDtoImpl
    implements _GetAppsAvailableForBlocklistingResponseDto {
  _$GetAppsAvailableForBlocklistingResponseDtoImpl(
      {@JsonKey(name: 'apps')
      final List<GetAppsAvailableForBlocklistingResponseDtoApps>? apps})
      : _apps = apps;

  factory _$GetAppsAvailableForBlocklistingResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAppsAvailableForBlocklistingResponseDtoImplFromJson(json);

  final List<GetAppsAvailableForBlocklistingResponseDtoApps>? _apps;
  @override
  @JsonKey(name: 'apps')
  List<GetAppsAvailableForBlocklistingResponseDtoApps>? get apps {
    final value = _apps;
    if (value == null) return null;
    if (_apps is EqualUnmodifiableListView) return _apps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetAppsAvailableForBlocklistingResponseDto(apps: $apps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAppsAvailableForBlocklistingResponseDtoImpl &&
            const DeepCollectionEquality().equals(other._apps, _apps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_apps));

  /// Create a copy of GetAppsAvailableForBlocklistingResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAppsAvailableForBlocklistingResponseDtoImplCopyWith<
          _$GetAppsAvailableForBlocklistingResponseDtoImpl>
      get copyWith =>
          __$$GetAppsAvailableForBlocklistingResponseDtoImplCopyWithImpl<
                  _$GetAppsAvailableForBlocklistingResponseDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAppsAvailableForBlocklistingResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetAppsAvailableForBlocklistingResponseDto
    implements GetAppsAvailableForBlocklistingResponseDto {
  factory _GetAppsAvailableForBlocklistingResponseDto(
          {@JsonKey(name: 'apps')
          final List<GetAppsAvailableForBlocklistingResponseDtoApps>? apps}) =
      _$GetAppsAvailableForBlocklistingResponseDtoImpl;

  factory _GetAppsAvailableForBlocklistingResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetAppsAvailableForBlocklistingResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'apps')
  List<GetAppsAvailableForBlocklistingResponseDtoApps>? get apps;

  /// Create a copy of GetAppsAvailableForBlocklistingResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAppsAvailableForBlocklistingResponseDtoImplCopyWith<
          _$GetAppsAvailableForBlocklistingResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAppsAvailableForBlocklistingResponseDtoApps
    _$GetAppsAvailableForBlocklistingResponseDtoAppsFromJson(
        Map<String, dynamic> json) {
  return _GetAppsAvailableForBlocklistingResponseDtoApps.fromJson(json);
}

/// @nodoc
mixin _$GetAppsAvailableForBlocklistingResponseDtoApps {
  @JsonKey(name: 'identifier')
  String? get identifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'appgroupid')
  String? get appgroupid => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform')
  String? get platform => throw _privateConstructorUsedError;
  @JsonKey(name: 'appname')
  String? get appname => throw _privateConstructorUsedError;

  /// Serializes this GetAppsAvailableForBlocklistingResponseDtoApps to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAppsAvailableForBlocklistingResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAppsAvailableForBlocklistingResponseDtoAppsCopyWith<
          GetAppsAvailableForBlocklistingResponseDtoApps>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAppsAvailableForBlocklistingResponseDtoAppsCopyWith<$Res> {
  factory $GetAppsAvailableForBlocklistingResponseDtoAppsCopyWith(
          GetAppsAvailableForBlocklistingResponseDtoApps value,
          $Res Function(GetAppsAvailableForBlocklistingResponseDtoApps) then) =
      _$GetAppsAvailableForBlocklistingResponseDtoAppsCopyWithImpl<$Res,
          GetAppsAvailableForBlocklistingResponseDtoApps>;
  @useResult
  $Res call(
      {@JsonKey(name: 'identifier') String? identifier,
      @JsonKey(name: 'appgroupid') String? appgroupid,
      @JsonKey(name: 'platform') String? platform,
      @JsonKey(name: 'appname') String? appname});
}

/// @nodoc
class _$GetAppsAvailableForBlocklistingResponseDtoAppsCopyWithImpl<$Res,
        $Val extends GetAppsAvailableForBlocklistingResponseDtoApps>
    implements $GetAppsAvailableForBlocklistingResponseDtoAppsCopyWith<$Res> {
  _$GetAppsAvailableForBlocklistingResponseDtoAppsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAppsAvailableForBlocklistingResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? appgroupid = freezed,
    Object? platform = freezed,
    Object? appname = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      appgroupid: freezed == appgroupid
          ? _value.appgroupid
          : appgroupid // ignore: cast_nullable_to_non_nullable
              as String?,
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String?,
      appname: freezed == appname
          ? _value.appname
          : appname // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAppsAvailableForBlocklistingResponseDtoAppsImplCopyWith<
        $Res>
    implements $GetAppsAvailableForBlocklistingResponseDtoAppsCopyWith<$Res> {
  factory _$$GetAppsAvailableForBlocklistingResponseDtoAppsImplCopyWith(
          _$GetAppsAvailableForBlocklistingResponseDtoAppsImpl value,
          $Res Function(_$GetAppsAvailableForBlocklistingResponseDtoAppsImpl)
              then) =
      __$$GetAppsAvailableForBlocklistingResponseDtoAppsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'identifier') String? identifier,
      @JsonKey(name: 'appgroupid') String? appgroupid,
      @JsonKey(name: 'platform') String? platform,
      @JsonKey(name: 'appname') String? appname});
}

/// @nodoc
class __$$GetAppsAvailableForBlocklistingResponseDtoAppsImplCopyWithImpl<$Res>
    extends _$GetAppsAvailableForBlocklistingResponseDtoAppsCopyWithImpl<$Res,
        _$GetAppsAvailableForBlocklistingResponseDtoAppsImpl>
    implements
        _$$GetAppsAvailableForBlocklistingResponseDtoAppsImplCopyWith<$Res> {
  __$$GetAppsAvailableForBlocklistingResponseDtoAppsImplCopyWithImpl(
      _$GetAppsAvailableForBlocklistingResponseDtoAppsImpl _value,
      $Res Function(_$GetAppsAvailableForBlocklistingResponseDtoAppsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAppsAvailableForBlocklistingResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? appgroupid = freezed,
    Object? platform = freezed,
    Object? appname = freezed,
  }) {
    return _then(_$GetAppsAvailableForBlocklistingResponseDtoAppsImpl(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      appgroupid: freezed == appgroupid
          ? _value.appgroupid
          : appgroupid // ignore: cast_nullable_to_non_nullable
              as String?,
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String?,
      appname: freezed == appname
          ? _value.appname
          : appname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAppsAvailableForBlocklistingResponseDtoAppsImpl
    implements _GetAppsAvailableForBlocklistingResponseDtoApps {
  _$GetAppsAvailableForBlocklistingResponseDtoAppsImpl(
      {@JsonKey(name: 'identifier') this.identifier,
      @JsonKey(name: 'appgroupid') this.appgroupid,
      @JsonKey(name: 'platform') this.platform,
      @JsonKey(name: 'appname') this.appname});

  factory _$GetAppsAvailableForBlocklistingResponseDtoAppsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAppsAvailableForBlocklistingResponseDtoAppsImplFromJson(json);

  @override
  @JsonKey(name: 'identifier')
  final String? identifier;
  @override
  @JsonKey(name: 'appgroupid')
  final String? appgroupid;
  @override
  @JsonKey(name: 'platform')
  final String? platform;
  @override
  @JsonKey(name: 'appname')
  final String? appname;

  @override
  String toString() {
    return 'GetAppsAvailableForBlocklistingResponseDtoApps(identifier: $identifier, appgroupid: $appgroupid, platform: $platform, appname: $appname)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAppsAvailableForBlocklistingResponseDtoAppsImpl &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.appgroupid, appgroupid) ||
                other.appgroupid == appgroupid) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.appname, appname) || other.appname == appname));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, identifier, appgroupid, platform, appname);

  /// Create a copy of GetAppsAvailableForBlocklistingResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAppsAvailableForBlocklistingResponseDtoAppsImplCopyWith<
          _$GetAppsAvailableForBlocklistingResponseDtoAppsImpl>
      get copyWith =>
          __$$GetAppsAvailableForBlocklistingResponseDtoAppsImplCopyWithImpl<
                  _$GetAppsAvailableForBlocklistingResponseDtoAppsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAppsAvailableForBlocklistingResponseDtoAppsImplToJson(
      this,
    );
  }
}

abstract class _GetAppsAvailableForBlocklistingResponseDtoApps
    implements GetAppsAvailableForBlocklistingResponseDtoApps {
  factory _GetAppsAvailableForBlocklistingResponseDtoApps(
          {@JsonKey(name: 'identifier') final String? identifier,
          @JsonKey(name: 'appgroupid') final String? appgroupid,
          @JsonKey(name: 'platform') final String? platform,
          @JsonKey(name: 'appname') final String? appname}) =
      _$GetAppsAvailableForBlocklistingResponseDtoAppsImpl;

  factory _GetAppsAvailableForBlocklistingResponseDtoApps.fromJson(
          Map<String, dynamic> json) =
      _$GetAppsAvailableForBlocklistingResponseDtoAppsImpl.fromJson;

  @override
  @JsonKey(name: 'identifier')
  String? get identifier;
  @override
  @JsonKey(name: 'appgroupid')
  String? get appgroupid;
  @override
  @JsonKey(name: 'platform')
  String? get platform;
  @override
  @JsonKey(name: 'appname')
  String? get appname;

  /// Create a copy of GetAppsAvailableForBlocklistingResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAppsAvailableForBlocklistingResponseDtoAppsImplCopyWith<
          _$GetAppsAvailableForBlocklistingResponseDtoAppsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
