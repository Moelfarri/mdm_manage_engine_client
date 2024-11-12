// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_vpp_sync_status_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetVppSyncStatusResponseDto _$GetVppSyncStatusResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetVppSyncStatusResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetVppSyncStatusResponseDto {
  @JsonKey(name: 'if_license_insufficient')
  bool? get ifLicenseInsufficient => throw _privateConstructorUsedError;
  @JsonKey(name: 'if_sync_failed')
  bool? get ifSyncFailed => throw _privateConstructorUsedError;
  @JsonKey(name: 'apps_with_insufficient_licenses')
  int? get appsWithInsufficientLicenses => throw _privateConstructorUsedError;
  @JsonKey(name: 'failed_apps_count')
  int? get failedAppsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_apps_count')
  int? get totalAppsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'successful_apps_count')
  int? get successfulAppsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_sync_time')
  int? get lastSyncTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'completed_apps_count')
  int? get completedAppsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'remarks')
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'other_mdm_hostname')
  String? get otherMdmHostname => throw _privateConstructorUsedError;

  /// Serializes this GetVppSyncStatusResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetVppSyncStatusResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetVppSyncStatusResponseDtoCopyWith<GetVppSyncStatusResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetVppSyncStatusResponseDtoCopyWith<$Res> {
  factory $GetVppSyncStatusResponseDtoCopyWith(
          GetVppSyncStatusResponseDto value,
          $Res Function(GetVppSyncStatusResponseDto) then) =
      _$GetVppSyncStatusResponseDtoCopyWithImpl<$Res,
          GetVppSyncStatusResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'if_license_insufficient') bool? ifLicenseInsufficient,
      @JsonKey(name: 'if_sync_failed') bool? ifSyncFailed,
      @JsonKey(name: 'apps_with_insufficient_licenses')
      int? appsWithInsufficientLicenses,
      @JsonKey(name: 'failed_apps_count') int? failedAppsCount,
      @JsonKey(name: 'total_apps_count') int? totalAppsCount,
      @JsonKey(name: 'successful_apps_count') int? successfulAppsCount,
      @JsonKey(name: 'last_sync_time') int? lastSyncTime,
      @JsonKey(name: 'completed_apps_count') int? completedAppsCount,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'other_mdm_hostname') String? otherMdmHostname});
}

/// @nodoc
class _$GetVppSyncStatusResponseDtoCopyWithImpl<$Res,
        $Val extends GetVppSyncStatusResponseDto>
    implements $GetVppSyncStatusResponseDtoCopyWith<$Res> {
  _$GetVppSyncStatusResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetVppSyncStatusResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ifLicenseInsufficient = freezed,
    Object? ifSyncFailed = freezed,
    Object? appsWithInsufficientLicenses = freezed,
    Object? failedAppsCount = freezed,
    Object? totalAppsCount = freezed,
    Object? successfulAppsCount = freezed,
    Object? lastSyncTime = freezed,
    Object? completedAppsCount = freezed,
    Object? remarks = freezed,
    Object? status = freezed,
    Object? otherMdmHostname = freezed,
  }) {
    return _then(_value.copyWith(
      ifLicenseInsufficient: freezed == ifLicenseInsufficient
          ? _value.ifLicenseInsufficient
          : ifLicenseInsufficient // ignore: cast_nullable_to_non_nullable
              as bool?,
      ifSyncFailed: freezed == ifSyncFailed
          ? _value.ifSyncFailed
          : ifSyncFailed // ignore: cast_nullable_to_non_nullable
              as bool?,
      appsWithInsufficientLicenses: freezed == appsWithInsufficientLicenses
          ? _value.appsWithInsufficientLicenses
          : appsWithInsufficientLicenses // ignore: cast_nullable_to_non_nullable
              as int?,
      failedAppsCount: freezed == failedAppsCount
          ? _value.failedAppsCount
          : failedAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalAppsCount: freezed == totalAppsCount
          ? _value.totalAppsCount
          : totalAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      successfulAppsCount: freezed == successfulAppsCount
          ? _value.successfulAppsCount
          : successfulAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      lastSyncTime: freezed == lastSyncTime
          ? _value.lastSyncTime
          : lastSyncTime // ignore: cast_nullable_to_non_nullable
              as int?,
      completedAppsCount: freezed == completedAppsCount
          ? _value.completedAppsCount
          : completedAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      otherMdmHostname: freezed == otherMdmHostname
          ? _value.otherMdmHostname
          : otherMdmHostname // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetVppSyncStatusResponseDtoImplCopyWith<$Res>
    implements $GetVppSyncStatusResponseDtoCopyWith<$Res> {
  factory _$$GetVppSyncStatusResponseDtoImplCopyWith(
          _$GetVppSyncStatusResponseDtoImpl value,
          $Res Function(_$GetVppSyncStatusResponseDtoImpl) then) =
      __$$GetVppSyncStatusResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'if_license_insufficient') bool? ifLicenseInsufficient,
      @JsonKey(name: 'if_sync_failed') bool? ifSyncFailed,
      @JsonKey(name: 'apps_with_insufficient_licenses')
      int? appsWithInsufficientLicenses,
      @JsonKey(name: 'failed_apps_count') int? failedAppsCount,
      @JsonKey(name: 'total_apps_count') int? totalAppsCount,
      @JsonKey(name: 'successful_apps_count') int? successfulAppsCount,
      @JsonKey(name: 'last_sync_time') int? lastSyncTime,
      @JsonKey(name: 'completed_apps_count') int? completedAppsCount,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'other_mdm_hostname') String? otherMdmHostname});
}

