// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_new_app_to_be_blocklisted_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddNewAppToBeBlocklistedRequestDto _$AddNewAppToBeBlocklistedRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _AddNewAppToBeBlocklistedRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AddNewAppToBeBlocklistedRequestDto {
  @JsonKey(name: 'apps')
  List<AddNewAppToBeBlocklistedRequestDtoApps>? get apps =>
      throw _privateConstructorUsedError;

  /// Serializes this AddNewAppToBeBlocklistedRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddNewAppToBeBlocklistedRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddNewAppToBeBlocklistedRequestDtoCopyWith<
          AddNewAppToBeBlocklistedRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddNewAppToBeBlocklistedRequestDtoCopyWith<$Res> {
  factory $AddNewAppToBeBlocklistedRequestDtoCopyWith(
          AddNewAppToBeBlocklistedRequestDto value,
          $Res Function(AddNewAppToBeBlocklistedRequestDto) then) =
      _$AddNewAppToBeBlocklistedRequestDtoCopyWithImpl<$Res,
          AddNewAppToBeBlocklistedRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'apps')
      List<AddNewAppToBeBlocklistedRequestDtoApps>? apps});
}

/// @nodoc
class _$AddNewAppToBeBlocklistedRequestDtoCopyWithImpl<$Res,
        $Val extends AddNewAppToBeBlocklistedRequestDto>
    implements $AddNewAppToBeBlocklistedRequestDtoCopyWith<$Res> {
  _$AddNewAppToBeBlocklistedRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddNewAppToBeBlocklistedRequestDto
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
              as List<AddNewAppToBeBlocklistedRequestDtoApps>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddNewAppToBeBlocklistedRequestDtoImplCopyWith<$Res>
    implements $AddNewAppToBeBlocklistedRequestDtoCopyWith<$Res> {
  factory _$$AddNewAppToBeBlocklistedRequestDtoImplCopyWith(
          _$AddNewAppToBeBlocklistedRequestDtoImpl value,
          $Res Function(_$AddNewAppToBeBlocklistedRequestDtoImpl) then) =
      __$$AddNewAppToBeBlocklistedRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'apps')
      List<AddNewAppToBeBlocklistedRequestDtoApps>? apps});
}

