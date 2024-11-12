// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_details_of_app_on_the_device_respones_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDetailsOfAppOnTheDeviceResponseDto
    _$GetDetailsOfAppOnTheDeviceResponseDtoFromJson(Map<String, dynamic> json) {
  return _GetDetailsOfAppOnTheDeviceResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetDetailsOfAppOnTheDeviceResponseDto {
  @JsonKey(name: 'islatestver')
  bool? get isLatestVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'localized_remark')
  String? get localizedRemark => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_type')
  int? get appType => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_category_name')
  String? get appCategoryName => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_paid_app')
  bool? get isPaidApp => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_name')
  String? get appName => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_label_details')
  GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails?
      get releaseLabelDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform_type')
  int? get platformType => throw _privateConstructorUsedError;
  @JsonKey(name: 'latest_version')
  String? get latestVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'executed_version')
  String? get executedVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'associated_by')
  String? get associatedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_id')
  int? get appId => throw _privateConstructorUsedError;
  @JsonKey(name: 'associated_on')
  int? get associatedOn => throw _privateConstructorUsedError;
  @JsonKey(name: 'remarks')
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int? get status => throw _privateConstructorUsedError;

  /// Serializes this GetDetailsOfAppOnTheDeviceResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDetailsOfAppOnTheDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDetailsOfAppOnTheDeviceResponseDtoCopyWith<
          GetDetailsOfAppOnTheDeviceResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDetailsOfAppOnTheDeviceResponseDtoCopyWith<$Res> {
  factory $GetDetailsOfAppOnTheDeviceResponseDtoCopyWith(
          GetDetailsOfAppOnTheDeviceResponseDto value,
          $Res Function(GetDetailsOfAppOnTheDeviceResponseDto) then) =
      _$GetDetailsOfAppOnTheDeviceResponseDtoCopyWithImpl<$Res,
          GetDetailsOfAppOnTheDeviceResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'islatestver') bool? isLatestVersion,
      @JsonKey(name: 'localized_remark') String? localizedRemark,
      @JsonKey(name: 'app_type') int? appType,
      @JsonKey(name: 'app_category_name') String? appCategoryName,
      @JsonKey(name: 'is_paid_app') bool? isPaidApp,
      @JsonKey(name: 'app_name') String? appName,
      @JsonKey(name: 'release_label_details')
      GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails?
          releaseLabelDetails,
      @JsonKey(name: 'platform_type') int? platformType,
      @JsonKey(name: 'latest_version') String? latestVersion,
      @JsonKey(name: 'executed_version') String? executedVersion,
      @JsonKey(name: 'associated_by') String? associatedBy,
      @JsonKey(name: 'app_id') int? appId,
      @JsonKey(name: 'associated_on') int? associatedOn,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'status') int? status});

  $GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsCopyWith<$Res>?
      get releaseLabelDetails;
}

