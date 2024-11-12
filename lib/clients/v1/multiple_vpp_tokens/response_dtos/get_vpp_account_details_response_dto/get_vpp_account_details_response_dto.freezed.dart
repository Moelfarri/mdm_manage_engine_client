// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_vpp_account_details_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetVppAccountDetailsResponseDto _$GetVppAccountDetailsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetVppAccountDetailsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetVppAccountDetailsResponseDto {
  @JsonKey(name: 'non_vpp_apps_count')
  int? get nonVppAppsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_name')
  String? get locationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_apps_count')
  int? get totalAppsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'expiry_date')
  int? get expiryDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_sync_time')
  int? get lastSyncTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'org_type')
  int? get orgType => throw _privateConstructorUsedError;
  @JsonKey(name: 'organization_name')
  String? get organizationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'businessstore_id')
  int? get businessstoreId => throw _privateConstructorUsedError;
  @JsonKey(name: 'license_assign_type')
  int? get licenseAssignType => throw _privateConstructorUsedError;

  /// Serializes this GetVppAccountDetailsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetVppAccountDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetVppAccountDetailsResponseDtoCopyWith<GetVppAccountDetailsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetVppAccountDetailsResponseDtoCopyWith<$Res> {
  factory $GetVppAccountDetailsResponseDtoCopyWith(
          GetVppAccountDetailsResponseDto value,
          $Res Function(GetVppAccountDetailsResponseDto) then) =
      _$GetVppAccountDetailsResponseDtoCopyWithImpl<$Res,
          GetVppAccountDetailsResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'non_vpp_apps_count') int? nonVppAppsCount,
      @JsonKey(name: 'location_name') String? locationName,
      @JsonKey(name: 'total_apps_count') int? totalAppsCount,
      @JsonKey(name: 'expiry_date') int? expiryDate,
      @JsonKey(name: 'last_sync_time') int? lastSyncTime,
      @JsonKey(name: 'org_type') int? orgType,
      @JsonKey(name: 'organization_name') String? organizationName,
      @JsonKey(name: 'businessstore_id') int? businessstoreId,
      @JsonKey(name: 'license_assign_type') int? licenseAssignType});
}

/// @nodoc
class _$GetVppAccountDetailsResponseDtoCopyWithImpl<$Res,
        $Val extends GetVppAccountDetailsResponseDto>
    implements $GetVppAccountDetailsResponseDtoCopyWith<$Res> {
  _$GetVppAccountDetailsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetVppAccountDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonVppAppsCount = freezed,
    Object? locationName = freezed,
    Object? totalAppsCount = freezed,
    Object? expiryDate = freezed,
    Object? lastSyncTime = freezed,
    Object? orgType = freezed,
    Object? organizationName = freezed,
    Object? businessstoreId = freezed,
    Object? licenseAssignType = freezed,
  }) {
    return _then(_value.copyWith(
      nonVppAppsCount: freezed == nonVppAppsCount
          ? _value.nonVppAppsCount
          : nonVppAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      totalAppsCount: freezed == totalAppsCount
          ? _value.totalAppsCount
          : totalAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as int?,
      lastSyncTime: freezed == lastSyncTime
          ? _value.lastSyncTime
          : lastSyncTime // ignore: cast_nullable_to_non_nullable
              as int?,
      orgType: freezed == orgType
          ? _value.orgType
          : orgType // ignore: cast_nullable_to_non_nullable
              as int?,
      organizationName: freezed == organizationName
          ? _value.organizationName
          : organizationName // ignore: cast_nullable_to_non_nullable
              as String?,
      businessstoreId: freezed == businessstoreId
          ? _value.businessstoreId
          : businessstoreId // ignore: cast_nullable_to_non_nullable
              as int?,
      licenseAssignType: freezed == licenseAssignType
          ? _value.licenseAssignType
          : licenseAssignType // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetVppAccountDetailsResponseDtoImplCopyWith<$Res>
    implements $GetVppAccountDetailsResponseDtoCopyWith<$Res> {
  factory _$$GetVppAccountDetailsResponseDtoImplCopyWith(
          _$GetVppAccountDetailsResponseDtoImpl value,
          $Res Function(_$GetVppAccountDetailsResponseDtoImpl) then) =
      __$$GetVppAccountDetailsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'non_vpp_apps_count') int? nonVppAppsCount,
      @JsonKey(name: 'location_name') String? locationName,
      @JsonKey(name: 'total_apps_count') int? totalAppsCount,
      @JsonKey(name: 'expiry_date') int? expiryDate,
      @JsonKey(name: 'last_sync_time') int? lastSyncTime,
      @JsonKey(name: 'org_type') int? orgType,
      @JsonKey(name: 'organization_name') String? organizationName,
      @JsonKey(name: 'businessstore_id') int? businessstoreId,
      @JsonKey(name: 'license_assign_type') int? licenseAssignType});
}

