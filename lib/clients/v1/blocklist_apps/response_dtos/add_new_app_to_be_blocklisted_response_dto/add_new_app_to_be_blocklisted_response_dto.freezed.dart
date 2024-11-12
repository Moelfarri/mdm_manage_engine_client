// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_new_app_to_be_blocklisted_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddNewAppToBeBlocklistedResponseDto
    _$AddNewAppToBeBlocklistedResponseDtoFromJson(Map<String, dynamic> json) {
  return _AddNewAppToBeBlocklistedResponseDto.fromJson(json);
}

/// @nodoc
mixin _$AddNewAppToBeBlocklistedResponseDto {
  @JsonKey(name: 'apps')
  List<AddNewAppToBeBlocklistedResponseDtoApps>? get apps =>
      throw _privateConstructorUsedError;

  /// Serializes this AddNewAppToBeBlocklistedResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddNewAppToBeBlocklistedResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddNewAppToBeBlocklistedResponseDtoCopyWith<
          AddNewAppToBeBlocklistedResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddNewAppToBeBlocklistedResponseDtoCopyWith<$Res> {
  factory $AddNewAppToBeBlocklistedResponseDtoCopyWith(
          AddNewAppToBeBlocklistedResponseDto value,
          $Res Function(AddNewAppToBeBlocklistedResponseDto) then) =
      _$AddNewAppToBeBlocklistedResponseDtoCopyWithImpl<$Res,
          AddNewAppToBeBlocklistedResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'apps')
      List<AddNewAppToBeBlocklistedResponseDtoApps>? apps});
}

/// @nodoc
class _$AddNewAppToBeBlocklistedResponseDtoCopyWithImpl<$Res,
        $Val extends AddNewAppToBeBlocklistedResponseDto>
    implements $AddNewAppToBeBlocklistedResponseDtoCopyWith<$Res> {
  _$AddNewAppToBeBlocklistedResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddNewAppToBeBlocklistedResponseDto
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
              as List<AddNewAppToBeBlocklistedResponseDtoApps>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddNewAppToBeBlocklistedResponseDtoImplCopyWith<$Res>
    implements $AddNewAppToBeBlocklistedResponseDtoCopyWith<$Res> {
  factory _$$AddNewAppToBeBlocklistedResponseDtoImplCopyWith(
          _$AddNewAppToBeBlocklistedResponseDtoImpl value,
          $Res Function(_$AddNewAppToBeBlocklistedResponseDtoImpl) then) =
      __$$AddNewAppToBeBlocklistedResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'apps')
      List<AddNewAppToBeBlocklistedResponseDtoApps>? apps});
}