/// @nodoc
class __$$GetVppSyncStatusResponseDtoImplCopyWithImpl<$Res>
    extends _$GetVppSyncStatusResponseDtoCopyWithImpl<$Res,
        _$GetVppSyncStatusResponseDtoImpl>
    implements _$$GetVppSyncStatusResponseDtoImplCopyWith<$Res> {
  __$$GetVppSyncStatusResponseDtoImplCopyWithImpl(
      _$GetVppSyncStatusResponseDtoImpl _value,
      $Res Function(_$GetVppSyncStatusResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetVppSyncStatusResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ifLicenseInsufficient = freezed,
    Object? ifSyncFailed = freezed,
    Object? appsWithInsufficientLicenses = freezed,
    Object? failedAppsCount = freezed,
    Object? totalAppsCount = freezed,
    Object? successfulAppsCount = freezed,
    Object? lastSyncTime = freezed,
    Object? completedAppsCount = freezed,
    Object? remarks = freezed,
    Object? status = freezed,
    Object? otherMdmHostname = freezed,
  }) {
    return _then(_$GetVppSyncStatusResponseDtoImpl(
      ifLicenseInsufficient: freezed == ifLicenseInsufficient
          ? _value.ifLicenseInsufficient
          : ifLicenseInsufficient // ignore: cast_nullable_to_non_nullable
              as bool?,
      ifSyncFailed: freezed == ifSyncFailed
          ? _value.ifSyncFailed
          : ifSyncFailed // ignore: cast_nullable_to_non_nullable
              as bool?,
      appsWithInsufficientLicenses: freezed == appsWithInsufficientLicenses
          ? _value.appsWithInsufficientLicenses
          : appsWithInsufficientLicenses // ignore: cast_nullable_to_non_nullable
              as int?,
      failedAppsCount: freezed == failedAppsCount
          ? _value.failedAppsCount
          : failedAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalAppsCount: freezed == totalAppsCount
          ? _value.totalAppsCount
          : totalAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      successfulAppsCount: freezed == successfulAppsCount
          ? _value.successfulAppsCount
          : successfulAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      lastSyncTime: freezed == lastSyncTime
          ? _value.lastSyncTime
          : lastSyncTime // ignore: cast_nullable_to_non_nullable
              as int?,
      completedAppsCount: freezed == completedAppsCount
          ? _value.completedAppsCount
          : completedAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      otherMdmHostname: freezed == otherMdmHostname
          ? _value.otherMdmHostname
          : otherMdmHostname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetVppSyncStatusResponseDtoImpl
    implements _GetVppSyncStatusResponseDto {
  _$GetVppSyncStatusResponseDtoImpl(
      {@JsonKey(name: 'if_license_insufficient') this.ifLicenseInsufficient,
      @JsonKey(name: 'if_sync_failed') this.ifSyncFailed,
      @JsonKey(name: 'apps_with_insufficient_licenses')
      this.appsWithInsufficientLicenses,
      @JsonKey(name: 'failed_apps_count') this.failedAppsCount,
      @JsonKey(name: 'total_apps_count') this.totalAppsCount,
      @JsonKey(name: 'successful_apps_count') this.successfulAppsCount,
      @JsonKey(name: 'last_sync_time') this.lastSyncTime,
      @JsonKey(name: 'completed_apps_count') this.completedAppsCount,
      @JsonKey(name: 'remarks') this.remarks,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'other_mdm_hostname') this.otherMdmHostname});

  factory _$GetVppSyncStatusResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetVppSyncStatusResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'if_license_insufficient')
  final bool? ifLicenseInsufficient;
  @override
  @JsonKey(name: 'if_sync_failed')
  final bool? ifSyncFailed;
  @override
  @JsonKey(name: 'apps_with_insufficient_licenses')
  final int? appsWithInsufficientLicenses;
  @override
  @JsonKey(name: 'failed_apps_count')
  final int? failedAppsCount;
  @override
  @JsonKey(name: 'total_apps_count')
  final int? totalAppsCount;
  @override
  @JsonKey(name: 'successful_apps_count')
  final int? successfulAppsCount;
  @override
  @JsonKey(name: 'last_sync_time')
  final int? lastSyncTime;
  @override
  @JsonKey(name: 'completed_apps_count')
  final int? completedAppsCount;
  @override
  @JsonKey(name: 'remarks')
  final String? remarks;
  @override
  @JsonKey(name: 'status')
  final int? status;
  @override
  @JsonKey(name: 'other_mdm_hostname')
  final String? otherMdmHostname;

  @override
  String toString() {
    return 'GetVppSyncStatusResponseDto(ifLicenseInsufficient: $ifLicenseInsufficient, ifSyncFailed: $ifSyncFailed, appsWithInsufficientLicenses: $appsWithInsufficientLicenses, failedAppsCount: $failedAppsCount, totalAppsCount: $totalAppsCount, successfulAppsCount: $successfulAppsCount, lastSyncTime: $lastSyncTime, completedAppsCount: $completedAppsCount, remarks: $remarks, status: $status, otherMdmHostname: $otherMdmHostname)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetVppSyncStatusResponseDtoImpl &&
            (identical(other.ifLicenseInsufficient, ifLicenseInsufficient) ||
                other.ifLicenseInsufficient == ifLicenseInsufficient) &&
            (identical(other.ifSyncFailed, ifSyncFailed) ||
                other.ifSyncFailed == ifSyncFailed) &&
            (identical(other.appsWithInsufficientLicenses,
                    appsWithInsufficientLicenses) ||
                other.appsWithInsufficientLicenses ==
                    appsWithInsufficientLicenses) &&
            (identical(other.failedAppsCount, failedAppsCount) ||
                other.failedAppsCount == failedAppsCount) &&
            (identical(other.totalAppsCount, totalAppsCount) ||
                other.totalAppsCount == totalAppsCount) &&
            (identical(other.successfulAppsCount, successfulAppsCount) ||
                other.successfulAppsCount == successfulAppsCount) &&
            (identical(other.lastSyncTime, lastSyncTime) ||
                other.lastSyncTime == lastSyncTime) &&
            (identical(other.completedAppsCount, completedAppsCount) ||
                other.completedAppsCount == completedAppsCount) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.otherMdmHostname, otherMdmHostname) ||
                other.otherMdmHostname == otherMdmHostname));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ifLicenseInsufficient,
      ifSyncFailed,
      appsWithInsufficientLicenses,
      failedAppsCount,
      totalAppsCount,
      successfulAppsCount,
      lastSyncTime,
      completedAppsCount,
      remarks,
      status,
      otherMdmHostname);

  /// Create a copy of GetVppSyncStatusResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetVppSyncStatusResponseDtoImplCopyWith<_$GetVppSyncStatusResponseDtoImpl>
      get copyWith => __$$GetVppSyncStatusResponseDtoImplCopyWithImpl<
          _$GetVppSyncStatusResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetVppSyncStatusResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetVppSyncStatusResponseDto
    implements GetVppSyncStatusResponseDto {
  factory _GetVppSyncStatusResponseDto(
      {@JsonKey(name: 'if_license_insufficient')
      final bool? ifLicenseInsufficient,
      @JsonKey(name: 'if_sync_failed') final bool? ifSyncFailed,
      @JsonKey(name: 'apps_with_insufficient_licenses')
      final int? appsWithInsufficientLicenses,
      @JsonKey(name: 'failed_apps_count') final int? failedAppsCount,
      @JsonKey(name: 'total_apps_count') final int? totalAppsCount,
      @JsonKey(name: 'successful_apps_count') final int? successfulAppsCount,
      @JsonKey(name: 'last_sync_time') final int? lastSyncTime,
      @JsonKey(name: 'completed_apps_count') final int? completedAppsCount,
      @JsonKey(name: 'remarks') final String? remarks,
      @JsonKey(name: 'status') final int? status,
      @JsonKey(name: 'other_mdm_hostname')
      final String? otherMdmHostname}) = _$GetVppSyncStatusResponseDtoImpl;

  factory _GetVppSyncStatusResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetVppSyncStatusResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'if_license_insufficient')
  bool? get ifLicenseInsufficient;
  @override
  @JsonKey(name: 'if_sync_failed')
  bool? get ifSyncFailed;
  @override
  @JsonKey(name: 'apps_with_insufficient_licenses')
  int? get appsWithInsufficientLicenses;
  @override
  @JsonKey(name: 'failed_apps_count')
  int? get failedAppsCount;
  @override
  @JsonKey(name: 'total_apps_count')
  int? get totalAppsCount;
  @override
  @JsonKey(name: 'successful_apps_count')
  int? get successfulAppsCount;
  @override
  @JsonKey(name: 'last_sync_time')
  int? get lastSyncTime;
  @override
  @JsonKey(name: 'completed_apps_count')
  int? get completedAppsCount;
  @override
  @JsonKey(name: 'remarks')
  String? get remarks;
  @override
  @JsonKey(name: 'status')
  int? get status;
  @override
  @JsonKey(name: 'other_mdm_hostname')
  String? get otherMdmHostname;

  /// Create a copy of GetVppSyncStatusResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetVppSyncStatusResponseDtoImplCopyWith<_$GetVppSyncStatusResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