/// @nodoc
class _$GetDetailsOfAppOnTheDeviceResponseDtoCopyWithImpl<$Res,
        $Val extends GetDetailsOfAppOnTheDeviceResponseDto>
    implements $GetDetailsOfAppOnTheDeviceResponseDtoCopyWith<$Res> {
  _$GetDetailsOfAppOnTheDeviceResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDetailsOfAppOnTheDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLatestVersion = freezed,
    Object? localizedRemark = freezed,
    Object? appType = freezed,
    Object? appCategoryName = freezed,
    Object? isPaidApp = freezed,
    Object? appName = freezed,
    Object? releaseLabelDetails = freezed,
    Object? platformType = freezed,
    Object? latestVersion = freezed,
    Object? executedVersion = freezed,
    Object? associatedBy = freezed,
    Object? appId = freezed,
    Object? associatedOn = freezed,
    Object? remarks = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      isLatestVersion: freezed == isLatestVersion
          ? _value.isLatestVersion
          : isLatestVersion // ignore: cast_nullable_to_non_nullable
              as bool?,
      localizedRemark: freezed == localizedRemark
          ? _value.localizedRemark
          : localizedRemark // ignore: cast_nullable_to_non_nullable
              as String?,
      appType: freezed == appType
          ? _value.appType
          : appType // ignore: cast_nullable_to_non_nullable
              as int?,
      appCategoryName: freezed == appCategoryName
          ? _value.appCategoryName
          : appCategoryName // ignore: cast_nullable_to_non_nullable
              as String?,
      isPaidApp: freezed == isPaidApp
          ? _value.isPaidApp
          : isPaidApp // ignore: cast_nullable_to_non_nullable
              as bool?,
      appName: freezed == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseLabelDetails: freezed == releaseLabelDetails
          ? _value.releaseLabelDetails
          : releaseLabelDetails // ignore: cast_nullable_to_non_nullable
              as GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as int?,
      latestVersion: freezed == latestVersion
          ? _value.latestVersion
          : latestVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      executedVersion: freezed == executedVersion
          ? _value.executedVersion
          : executedVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      associatedBy: freezed == associatedBy
          ? _value.associatedBy
          : associatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as int?,
      associatedOn: freezed == associatedOn
          ? _value.associatedOn
          : associatedOn // ignore: cast_nullable_to_non_nullable
              as int?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of GetDetailsOfAppOnTheDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsCopyWith<$Res>?
      get releaseLabelDetails {
    if (_value.releaseLabelDetails == null) {
      return null;
    }

    return $GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsCopyWith<
        $Res>(_value.releaseLabelDetails!, (value) {
      return _then(_value.copyWith(releaseLabelDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetDetailsOfAppOnTheDeviceResponseDtoImplCopyWith<$Res>
    implements $GetDetailsOfAppOnTheDeviceResponseDtoCopyWith<$Res> {
  factory _$$GetDetailsOfAppOnTheDeviceResponseDtoImplCopyWith(
          _$GetDetailsOfAppOnTheDeviceResponseDtoImpl value,
          $Res Function(_$GetDetailsOfAppOnTheDeviceResponseDtoImpl) then) =
      __$$GetDetailsOfAppOnTheDeviceResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'islatestver') bool? isLatestVersion,
      @JsonKey(name: 'localized_remark') String? localizedRemark,
      @JsonKey(name: 'app_type') int? appType,
      @JsonKey(name: 'app_category_name') String? appCategoryName,
      @JsonKey(name: 'is_paid_app') bool? isPaidApp,
      @JsonKey(name: 'app_name') String? appName,
      @JsonKey(name: 'release_label_details')
      GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails?
          releaseLabelDetails,
      @JsonKey(name: 'platform_type') int? platformType,
      @JsonKey(name: 'latest_version') String? latestVersion,
      @JsonKey(name: 'executed_version') String? executedVersion,
      @JsonKey(name: 'associated_by') String? associatedBy,
      @JsonKey(name: 'app_id') int? appId,
      @JsonKey(name: 'associated_on') int? associatedOn,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'status') int? status});

  @override
  $GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsCopyWith<$Res>?
      get releaseLabelDetails;
}

/// @nodoc
class __$$GetDetailsOfAppOnTheDeviceResponseDtoImplCopyWithImpl<$Res>
    extends _$GetDetailsOfAppOnTheDeviceResponseDtoCopyWithImpl<$Res,
        _$GetDetailsOfAppOnTheDeviceResponseDtoImpl>
    implements _$$GetDetailsOfAppOnTheDeviceResponseDtoImplCopyWith<$Res> {
  __$$GetDetailsOfAppOnTheDeviceResponseDtoImplCopyWithImpl(
      _$GetDetailsOfAppOnTheDeviceResponseDtoImpl _value,
      $Res Function(_$GetDetailsOfAppOnTheDeviceResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDetailsOfAppOnTheDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLatestVersion = freezed,
    Object? localizedRemark = freezed,
    Object? appType = freezed,
    Object? appCategoryName = freezed,
    Object? isPaidApp = freezed,
    Object? appName = freezed,
    Object? releaseLabelDetails = freezed,
    Object? platformType = freezed,
    Object? latestVersion = freezed,
    Object? executedVersion = freezed,
    Object? associatedBy = freezed,
    Object? appId = freezed,
    Object? associatedOn = freezed,
    Object? remarks = freezed,
    Object? status = freezed,
  }) {
    return _then(_$GetDetailsOfAppOnTheDeviceResponseDtoImpl(
      isLatestVersion: freezed == isLatestVersion
          ? _value.isLatestVersion
          : isLatestVersion // ignore: cast_nullable_to_non_nullable
              as bool?,
      localizedRemark: freezed == localizedRemark
          ? _value.localizedRemark
          : localizedRemark // ignore: cast_nullable_to_non_nullable
              as String?,
      appType: freezed == appType
          ? _value.appType
          : appType // ignore: cast_nullable_to_non_nullable
              as int?,
      appCategoryName: freezed == appCategoryName
          ? _value.appCategoryName
          : appCategoryName // ignore: cast_nullable_to_non_nullable
              as String?,
      isPaidApp: freezed == isPaidApp
          ? _value.isPaidApp
          : isPaidApp // ignore: cast_nullable_to_non_nullable
              as bool?,
      appName: freezed == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseLabelDetails: freezed == releaseLabelDetails
          ? _value.releaseLabelDetails
          : releaseLabelDetails // ignore: cast_nullable_to_non_nullable
              as GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as int?,
      latestVersion: freezed == latestVersion
          ? _value.latestVersion
          : latestVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      executedVersion: freezed == executedVersion
          ? _value.executedVersion
          : executedVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      associatedBy: freezed == associatedBy
          ? _value.associatedBy
          : associatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as int?,
      associatedOn: freezed == associatedOn
          ? _value.associatedOn
          : associatedOn // ignore: cast_nullable_to_non_nullable
              as int?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDetailsOfAppOnTheDeviceResponseDtoImpl
    implements _GetDetailsOfAppOnTheDeviceResponseDto {
  _$GetDetailsOfAppOnTheDeviceResponseDtoImpl(
      {@JsonKey(name: 'islatestver') this.isLatestVersion,
      @JsonKey(name: 'localized_remark') this.localizedRemark,
      @JsonKey(name: 'app_type') this.appType,
      @JsonKey(name: 'app_category_name') this.appCategoryName,
      @JsonKey(name: 'is_paid_app') this.isPaidApp,
      @JsonKey(name: 'app_name') this.appName,
      @JsonKey(name: 'release_label_details') this.releaseLabelDetails,
      @JsonKey(name: 'platform_type') this.platformType,
      @JsonKey(name: 'latest_version') this.latestVersion,
      @JsonKey(name: 'executed_version') this.executedVersion,
      @JsonKey(name: 'associated_by') this.associatedBy,
      @JsonKey(name: 'app_id') this.appId,
      @JsonKey(name: 'associated_on') this.associatedOn,
      @JsonKey(name: 'remarks') this.remarks,
      @JsonKey(name: 'status') this.status});

  factory _$GetDetailsOfAppOnTheDeviceResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDetailsOfAppOnTheDeviceResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'islatestver')
  final bool? isLatestVersion;
  @override
  @JsonKey(name: 'localized_remark')
  final String? localizedRemark;
  @override
  @JsonKey(name: 'app_type')
  final int? appType;
  @override
  @JsonKey(name: 'app_category_name')
  final String? appCategoryName;
  @override
  @JsonKey(name: 'is_paid_app')
  final bool? isPaidApp;
  @override
  @JsonKey(name: 'app_name')
  final String? appName;
  @override
  @JsonKey(name: 'release_label_details')
  final GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails?
      releaseLabelDetails;
  @override
  @JsonKey(name: 'platform_type')
  final int? platformType;
  @override
  @JsonKey(name: 'latest_version')
  final String? latestVersion;
  @override
  @JsonKey(name: 'executed_version')
  final String? executedVersion;
  @override
  @JsonKey(name: 'associated_by')
  final String? associatedBy;
  @override
  @JsonKey(name: 'app_id')
  final int? appId;
  @override
  @JsonKey(name: 'associated_on')
  final int? associatedOn;
  @override
  @JsonKey(name: 'remarks')
  final String? remarks;
  @override
  @JsonKey(name: 'status')
  final int? status;

  @override
  String toString() {
    return 'GetDetailsOfAppOnTheDeviceResponseDto(isLatestVersion: $isLatestVersion, localizedRemark: $localizedRemark, appType: $appType, appCategoryName: $appCategoryName, isPaidApp: $isPaidApp, appName: $appName, releaseLabelDetails: $releaseLabelDetails, platformType: $platformType, latestVersion: $latestVersion, executedVersion: $executedVersion, associatedBy: $associatedBy, appId: $appId, associatedOn: $associatedOn, remarks: $remarks, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDetailsOfAppOnTheDeviceResponseDtoImpl &&
            (identical(other.isLatestVersion, isLatestVersion) ||
                other.isLatestVersion == isLatestVersion) &&
            (identical(other.localizedRemark, localizedRemark) ||
                other.localizedRemark == localizedRemark) &&
            (identical(other.appType, appType) || other.appType == appType) &&
            (identical(other.appCategoryName, appCategoryName) ||
                other.appCategoryName == appCategoryName) &&
            (identical(other.isPaidApp, isPaidApp) ||
                other.isPaidApp == isPaidApp) &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.releaseLabelDetails, releaseLabelDetails) ||
                other.releaseLabelDetails == releaseLabelDetails) &&
            (identical(other.platformType, platformType) ||
                other.platformType == platformType) &&
            (identical(other.latestVersion, latestVersion) ||
                other.latestVersion == latestVersion) &&
            (identical(other.executedVersion, executedVersion) ||
                other.executedVersion == executedVersion) &&
            (identical(other.associatedBy, associatedBy) ||
                other.associatedBy == associatedBy) &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.associatedOn, associatedOn) ||
                other.associatedOn == associatedOn) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLatestVersion,
      localizedRemark,
      appType,
      appCategoryName,
      isPaidApp,
      appName,
      releaseLabelDetails,
      platformType,
      latestVersion,
      executedVersion,
      associatedBy,
      appId,
      associatedOn,
      remarks,
      status);

  /// Create a copy of GetDetailsOfAppOnTheDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDetailsOfAppOnTheDeviceResponseDtoImplCopyWith<
          _$GetDetailsOfAppOnTheDeviceResponseDtoImpl>
      get copyWith => __$$GetDetailsOfAppOnTheDeviceResponseDtoImplCopyWithImpl<
          _$GetDetailsOfAppOnTheDeviceResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDetailsOfAppOnTheDeviceResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDetailsOfAppOnTheDeviceResponseDto
    implements GetDetailsOfAppOnTheDeviceResponseDto {
  factory _GetDetailsOfAppOnTheDeviceResponseDto(
          {@JsonKey(name: 'islatestver') final bool? isLatestVersion,
          @JsonKey(name: 'localized_remark') final String? localizedRemark,
          @JsonKey(name: 'app_type') final int? appType,
          @JsonKey(name: 'app_category_name') final String? appCategoryName,
          @JsonKey(name: 'is_paid_app') final bool? isPaidApp,
          @JsonKey(name: 'app_name') final String? appName,
          @JsonKey(name: 'release_label_details')
          final GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails?
              releaseLabelDetails,
          @JsonKey(name: 'platform_type') final int? platformType,
          @JsonKey(name: 'latest_version') final String? latestVersion,
          @JsonKey(name: 'executed_version') final String? executedVersion,
          @JsonKey(name: 'associated_by') final String? associatedBy,
          @JsonKey(name: 'app_id') final int? appId,
          @JsonKey(name: 'associated_on') final int? associatedOn,
          @JsonKey(name: 'remarks') final String? remarks,
          @JsonKey(name: 'status') final int? status}) =
      _$GetDetailsOfAppOnTheDeviceResponseDtoImpl;

  factory _GetDetailsOfAppOnTheDeviceResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetDetailsOfAppOnTheDeviceResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'islatestver')
  bool? get isLatestVersion;
  @override
  @JsonKey(name: 'localized_remark')
  String? get localizedRemark;
  @override
  @JsonKey(name: 'app_type')
  int? get appType;
  @override
  @JsonKey(name: 'app_category_name')
  String? get appCategoryName;
  @override
  @JsonKey(name: 'is_paid_app')
  bool? get isPaidApp;
  @override
  @JsonKey(name: 'app_name')
  String? get appName;
  @override
  @JsonKey(name: 'release_label_details')
  GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails?
      get releaseLabelDetails;
  @override
  @JsonKey(name: 'platform_type')
  int? get platformType;
  @override
  @JsonKey(name: 'latest_version')
  String? get latestVersion;
  @override
  @JsonKey(name: 'executed_version')
  String? get executedVersion;
  @override
  @JsonKey(name: 'associated_by')
  String? get associatedBy;
  @override
  @JsonKey(name: 'app_id')
  int? get appId;
  @override
  @JsonKey(name: 'associated_on')
  int? get associatedOn;
  @override
  @JsonKey(name: 'remarks')
  String? get remarks;
  @override
  @JsonKey(name: 'status')
  int? get status;

  /// Create a copy of GetDetailsOfAppOnTheDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDetailsOfAppOnTheDeviceResponseDtoImplCopyWith<
          _$GetDetailsOfAppOnTheDeviceResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails
    _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsFromJson(
        Map<String, dynamic> json) {
  return _GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails.fromJson(
      json);
}

/// @nodoc
mixin _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails {
  @JsonKey(name: 'release_label_name')
  String? get releaseLabelName => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_label_id')
  int? get releaseLabelId => throw _privateConstructorUsedError;

  /// Serializes this GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsCopyWith<
          GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsCopyWith<
    $Res> {
  factory $GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsCopyWith(
          GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails value,
          $Res Function(
                  GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails)
              then) =
      _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsCopyWithImpl<
          $Res, GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'release_label_name') String? releaseLabelName,
      @JsonKey(name: 'release_label_id') int? releaseLabelId});
}