/// @nodoc
class __$$GetVppAccountDetailsResponseDtoImplCopyWithImpl<$Res>
    extends _$GetVppAccountDetailsResponseDtoCopyWithImpl<$Res,
        _$GetVppAccountDetailsResponseDtoImpl>
    implements _$$GetVppAccountDetailsResponseDtoImplCopyWith<$Res> {
  __$$GetVppAccountDetailsResponseDtoImplCopyWithImpl(
      _$GetVppAccountDetailsResponseDtoImpl _value,
      $Res Function(_$GetVppAccountDetailsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetVppAccountDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonVppAppsCount = freezed,
    Object? locationName = freezed,
    Object? totalAppsCount = freezed,
    Object? expiryDate = freezed,
    Object? lastSyncTime = freezed,
    Object? orgType = freezed,
    Object? organizationName = freezed,
    Object? businessstoreId = freezed,
    Object? licenseAssignType = freezed,
  }) {
    return _then(_$GetVppAccountDetailsResponseDtoImpl(
      nonVppAppsCount: freezed == nonVppAppsCount
          ? _value.nonVppAppsCount
          : nonVppAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      totalAppsCount: freezed == totalAppsCount
          ? _value.totalAppsCount
          : totalAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as int?,
      lastSyncTime: freezed == lastSyncTime
          ? _value.lastSyncTime
          : lastSyncTime // ignore: cast_nullable_to_non_nullable
              as int?,
      orgType: freezed == orgType
          ? _value.orgType
          : orgType // ignore: cast_nullable_to_non_nullable
              as int?,
      organizationName: freezed == organizationName
          ? _value.organizationName
          : organizationName // ignore: cast_nullable_to_non_nullable
              as String?,
      businessstoreId: freezed == businessstoreId
          ? _value.businessstoreId
          : businessstoreId // ignore: cast_nullable_to_non_nullable
              as int?,
      licenseAssignType: freezed == licenseAssignType
          ? _value.licenseAssignType
          : licenseAssignType // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetVppAccountDetailsResponseDtoImpl
    implements _GetVppAccountDetailsResponseDto {
  _$GetVppAccountDetailsResponseDtoImpl(
      {@JsonKey(name: 'non_vpp_apps_count') this.nonVppAppsCount,
      @JsonKey(name: 'location_name') this.locationName,
      @JsonKey(name: 'total_apps_count') this.totalAppsCount,
      @JsonKey(name: 'expiry_date') this.expiryDate,
      @JsonKey(name: 'last_sync_time') this.lastSyncTime,
      @JsonKey(name: 'org_type') this.orgType,
      @JsonKey(name: 'organization_name') this.organizationName,
      @JsonKey(name: 'businessstore_id') this.businessstoreId,
      @JsonKey(name: 'license_assign_type') this.licenseAssignType});

  factory _$GetVppAccountDetailsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetVppAccountDetailsResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'non_vpp_apps_count')
  final int? nonVppAppsCount;
  @override
  @JsonKey(name: 'location_name')
  final String? locationName;
  @override
  @JsonKey(name: 'total_apps_count')
  final int? totalAppsCount;
  @override
  @JsonKey(name: 'expiry_date')
  final int? expiryDate;
  @override
  @JsonKey(name: 'last_sync_time')
  final int? lastSyncTime;
  @override
  @JsonKey(name: 'org_type')
  final int? orgType;
  @override
  @JsonKey(name: 'organization_name')
  final String? organizationName;
  @override
  @JsonKey(name: 'businessstore_id')
  final int? businessstoreId;
  @override
  @JsonKey(name: 'license_assign_type')
  final int? licenseAssignType;

  @override
  String toString() {
    return 'GetVppAccountDetailsResponseDto(nonVppAppsCount: $nonVppAppsCount, locationName: $locationName, totalAppsCount: $totalAppsCount, expiryDate: $expiryDate, lastSyncTime: $lastSyncTime, orgType: $orgType, organizationName: $organizationName, businessstoreId: $businessstoreId, licenseAssignType: $licenseAssignType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetVppAccountDetailsResponseDtoImpl &&
            (identical(other.nonVppAppsCount, nonVppAppsCount) ||
                other.nonVppAppsCount == nonVppAppsCount) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            (identical(other.totalAppsCount, totalAppsCount) ||
                other.totalAppsCount == totalAppsCount) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.lastSyncTime, lastSyncTime) ||
                other.lastSyncTime == lastSyncTime) &&
            (identical(other.orgType, orgType) || other.orgType == orgType) &&
            (identical(other.organizationName, organizationName) ||
                other.organizationName == organizationName) &&
            (identical(other.businessstoreId, businessstoreId) ||
                other.businessstoreId == businessstoreId) &&
            (identical(other.licenseAssignType, licenseAssignType) ||
                other.licenseAssignType == licenseAssignType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      nonVppAppsCount,
      locationName,
      totalAppsCount,
      expiryDate,
      lastSyncTime,
      orgType,
      organizationName,
      businessstoreId,
      licenseAssignType);

  /// Create a copy of GetVppAccountDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetVppAccountDetailsResponseDtoImplCopyWith<
          _$GetVppAccountDetailsResponseDtoImpl>
      get copyWith => __$$GetVppAccountDetailsResponseDtoImplCopyWithImpl<
          _$GetVppAccountDetailsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetVppAccountDetailsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetVppAccountDetailsResponseDto
    implements GetVppAccountDetailsResponseDto {
  factory _GetVppAccountDetailsResponseDto(
          {@JsonKey(name: 'non_vpp_apps_count') final int? nonVppAppsCount,
          @JsonKey(name: 'location_name') final String? locationName,
          @JsonKey(name: 'total_apps_count') final int? totalAppsCount,
          @JsonKey(name: 'expiry_date') final int? expiryDate,
          @JsonKey(name: 'last_sync_time') final int? lastSyncTime,
          @JsonKey(name: 'org_type') final int? orgType,
          @JsonKey(name: 'organization_name') final String? organizationName,
          @JsonKey(name: 'businessstore_id') final int? businessstoreId,
          @JsonKey(name: 'license_assign_type') final int? licenseAssignType}) =
      _$GetVppAccountDetailsResponseDtoImpl;

  factory _GetVppAccountDetailsResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetVppAccountDetailsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'non_vpp_apps_count')
  int? get nonVppAppsCount;
  @override
  @JsonKey(name: 'location_name')
  String? get locationName;
  @override
  @JsonKey(name: 'total_apps_count')
  int? get totalAppsCount;
  @override
  @JsonKey(name: 'expiry_date')
  int? get expiryDate;
  @override
  @JsonKey(name: 'last_sync_time')
  int? get lastSyncTime;
  @override
  @JsonKey(name: 'org_type')
  int? get orgType;
  @override
  @JsonKey(name: 'organization_name')
  String? get organizationName;
  @override
  @JsonKey(name: 'businessstore_id')
  int? get businessstoreId;
  @override
  @JsonKey(name: 'license_assign_type')
  int? get licenseAssignType;

  /// Create a copy of GetVppAccountDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetVppAccountDetailsResponseDtoImplCopyWith<
          _$GetVppAccountDetailsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
