// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_vpp_failure_details_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetVppFailureDetailsResponseDto _$GetVppFailureDetailsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetVppFailureDetailsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetVppFailureDetailsResponseDto {
  @JsonKey(name: 'apps')
  List<GetVppFailureDetailsResponseDtoApps>? get apps =>
      throw _privateConstructorUsedError;

  /// Serializes this GetVppFailureDetailsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetVppFailureDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetVppFailureDetailsResponseDtoCopyWith<GetVppFailureDetailsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetVppFailureDetailsResponseDtoCopyWith<$Res> {
  factory $GetVppFailureDetailsResponseDtoCopyWith(
          GetVppFailureDetailsResponseDto value,
          $Res Function(GetVppFailureDetailsResponseDto) then) =
      _$GetVppFailureDetailsResponseDtoCopyWithImpl<$Res,
          GetVppFailureDetailsResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'apps') List<GetVppFailureDetailsResponseDtoApps>? apps});
}

/// @nodoc
class _$GetVppFailureDetailsResponseDtoCopyWithImpl<$Res,
        $Val extends GetVppFailureDetailsResponseDto>
    implements $GetVppFailureDetailsResponseDtoCopyWith<$Res> {
  _$GetVppFailureDetailsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetVppFailureDetailsResponseDto
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
              as List<GetVppFailureDetailsResponseDtoApps>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetVppFailureDetailsResponseDtoImplCopyWith<$Res>
    implements $GetVppFailureDetailsResponseDtoCopyWith<$Res> {
  factory _$$GetVppFailureDetailsResponseDtoImplCopyWith(
          _$GetVppFailureDetailsResponseDtoImpl value,
          $Res Function(_$GetVppFailureDetailsResponseDtoImpl) then) =
      __$$GetVppFailureDetailsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'apps') List<GetVppFailureDetailsResponseDtoApps>? apps});
}