/// @nodoc
class __$$AddNewAppToBeBlocklistedRequestDtoImplCopyWithImpl<$Res>
    extends _$AddNewAppToBeBlocklistedRequestDtoCopyWithImpl<$Res,
        _$AddNewAppToBeBlocklistedRequestDtoImpl>
    implements _$$AddNewAppToBeBlocklistedRequestDtoImplCopyWith<$Res> {
  __$$AddNewAppToBeBlocklistedRequestDtoImplCopyWithImpl(
      _$AddNewAppToBeBlocklistedRequestDtoImpl _value,
      $Res Function(_$AddNewAppToBeBlocklistedRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddNewAppToBeBlocklistedRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apps = freezed,
  }) {
    return _then(_$AddNewAppToBeBlocklistedRequestDtoImpl(
      apps: freezed == apps
          ? _value._apps
          : apps // ignore: cast_nullable_to_non_nullable
              as List<AddNewAppToBeBlocklistedRequestDtoApps>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddNewAppToBeBlocklistedRequestDtoImpl
    implements _AddNewAppToBeBlocklistedRequestDto {
  _$AddNewAppToBeBlocklistedRequestDtoImpl(
      {@JsonKey(name: 'apps')
      final List<AddNewAppToBeBlocklistedRequestDtoApps>? apps})
      : _apps = apps;

  factory _$AddNewAppToBeBlocklistedRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddNewAppToBeBlocklistedRequestDtoImplFromJson(json);

  final List<AddNewAppToBeBlocklistedRequestDtoApps>? _apps;
  @override
  @JsonKey(name: 'apps')
  List<AddNewAppToBeBlocklistedRequestDtoApps>? get apps {
    final value = _apps;
    if (value == null) return null;
    if (_apps is EqualUnmodifiableListView) return _apps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AddNewAppToBeBlocklistedRequestDto(apps: $apps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddNewAppToBeBlocklistedRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._apps, _apps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_apps));

  /// Create a copy of AddNewAppToBeBlocklistedRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddNewAppToBeBlocklistedRequestDtoImplCopyWith<
          _$AddNewAppToBeBlocklistedRequestDtoImpl>
      get copyWith => __$$AddNewAppToBeBlocklistedRequestDtoImplCopyWithImpl<
          _$AddNewAppToBeBlocklistedRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddNewAppToBeBlocklistedRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AddNewAppToBeBlocklistedRequestDto
    implements AddNewAppToBeBlocklistedRequestDto {
  factory _AddNewAppToBeBlocklistedRequestDto(
          {@JsonKey(name: 'apps')
          final List<AddNewAppToBeBlocklistedRequestDtoApps>? apps}) =
      _$AddNewAppToBeBlocklistedRequestDtoImpl;

  factory _AddNewAppToBeBlocklistedRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$AddNewAppToBeBlocklistedRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'apps')
  List<AddNewAppToBeBlocklistedRequestDtoApps>? get apps;

  /// Create a copy of AddNewAppToBeBlocklistedRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddNewAppToBeBlocklistedRequestDtoImplCopyWith<
          _$AddNewAppToBeBlocklistedRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AddNewAppToBeBlocklistedRequestDtoApps
    _$AddNewAppToBeBlocklistedRequestDtoAppsFromJson(
        Map<String, dynamic> json) {
  return _AddNewAppToBeBlocklistedRequestDtoApps.fromJson(json);
}

/// @nodoc
mixin _$AddNewAppToBeBlocklistedRequestDtoApps {
  @JsonKey(name: 'identifier')
  String? get identifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'appgroupid')
  String? get appgroupid => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform')
  String? get platform => throw _privateConstructorUsedError;
  @JsonKey(name: 'appname')
  String? get appname => throw _privateConstructorUsedError;

  /// Serializes this AddNewAppToBeBlocklistedRequestDtoApps to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddNewAppToBeBlocklistedRequestDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddNewAppToBeBlocklistedRequestDtoAppsCopyWith<
          AddNewAppToBeBlocklistedRequestDtoApps>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddNewAppToBeBlocklistedRequestDtoAppsCopyWith<$Res> {
  factory $AddNewAppToBeBlocklistedRequestDtoAppsCopyWith(
          AddNewAppToBeBlocklistedRequestDtoApps value,
          $Res Function(AddNewAppToBeBlocklistedRequestDtoApps) then) =
      _$AddNewAppToBeBlocklistedRequestDtoAppsCopyWithImpl<$Res,
          AddNewAppToBeBlocklistedRequestDtoApps>;
  @useResult
  $Res call(
      {@JsonKey(name: 'identifier') String? identifier,
      @JsonKey(name: 'appgroupid') String? appgroupid,
      @JsonKey(name: 'platform') String? platform,
      @JsonKey(name: 'appname') String? appname});
}

/// @nodoc
class _$AddNewAppToBeBlocklistedRequestDtoAppsCopyWithImpl<$Res,
        $Val extends AddNewAppToBeBlocklistedRequestDtoApps>
    implements $AddNewAppToBeBlocklistedRequestDtoAppsCopyWith<$Res> {
  _$AddNewAppToBeBlocklistedRequestDtoAppsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddNewAppToBeBlocklistedRequestDtoApps
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
abstract class _$$AddNewAppToBeBlocklistedRequestDtoAppsImplCopyWith<$Res>
    implements $AddNewAppToBeBlocklistedRequestDtoAppsCopyWith<$Res> {
  factory _$$AddNewAppToBeBlocklistedRequestDtoAppsImplCopyWith(
          _$AddNewAppToBeBlocklistedRequestDtoAppsImpl value,
          $Res Function(_$AddNewAppToBeBlocklistedRequestDtoAppsImpl) then) =
      __$$AddNewAppToBeBlocklistedRequestDtoAppsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'identifier') String? identifier,
      @JsonKey(name: 'appgroupid') String? appgroupid,
      @JsonKey(name: 'platform') String? platform,
      @JsonKey(name: 'appname') String? appname});
}

/// @nodoc
class __$$AddNewAppToBeBlocklistedRequestDtoAppsImplCopyWithImpl<$Res>
    extends _$AddNewAppToBeBlocklistedRequestDtoAppsCopyWithImpl<$Res,
        _$AddNewAppToBeBlocklistedRequestDtoAppsImpl>
    implements _$$AddNewAppToBeBlocklistedRequestDtoAppsImplCopyWith<$Res> {
  __$$AddNewAppToBeBlocklistedRequestDtoAppsImplCopyWithImpl(
      _$AddNewAppToBeBlocklistedRequestDtoAppsImpl _value,
      $Res Function(_$AddNewAppToBeBlocklistedRequestDtoAppsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddNewAppToBeBlocklistedRequestDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? appgroupid = freezed,
    Object? platform = freezed,
    Object? appname = freezed,
  }) {
    return _then(_$AddNewAppToBeBlocklistedRequestDtoAppsImpl(
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
class _$AddNewAppToBeBlocklistedRequestDtoAppsImpl
    implements _AddNewAppToBeBlocklistedRequestDtoApps {
  _$AddNewAppToBeBlocklistedRequestDtoAppsImpl(
      {@JsonKey(name: 'identifier') this.identifier,
      @JsonKey(name: 'appgroupid') this.appgroupid,
      @JsonKey(name: 'platform') this.platform,
      @JsonKey(name: 'appname') this.appname});

  factory _$AddNewAppToBeBlocklistedRequestDtoAppsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddNewAppToBeBlocklistedRequestDtoAppsImplFromJson(json);

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
    return 'AddNewAppToBeBlocklistedRequestDtoApps(identifier: $identifier, appgroupid: $appgroupid, platform: $platform, appname: $appname)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddNewAppToBeBlocklistedRequestDtoAppsImpl &&
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

  /// Create a copy of AddNewAppToBeBlocklistedRequestDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddNewAppToBeBlocklistedRequestDtoAppsImplCopyWith<
          _$AddNewAppToBeBlocklistedRequestDtoAppsImpl>
      get copyWith =>
          __$$AddNewAppToBeBlocklistedRequestDtoAppsImplCopyWithImpl<
              _$AddNewAppToBeBlocklistedRequestDtoAppsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddNewAppToBeBlocklistedRequestDtoAppsImplToJson(
      this,
    );
  }
}

abstract class _AddNewAppToBeBlocklistedRequestDtoApps
    implements AddNewAppToBeBlocklistedRequestDtoApps {
  factory _AddNewAppToBeBlocklistedRequestDtoApps(
          {@JsonKey(name: 'identifier') final String? identifier,
          @JsonKey(name: 'appgroupid') final String? appgroupid,
          @JsonKey(name: 'platform') final String? platform,
          @JsonKey(name: 'appname') final String? appname}) =
      _$AddNewAppToBeBlocklistedRequestDtoAppsImpl;

  factory _AddNewAppToBeBlocklistedRequestDtoApps.fromJson(
          Map<String, dynamic> json) =
      _$AddNewAppToBeBlocklistedRequestDtoAppsImpl.fromJson;

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

  /// Create a copy of AddNewAppToBeBlocklistedRequestDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddNewAppToBeBlocklistedRequestDtoAppsImplCopyWith<
          _$AddNewAppToBeBlocklistedRequestDtoAppsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