/// @nodoc
class __$$AddNewAppToBeBlocklistedResponseDtoImplCopyWithImpl<$Res>
    extends _$AddNewAppToBeBlocklistedResponseDtoCopyWithImpl<$Res,
        _$AddNewAppToBeBlocklistedResponseDtoImpl>
    implements _$$AddNewAppToBeBlocklistedResponseDtoImplCopyWith<$Res> {
  __$$AddNewAppToBeBlocklistedResponseDtoImplCopyWithImpl(
      _$AddNewAppToBeBlocklistedResponseDtoImpl _value,
      $Res Function(_$AddNewAppToBeBlocklistedResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddNewAppToBeBlocklistedResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apps = freezed,
  }) {
    return _then(_$AddNewAppToBeBlocklistedResponseDtoImpl(
      apps: freezed == apps
          ? _value._apps
          : apps // ignore: cast_nullable_to_non_nullable
              as List<AddNewAppToBeBlocklistedResponseDtoApps>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddNewAppToBeBlocklistedResponseDtoImpl
    implements _AddNewAppToBeBlocklistedResponseDto {
  _$AddNewAppToBeBlocklistedResponseDtoImpl(
      {@JsonKey(name: 'apps')
      final List<AddNewAppToBeBlocklistedResponseDtoApps>? apps})
      : _apps = apps;

  factory _$AddNewAppToBeBlocklistedResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddNewAppToBeBlocklistedResponseDtoImplFromJson(json);

  final List<AddNewAppToBeBlocklistedResponseDtoApps>? _apps;
  @override
  @JsonKey(name: 'apps')
  List<AddNewAppToBeBlocklistedResponseDtoApps>? get apps {
    final value = _apps;
    if (value == null) return null;
    if (_apps is EqualUnmodifiableListView) return _apps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AddNewAppToBeBlocklistedResponseDto(apps: $apps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddNewAppToBeBlocklistedResponseDtoImpl &&
            const DeepCollectionEquality().equals(other._apps, _apps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_apps));

  /// Create a copy of AddNewAppToBeBlocklistedResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddNewAppToBeBlocklistedResponseDtoImplCopyWith<
          _$AddNewAppToBeBlocklistedResponseDtoImpl>
      get copyWith => __$$AddNewAppToBeBlocklistedResponseDtoImplCopyWithImpl<
          _$AddNewAppToBeBlocklistedResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddNewAppToBeBlocklistedResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _AddNewAppToBeBlocklistedResponseDto
    implements AddNewAppToBeBlocklistedResponseDto {
  factory _AddNewAppToBeBlocklistedResponseDto(
          {@JsonKey(name: 'apps')
          final List<AddNewAppToBeBlocklistedResponseDtoApps>? apps}) =
      _$AddNewAppToBeBlocklistedResponseDtoImpl;

  factory _AddNewAppToBeBlocklistedResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$AddNewAppToBeBlocklistedResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'apps')
  List<AddNewAppToBeBlocklistedResponseDtoApps>? get apps;

  /// Create a copy of AddNewAppToBeBlocklistedResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddNewAppToBeBlocklistedResponseDtoImplCopyWith<
          _$AddNewAppToBeBlocklistedResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AddNewAppToBeBlocklistedResponseDtoApps
    _$AddNewAppToBeBlocklistedResponseDtoAppsFromJson(
        Map<String, dynamic> json) {
  return _AddNewAppToBeBlocklistedResponseDtoApps.fromJson(json);
}

/// @nodoc
mixin _$AddNewAppToBeBlocklistedResponseDtoApps {
  @JsonKey(name: 'identifier')
  String? get identifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'appgroupid')
  String? get appgroupid => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform')
  String? get platform => throw _privateConstructorUsedError;
  @JsonKey(name: 'appname')
  String? get appname => throw _privateConstructorUsedError;

  /// Serializes this AddNewAppToBeBlocklistedResponseDtoApps to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddNewAppToBeBlocklistedResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddNewAppToBeBlocklistedResponseDtoAppsCopyWith<
          AddNewAppToBeBlocklistedResponseDtoApps>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddNewAppToBeBlocklistedResponseDtoAppsCopyWith<$Res> {
  factory $AddNewAppToBeBlocklistedResponseDtoAppsCopyWith(
          AddNewAppToBeBlocklistedResponseDtoApps value,
          $Res Function(AddNewAppToBeBlocklistedResponseDtoApps) then) =
      _$AddNewAppToBeBlocklistedResponseDtoAppsCopyWithImpl<$Res,
          AddNewAppToBeBlocklistedResponseDtoApps>;
  @useResult
  $Res call(
      {@JsonKey(name: 'identifier') String? identifier,
      @JsonKey(name: 'appgroupid') String? appgroupid,
      @JsonKey(name: 'platform') String? platform,
      @JsonKey(name: 'appname') String? appname});
}

/// @nodoc
class _$AddNewAppToBeBlocklistedResponseDtoAppsCopyWithImpl<$Res,
        $Val extends AddNewAppToBeBlocklistedResponseDtoApps>
    implements $AddNewAppToBeBlocklistedResponseDtoAppsCopyWith<$Res> {
  _$AddNewAppToBeBlocklistedResponseDtoAppsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddNewAppToBeBlocklistedResponseDtoApps
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
abstract class _$$AddNewAppToBeBlocklistedResponseDtoAppsImplCopyWith<$Res>
    implements $AddNewAppToBeBlocklistedResponseDtoAppsCopyWith<$Res> {
  factory _$$AddNewAppToBeBlocklistedResponseDtoAppsImplCopyWith(
          _$AddNewAppToBeBlocklistedResponseDtoAppsImpl value,
          $Res Function(_$AddNewAppToBeBlocklistedResponseDtoAppsImpl) then) =
      __$$AddNewAppToBeBlocklistedResponseDtoAppsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'identifier') String? identifier,
      @JsonKey(name: 'appgroupid') String? appgroupid,
      @JsonKey(name: 'platform') String? platform,
      @JsonKey(name: 'appname') String? appname});
}

/// @nodoc
class __$$AddNewAppToBeBlocklistedResponseDtoAppsImplCopyWithImpl<$Res>
    extends _$AddNewAppToBeBlocklistedResponseDtoAppsCopyWithImpl<$Res,
        _$AddNewAppToBeBlocklistedResponseDtoAppsImpl>
    implements _$$AddNewAppToBeBlocklistedResponseDtoAppsImplCopyWith<$Res> {
  __$$AddNewAppToBeBlocklistedResponseDtoAppsImplCopyWithImpl(
      _$AddNewAppToBeBlocklistedResponseDtoAppsImpl _value,
      $Res Function(_$AddNewAppToBeBlocklistedResponseDtoAppsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddNewAppToBeBlocklistedResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? appgroupid = freezed,
    Object? platform = freezed,
    Object? appname = freezed,
  }) {
    return _then(_$AddNewAppToBeBlocklistedResponseDtoAppsImpl(
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
class _$AddNewAppToBeBlocklistedResponseDtoAppsImpl
    implements _AddNewAppToBeBlocklistedResponseDtoApps {
  _$AddNewAppToBeBlocklistedResponseDtoAppsImpl(
      {@JsonKey(name: 'identifier') this.identifier,
      @JsonKey(name: 'appgroupid') this.appgroupid,
      @JsonKey(name: 'platform') this.platform,
      @JsonKey(name: 'appname') this.appname});

  factory _$AddNewAppToBeBlocklistedResponseDtoAppsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddNewAppToBeBlocklistedResponseDtoAppsImplFromJson(json);

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
    return 'AddNewAppToBeBlocklistedResponseDtoApps(identifier: $identifier, appgroupid: $appgroupid, platform: $platform, appname: $appname)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddNewAppToBeBlocklistedResponseDtoAppsImpl &&
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

  /// Create a copy of AddNewAppToBeBlocklistedResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddNewAppToBeBlocklistedResponseDtoAppsImplCopyWith<
          _$AddNewAppToBeBlocklistedResponseDtoAppsImpl>
      get copyWith =>
          __$$AddNewAppToBeBlocklistedResponseDtoAppsImplCopyWithImpl<
              _$AddNewAppToBeBlocklistedResponseDtoAppsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddNewAppToBeBlocklistedResponseDtoAppsImplToJson(
      this,
    );
  }
}

abstract class _AddNewAppToBeBlocklistedResponseDtoApps
    implements AddNewAppToBeBlocklistedResponseDtoApps {
  factory _AddNewAppToBeBlocklistedResponseDtoApps(
          {@JsonKey(name: 'identifier') final String? identifier,
          @JsonKey(name: 'appgroupid') final String? appgroupid,
          @JsonKey(name: 'platform') final String? platform,
          @JsonKey(name: 'appname') final String? appname}) =
      _$AddNewAppToBeBlocklistedResponseDtoAppsImpl;

  factory _AddNewAppToBeBlocklistedResponseDtoApps.fromJson(
          Map<String, dynamic> json) =
      _$AddNewAppToBeBlocklistedResponseDtoAppsImpl.fromJson;

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

  /// Create a copy of AddNewAppToBeBlocklistedResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddNewAppToBeBlocklistedResponseDtoAppsImplCopyWith<
          _$AddNewAppToBeBlocklistedResponseDtoAppsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