/// @nodoc
class _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsCopyWithImpl<
        $Res,
        $Val extends GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails>
    implements
        $GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsCopyWith<
            $Res> {
  _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? releaseLabelName = freezed,
    Object? releaseLabelId = freezed,
  }) {
    return _then(_value.copyWith(
      releaseLabelName: freezed == releaseLabelName
          ? _value.releaseLabelName
          : releaseLabelName // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseLabelId: freezed == releaseLabelId
          ? _value.releaseLabelId
          : releaseLabelId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImplCopyWith<
        $Res>
    implements
        $GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsCopyWith<
            $Res> {
  factory _$$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImplCopyWith(
          _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl value,
          $Res Function(
                  _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl)
              then) =
      __$$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'release_label_name') String? releaseLabelName,
      @JsonKey(name: 'release_label_id') int? releaseLabelId});
}

/// @nodoc
class __$$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImplCopyWithImpl<
        $Res>
    extends _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsCopyWithImpl<
        $Res, _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl>
    implements
        _$$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImplCopyWith<
            $Res> {
  __$$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImplCopyWithImpl(
      _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl _value,
      $Res Function(
              _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? releaseLabelName = freezed,
    Object? releaseLabelId = freezed,
  }) {
    return _then(_$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl(
      releaseLabelName: freezed == releaseLabelName
          ? _value.releaseLabelName
          : releaseLabelName // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseLabelId: freezed == releaseLabelId
          ? _value.releaseLabelId
          : releaseLabelId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl
    implements _GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails {
  _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl(
      {@JsonKey(name: 'release_label_name') this.releaseLabelName,
      @JsonKey(name: 'release_label_id') this.releaseLabelId});

  factory _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImplFromJson(
          json);

  @override
  @JsonKey(name: 'release_label_name')
  final String? releaseLabelName;
  @override
  @JsonKey(name: 'release_label_id')
  final int? releaseLabelId;

  @override
  String toString() {
    return 'GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails(releaseLabelName: $releaseLabelName, releaseLabelId: $releaseLabelId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl &&
            (identical(other.releaseLabelName, releaseLabelName) ||
                other.releaseLabelName == releaseLabelName) &&
            (identical(other.releaseLabelId, releaseLabelId) ||
                other.releaseLabelId == releaseLabelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, releaseLabelName, releaseLabelId);

  /// Create a copy of GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImplCopyWith<
          _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl>
      get copyWith =>
          __$$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImplCopyWithImpl<
                  _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails
    implements GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails {
  factory _GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails(
          {@JsonKey(name: 'release_label_name') final String? releaseLabelName,
          @JsonKey(name: 'release_label_id') final int? releaseLabelId}) =
      _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl;

  factory _GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails.fromJson(
          Map<String, dynamic> json) =
      _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'release_label_name')
  String? get releaseLabelName;
  @override
  @JsonKey(name: 'release_label_id')
  int? get releaseLabelId;

  /// Create a copy of GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImplCopyWith<
          _$GetDetailsOfAppOnTheDeviceResponseDtoReleaseLabelDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