/// @nodoc
class __$$GetVppFailureDetailsResponseDtoImplCopyWithImpl<$Res>
    extends _$GetVppFailureDetailsResponseDtoCopyWithImpl<$Res,
        _$GetVppFailureDetailsResponseDtoImpl>
    implements _$$GetVppFailureDetailsResponseDtoImplCopyWith<$Res> {
  __$$GetVppFailureDetailsResponseDtoImplCopyWithImpl(
      _$GetVppFailureDetailsResponseDtoImpl _value,
      $Res Function(_$GetVppFailureDetailsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetVppFailureDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apps = freezed,
  }) {
    return _then(_$GetVppFailureDetailsResponseDtoImpl(
      apps: freezed == apps
          ? _value._apps
          : apps // ignore: cast_nullable_to_non_nullable
              as List<GetVppFailureDetailsResponseDtoApps>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetVppFailureDetailsResponseDtoImpl
    implements _GetVppFailureDetailsResponseDto {
  _$GetVppFailureDetailsResponseDtoImpl(
      {@JsonKey(name: 'apps')
      final List<GetVppFailureDetailsResponseDtoApps>? apps})
      : _apps = apps;

  factory _$GetVppFailureDetailsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetVppFailureDetailsResponseDtoImplFromJson(json);

  final List<GetVppFailureDetailsResponseDtoApps>? _apps;
  @override
  @JsonKey(name: 'apps')
  List<GetVppFailureDetailsResponseDtoApps>? get apps {
    final value = _apps;
    if (value == null) return null;
    if (_apps is EqualUnmodifiableListView) return _apps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetVppFailureDetailsResponseDto(apps: $apps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetVppFailureDetailsResponseDtoImpl &&
            const DeepCollectionEquality().equals(other._apps, _apps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_apps));

  /// Create a copy of GetVppFailureDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetVppFailureDetailsResponseDtoImplCopyWith<
          _$GetVppFailureDetailsResponseDtoImpl>
      get copyWith => __$$GetVppFailureDetailsResponseDtoImplCopyWithImpl<
          _$GetVppFailureDetailsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetVppFailureDetailsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetVppFailureDetailsResponseDto
    implements GetVppFailureDetailsResponseDto {
  factory _GetVppFailureDetailsResponseDto(
          {@JsonKey(name: 'apps')
          final List<GetVppFailureDetailsResponseDtoApps>? apps}) =
      _$GetVppFailureDetailsResponseDtoImpl;

  factory _GetVppFailureDetailsResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetVppFailureDetailsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'apps')
  List<GetVppFailureDetailsResponseDtoApps>? get apps;

  /// Create a copy of GetVppFailureDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetVppFailureDetailsResponseDtoImplCopyWith<
          _$GetVppFailureDetailsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetVppFailureDetailsResponseDtoApps
    _$GetVppFailureDetailsResponseDtoAppsFromJson(Map<String, dynamic> json) {
  return _GetVppFailureDetailsResponseDtoApps.fromJson(json);
}

/// @nodoc
mixin _$GetVppFailureDetailsResponseDtoApps {
  @JsonKey(name: 'appgroupid')
  int? get appgroupid => throw _privateConstructorUsedError;
  @JsonKey(name: 'appname')
  String? get appname => throw _privateConstructorUsedError;
  @JsonKey(name: 'displayimageloc')
  String? get displayimageloc => throw _privateConstructorUsedError;
  @JsonKey(name: 'licensecount')
  int? get licensecount => throw _privateConstructorUsedError;
  @JsonKey(name: 'packageid')
  int? get packageid => throw _privateConstructorUsedError;
  @JsonKey(name: 'resourcecount')
  int? get resourcecount => throw _privateConstructorUsedError;

  /// Serializes this GetVppFailureDetailsResponseDtoApps to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetVppFailureDetailsResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetVppFailureDetailsResponseDtoAppsCopyWith<
          GetVppFailureDetailsResponseDtoApps>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetVppFailureDetailsResponseDtoAppsCopyWith<$Res> {
  factory $GetVppFailureDetailsResponseDtoAppsCopyWith(
          GetVppFailureDetailsResponseDtoApps value,
          $Res Function(GetVppFailureDetailsResponseDtoApps) then) =
      _$GetVppFailureDetailsResponseDtoAppsCopyWithImpl<$Res,
          GetVppFailureDetailsResponseDtoApps>;
  @useResult
  $Res call(
      {@JsonKey(name: 'appgroupid') int? appgroupid,
      @JsonKey(name: 'appname') String? appname,
      @JsonKey(name: 'displayimageloc') String? displayimageloc,
      @JsonKey(name: 'licensecount') int? licensecount,
      @JsonKey(name: 'packageid') int? packageid,
      @JsonKey(name: 'resourcecount') int? resourcecount});
}

/// @nodoc
class _$GetVppFailureDetailsResponseDtoAppsCopyWithImpl<$Res,
        $Val extends GetVppFailureDetailsResponseDtoApps>
    implements $GetVppFailureDetailsResponseDtoAppsCopyWith<$Res> {
  _$GetVppFailureDetailsResponseDtoAppsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetVppFailureDetailsResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appgroupid = freezed,
    Object? appname = freezed,
    Object? displayimageloc = freezed,
    Object? licensecount = freezed,
    Object? packageid = freezed,
    Object? resourcecount = freezed,
  }) {
    return _then(_value.copyWith(
      appgroupid: freezed == appgroupid
          ? _value.appgroupid
          : appgroupid // ignore: cast_nullable_to_non_nullable
              as int?,
      appname: freezed == appname
          ? _value.appname
          : appname // ignore: cast_nullable_to_non_nullable
              as String?,
      displayimageloc: freezed == displayimageloc
          ? _value.displayimageloc
          : displayimageloc // ignore: cast_nullable_to_non_nullable
              as String?,
      licensecount: freezed == licensecount
          ? _value.licensecount
          : licensecount // ignore: cast_nullable_to_non_nullable
              as int?,
      packageid: freezed == packageid
          ? _value.packageid
          : packageid // ignore: cast_nullable_to_non_nullable
              as int?,
      resourcecount: freezed == resourcecount
          ? _value.resourcecount
          : resourcecount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetVppFailureDetailsResponseDtoAppsImplCopyWith<$Res>
    implements $GetVppFailureDetailsResponseDtoAppsCopyWith<$Res> {
  factory _$$GetVppFailureDetailsResponseDtoAppsImplCopyWith(
          _$GetVppFailureDetailsResponseDtoAppsImpl value,
          $Res Function(_$GetVppFailureDetailsResponseDtoAppsImpl) then) =
      __$$GetVppFailureDetailsResponseDtoAppsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'appgroupid') int? appgroupid,
      @JsonKey(name: 'appname') String? appname,
      @JsonKey(name: 'displayimageloc') String? displayimageloc,
      @JsonKey(name: 'licensecount') int? licensecount,
      @JsonKey(name: 'packageid') int? packageid,
      @JsonKey(name: 'resourcecount') int? resourcecount});
}

/// @nodoc
class __$$GetVppFailureDetailsResponseDtoAppsImplCopyWithImpl<$Res>
    extends _$GetVppFailureDetailsResponseDtoAppsCopyWithImpl<$Res,
        _$GetVppFailureDetailsResponseDtoAppsImpl>
    implements _$$GetVppFailureDetailsResponseDtoAppsImplCopyWith<$Res> {
  __$$GetVppFailureDetailsResponseDtoAppsImplCopyWithImpl(
      _$GetVppFailureDetailsResponseDtoAppsImpl _value,
      $Res Function(_$GetVppFailureDetailsResponseDtoAppsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetVppFailureDetailsResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appgroupid = freezed,
    Object? appname = freezed,
    Object? displayimageloc = freezed,
    Object? licensecount = freezed,
    Object? packageid = freezed,
    Object? resourcecount = freezed,
  }) {
    return _then(_$GetVppFailureDetailsResponseDtoAppsImpl(
      appgroupid: freezed == appgroupid
          ? _value.appgroupid
          : appgroupid // ignore: cast_nullable_to_non_nullable
              as int?,
      appname: freezed == appname
          ? _value.appname
          : appname // ignore: cast_nullable_to_non_nullable
              as String?,
      displayimageloc: freezed == displayimageloc
          ? _value.displayimageloc
          : displayimageloc // ignore: cast_nullable_to_non_nullable
              as String?,
      licensecount: freezed == licensecount
          ? _value.licensecount
          : licensecount // ignore: cast_nullable_to_non_nullable
              as int?,
      packageid: freezed == packageid
          ? _value.packageid
          : packageid // ignore: cast_nullable_to_non_nullable
              as int?,
      resourcecount: freezed == resourcecount
          ? _value.resourcecount
          : resourcecount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetVppFailureDetailsResponseDtoAppsImpl
    implements _GetVppFailureDetailsResponseDtoApps {
  _$GetVppFailureDetailsResponseDtoAppsImpl(
      {@JsonKey(name: 'appgroupid') this.appgroupid,
      @JsonKey(name: 'appname') this.appname,
      @JsonKey(name: 'displayimageloc') this.displayimageloc,
      @JsonKey(name: 'licensecount') this.licensecount,
      @JsonKey(name: 'packageid') this.packageid,
      @JsonKey(name: 'resourcecount') this.resourcecount});

  factory _$GetVppFailureDetailsResponseDtoAppsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetVppFailureDetailsResponseDtoAppsImplFromJson(json);

  @override
  @JsonKey(name: 'appgroupid')
  final int? appgroupid;
  @override
  @JsonKey(name: 'appname')
  final String? appname;
  @override
  @JsonKey(name: 'displayimageloc')
  final String? displayimageloc;
  @override
  @JsonKey(name: 'licensecount')
  final int? licensecount;
  @override
  @JsonKey(name: 'packageid')
  final int? packageid;
  @override
  @JsonKey(name: 'resourcecount')
  final int? resourcecount;

  @override
  String toString() {
    return 'GetVppFailureDetailsResponseDtoApps(appgroupid: $appgroupid, appname: $appname, displayimageloc: $displayimageloc, licensecount: $licensecount, packageid: $packageid, resourcecount: $resourcecount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetVppFailureDetailsResponseDtoAppsImpl &&
            (identical(other.appgroupid, appgroupid) ||
                other.appgroupid == appgroupid) &&
            (identical(other.appname, appname) || other.appname == appname) &&
            (identical(other.displayimageloc, displayimageloc) ||
                other.displayimageloc == displayimageloc) &&
            (identical(other.licensecount, licensecount) ||
                other.licensecount == licensecount) &&
            (identical(other.packageid, packageid) ||
                other.packageid == packageid) &&
            (identical(other.resourcecount, resourcecount) ||
                other.resourcecount == resourcecount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, appgroupid, appname,
      displayimageloc, licensecount, packageid, resourcecount);

  /// Create a copy of GetVppFailureDetailsResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetVppFailureDetailsResponseDtoAppsImplCopyWith<
          _$GetVppFailureDetailsResponseDtoAppsImpl>
      get copyWith => __$$GetVppFailureDetailsResponseDtoAppsImplCopyWithImpl<
          _$GetVppFailureDetailsResponseDtoAppsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetVppFailureDetailsResponseDtoAppsImplToJson(
      this,
    );
  }
}

abstract class _GetVppFailureDetailsResponseDtoApps
    implements GetVppFailureDetailsResponseDtoApps {
  factory _GetVppFailureDetailsResponseDtoApps(
          {@JsonKey(name: 'appgroupid') final int? appgroupid,
          @JsonKey(name: 'appname') final String? appname,
          @JsonKey(name: 'displayimageloc') final String? displayimageloc,
          @JsonKey(name: 'licensecount') final int? licensecount,
          @JsonKey(name: 'packageid') final int? packageid,
          @JsonKey(name: 'resourcecount') final int? resourcecount}) =
      _$GetVppFailureDetailsResponseDtoAppsImpl;

  factory _GetVppFailureDetailsResponseDtoApps.fromJson(
          Map<String, dynamic> json) =
      _$GetVppFailureDetailsResponseDtoAppsImpl.fromJson;

  @override
  @JsonKey(name: 'appgroupid')
  int? get appgroupid;
  @override
  @JsonKey(name: 'appname')
  String? get appname;
  @override
  @JsonKey(name: 'displayimageloc')
  String? get displayimageloc;
  @override
  @JsonKey(name: 'licensecount')
  int? get licensecount;
  @override
  @JsonKey(name: 'packageid')
  int? get packageid;
  @override
  @JsonKey(name: 'resourcecount')
  int? get resourcecount;

  /// Create a copy of GetVppFailureDetailsResponseDtoApps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetVppFailureDetailsResponseDtoAppsImplCopyWith<
          _$GetVppFailureDetailsResponseDtoAppsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
