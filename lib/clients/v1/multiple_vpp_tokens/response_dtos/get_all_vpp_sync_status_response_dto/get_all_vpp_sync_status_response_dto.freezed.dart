// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_all_vpp_sync_status_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAllVppSyncStatusResponseDto _$GetAllVppSyncStatusResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetAllVppSyncStatusResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetAllVppSyncStatusResponseDto {
  @JsonKey(name: 'vpp_sync_details')
  List<GetAllVppSyncStatusResponseDtoVppSyncDetails>? get vppSyncDetails =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAllVppSyncStatusResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAllVppSyncStatusResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAllVppSyncStatusResponseDtoCopyWith<GetAllVppSyncStatusResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllVppSyncStatusResponseDtoCopyWith<$Res> {
  factory $GetAllVppSyncStatusResponseDtoCopyWith(
          GetAllVppSyncStatusResponseDto value,
          $Res Function(GetAllVppSyncStatusResponseDto) then) =
      _$GetAllVppSyncStatusResponseDtoCopyWithImpl<$Res,
          GetAllVppSyncStatusResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'vpp_sync_details')
      List<GetAllVppSyncStatusResponseDtoVppSyncDetails>? vppSyncDetails});
}

/// @nodoc
class _$GetAllVppSyncStatusResponseDtoCopyWithImpl<$Res,
        $Val extends GetAllVppSyncStatusResponseDto>
    implements $GetAllVppSyncStatusResponseDtoCopyWith<$Res> {
  _$GetAllVppSyncStatusResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllVppSyncStatusResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vppSyncDetails = freezed,
  }) {
    return _then(_value.copyWith(
      vppSyncDetails: freezed == vppSyncDetails
          ? _value.vppSyncDetails
          : vppSyncDetails // ignore: cast_nullable_to_non_nullable
              as List<GetAllVppSyncStatusResponseDtoVppSyncDetails>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllVppSyncStatusResponseDtoImplCopyWith<$Res>
    implements $GetAllVppSyncStatusResponseDtoCopyWith<$Res> {
  factory _$$GetAllVppSyncStatusResponseDtoImplCopyWith(
          _$GetAllVppSyncStatusResponseDtoImpl value,
          $Res Function(_$GetAllVppSyncStatusResponseDtoImpl) then) =
      __$$GetAllVppSyncStatusResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'vpp_sync_details')
      List<GetAllVppSyncStatusResponseDtoVppSyncDetails>? vppSyncDetails});
}

/// @nodoc
class __$$GetAllVppSyncStatusResponseDtoImplCopyWithImpl<$Res>
    extends _$GetAllVppSyncStatusResponseDtoCopyWithImpl<$Res,
        _$GetAllVppSyncStatusResponseDtoImpl>
    implements _$$GetAllVppSyncStatusResponseDtoImplCopyWith<$Res> {
  __$$GetAllVppSyncStatusResponseDtoImplCopyWithImpl(
      _$GetAllVppSyncStatusResponseDtoImpl _value,
      $Res Function(_$GetAllVppSyncStatusResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAllVppSyncStatusResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vppSyncDetails = freezed,
  }) {
    return _then(_$GetAllVppSyncStatusResponseDtoImpl(
      vppSyncDetails: freezed == vppSyncDetails
          ? _value._vppSyncDetails
          : vppSyncDetails // ignore: cast_nullable_to_non_nullable
              as List<GetAllVppSyncStatusResponseDtoVppSyncDetails>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAllVppSyncStatusResponseDtoImpl
    implements _GetAllVppSyncStatusResponseDto {
  _$GetAllVppSyncStatusResponseDtoImpl(
      {@JsonKey(name: 'vpp_sync_details')
      final List<GetAllVppSyncStatusResponseDtoVppSyncDetails>? vppSyncDetails})
      : _vppSyncDetails = vppSyncDetails;

  factory _$GetAllVppSyncStatusResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAllVppSyncStatusResponseDtoImplFromJson(json);

  final List<GetAllVppSyncStatusResponseDtoVppSyncDetails>? _vppSyncDetails;
  @override
  @JsonKey(name: 'vpp_sync_details')
  List<GetAllVppSyncStatusResponseDtoVppSyncDetails>? get vppSyncDetails {
    final value = _vppSyncDetails;
    if (value == null) return null;
    if (_vppSyncDetails is EqualUnmodifiableListView) return _vppSyncDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetAllVppSyncStatusResponseDto(vppSyncDetails: $vppSyncDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllVppSyncStatusResponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._vppSyncDetails, _vppSyncDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_vppSyncDetails));

  /// Create a copy of GetAllVppSyncStatusResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllVppSyncStatusResponseDtoImplCopyWith<
          _$GetAllVppSyncStatusResponseDtoImpl>
      get copyWith => __$$GetAllVppSyncStatusResponseDtoImplCopyWithImpl<
          _$GetAllVppSyncStatusResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllVppSyncStatusResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetAllVppSyncStatusResponseDto
    implements GetAllVppSyncStatusResponseDto {
  factory _GetAllVppSyncStatusResponseDto(
      {@JsonKey(name: 'vpp_sync_details')
      final List<GetAllVppSyncStatusResponseDtoVppSyncDetails>?
          vppSyncDetails}) = _$GetAllVppSyncStatusResponseDtoImpl;

  factory _GetAllVppSyncStatusResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetAllVppSyncStatusResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'vpp_sync_details')
  List<GetAllVppSyncStatusResponseDtoVppSyncDetails>? get vppSyncDetails;

  /// Create a copy of GetAllVppSyncStatusResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllVppSyncStatusResponseDtoImplCopyWith<
          _$GetAllVppSyncStatusResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAllVppSyncStatusResponseDtoVppSyncDetails
    _$GetAllVppSyncStatusResponseDtoVppSyncDetailsFromJson(
        Map<String, dynamic> json) {
  return _GetAllVppSyncStatusResponseDtoVppSyncDetails.fromJson(json);
}

/// @nodoc
mixin _$GetAllVppSyncStatusResponseDtoVppSyncDetails {
  @JsonKey(name: 'if_sync_failed')
  bool? get ifSyncFailed => throw _privateConstructorUsedError;
  @JsonKey(name: 'failed_apps_count')
  int? get failedAppsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_apps_count')
  int? get totalAppsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'completed_apps_count')
  int? get completedAppsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'successful_apps_count')
  int? get successfulAppsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'businessstore_id')
  int? get businessstoreId => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'remarks')
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'other_mdm_hostname')
  String? get otherMdmHostname => throw _privateConstructorUsedError;

  /// Serializes this GetAllVppSyncStatusResponseDtoVppSyncDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAllVppSyncStatusResponseDtoVppSyncDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAllVppSyncStatusResponseDtoVppSyncDetailsCopyWith<
          GetAllVppSyncStatusResponseDtoVppSyncDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllVppSyncStatusResponseDtoVppSyncDetailsCopyWith<$Res> {
  factory $GetAllVppSyncStatusResponseDtoVppSyncDetailsCopyWith(
          GetAllVppSyncStatusResponseDtoVppSyncDetails value,
          $Res Function(GetAllVppSyncStatusResponseDtoVppSyncDetails) then) =
      _$GetAllVppSyncStatusResponseDtoVppSyncDetailsCopyWithImpl<$Res,
          GetAllVppSyncStatusResponseDtoVppSyncDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'if_sync_failed') bool? ifSyncFailed,
      @JsonKey(name: 'failed_apps_count') int? failedAppsCount,
      @JsonKey(name: 'total_apps_count') int? totalAppsCount,
      @JsonKey(name: 'completed_apps_count') int? completedAppsCount,
      @JsonKey(name: 'successful_apps_count') int? successfulAppsCount,
      @JsonKey(name: 'businessstore_id') int? businessstoreId,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'other_mdm_hostname') String? otherMdmHostname});
}

/// @nodoc
class _$GetAllVppSyncStatusResponseDtoVppSyncDetailsCopyWithImpl<$Res,
        $Val extends GetAllVppSyncStatusResponseDtoVppSyncDetails>
    implements $GetAllVppSyncStatusResponseDtoVppSyncDetailsCopyWith<$Res> {
  _$GetAllVppSyncStatusResponseDtoVppSyncDetailsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllVppSyncStatusResponseDtoVppSyncDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ifSyncFailed = freezed,
    Object? failedAppsCount = freezed,
    Object? totalAppsCount = freezed,
    Object? completedAppsCount = freezed,
    Object? successfulAppsCount = freezed,
    Object? businessstoreId = freezed,
    Object? status = freezed,
    Object? remarks = freezed,
    Object? otherMdmHostname = freezed,
  }) {
    return _then(_value.copyWith(
      ifSyncFailed: freezed == ifSyncFailed
          ? _value.ifSyncFailed
          : ifSyncFailed // ignore: cast_nullable_to_non_nullable
              as bool?,
      failedAppsCount: freezed == failedAppsCount
          ? _value.failedAppsCount
          : failedAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalAppsCount: freezed == totalAppsCount
          ? _value.totalAppsCount
          : totalAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      completedAppsCount: freezed == completedAppsCount
          ? _value.completedAppsCount
          : completedAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      successfulAppsCount: freezed == successfulAppsCount
          ? _value.successfulAppsCount
          : successfulAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      businessstoreId: freezed == businessstoreId
          ? _value.businessstoreId
          : businessstoreId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      otherMdmHostname: freezed == otherMdmHostname
          ? _value.otherMdmHostname
          : otherMdmHostname // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllVppSyncStatusResponseDtoVppSyncDetailsImplCopyWith<$Res>
    implements $GetAllVppSyncStatusResponseDtoVppSyncDetailsCopyWith<$Res> {
  factory _$$GetAllVppSyncStatusResponseDtoVppSyncDetailsImplCopyWith(
          _$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl value,
          $Res Function(_$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl)
              then) =
      __$$GetAllVppSyncStatusResponseDtoVppSyncDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'if_sync_failed') bool? ifSyncFailed,
      @JsonKey(name: 'failed_apps_count') int? failedAppsCount,
      @JsonKey(name: 'total_apps_count') int? totalAppsCount,
      @JsonKey(name: 'completed_apps_count') int? completedAppsCount,
      @JsonKey(name: 'successful_apps_count') int? successfulAppsCount,
      @JsonKey(name: 'businessstore_id') int? businessstoreId,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'other_mdm_hostname') String? otherMdmHostname});
}

/// @nodoc
class __$$GetAllVppSyncStatusResponseDtoVppSyncDetailsImplCopyWithImpl<$Res>
    extends _$GetAllVppSyncStatusResponseDtoVppSyncDetailsCopyWithImpl<$Res,
        _$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl>
    implements
        _$$GetAllVppSyncStatusResponseDtoVppSyncDetailsImplCopyWith<$Res> {
  __$$GetAllVppSyncStatusResponseDtoVppSyncDetailsImplCopyWithImpl(
      _$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl _value,
      $Res Function(_$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAllVppSyncStatusResponseDtoVppSyncDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ifSyncFailed = freezed,
    Object? failedAppsCount = freezed,
    Object? totalAppsCount = freezed,
    Object? completedAppsCount = freezed,
    Object? successfulAppsCount = freezed,
    Object? businessstoreId = freezed,
    Object? status = freezed,
    Object? remarks = freezed,
    Object? otherMdmHostname = freezed,
  }) {
    return _then(_$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl(
      ifSyncFailed: freezed == ifSyncFailed
          ? _value.ifSyncFailed
          : ifSyncFailed // ignore: cast_nullable_to_non_nullable
              as bool?,
      failedAppsCount: freezed == failedAppsCount
          ? _value.failedAppsCount
          : failedAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalAppsCount: freezed == totalAppsCount
          ? _value.totalAppsCount
          : totalAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      completedAppsCount: freezed == completedAppsCount
          ? _value.completedAppsCount
          : completedAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      successfulAppsCount: freezed == successfulAppsCount
          ? _value.successfulAppsCount
          : successfulAppsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      businessstoreId: freezed == businessstoreId
          ? _value.businessstoreId
          : businessstoreId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      otherMdmHostname: freezed == otherMdmHostname
          ? _value.otherMdmHostname
          : otherMdmHostname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl
    implements _GetAllVppSyncStatusResponseDtoVppSyncDetails {
  _$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl(
      {@JsonKey(name: 'if_sync_failed') this.ifSyncFailed,
      @JsonKey(name: 'failed_apps_count') this.failedAppsCount,
      @JsonKey(name: 'total_apps_count') this.totalAppsCount,
      @JsonKey(name: 'completed_apps_count') this.completedAppsCount,
      @JsonKey(name: 'successful_apps_count') this.successfulAppsCount,
      @JsonKey(name: 'businessstore_id') this.businessstoreId,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'remarks') this.remarks,
      @JsonKey(name: 'other_mdm_hostname') this.otherMdmHostname});

  factory _$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAllVppSyncStatusResponseDtoVppSyncDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'if_sync_failed')
  final bool? ifSyncFailed;
  @override
  @JsonKey(name: 'failed_apps_count')
  final int? failedAppsCount;
  @override
  @JsonKey(name: 'total_apps_count')
  final int? totalAppsCount;
  @override
  @JsonKey(name: 'completed_apps_count')
  final int? completedAppsCount;
  @override
  @JsonKey(name: 'successful_apps_count')
  final int? successfulAppsCount;
  @override
  @JsonKey(name: 'businessstore_id')
  final int? businessstoreId;
  @override
  @JsonKey(name: 'status')
  final int? status;
  @override
  @JsonKey(name: 'remarks')
  final String? remarks;
  @override
  @JsonKey(name: 'other_mdm_hostname')
  final String? otherMdmHostname;

  @override
  String toString() {
    return 'GetAllVppSyncStatusResponseDtoVppSyncDetails(ifSyncFailed: $ifSyncFailed, failedAppsCount: $failedAppsCount, totalAppsCount: $totalAppsCount, completedAppsCount: $completedAppsCount, successfulAppsCount: $successfulAppsCount, businessstoreId: $businessstoreId, status: $status, remarks: $remarks, otherMdmHostname: $otherMdmHostname)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl &&
            (identical(other.ifSyncFailed, ifSyncFailed) ||
                other.ifSyncFailed == ifSyncFailed) &&
            (identical(other.failedAppsCount, failedAppsCount) ||
                other.failedAppsCount == failedAppsCount) &&
            (identical(other.totalAppsCount, totalAppsCount) ||
                other.totalAppsCount == totalAppsCount) &&
            (identical(other.completedAppsCount, completedAppsCount) ||
                other.completedAppsCount == completedAppsCount) &&
            (identical(other.successfulAppsCount, successfulAppsCount) ||
                other.successfulAppsCount == successfulAppsCount) &&
            (identical(other.businessstoreId, businessstoreId) ||
                other.businessstoreId == businessstoreId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.otherMdmHostname, otherMdmHostname) ||
                other.otherMdmHostname == otherMdmHostname));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ifSyncFailed,
      failedAppsCount,
      totalAppsCount,
      completedAppsCount,
      successfulAppsCount,
      businessstoreId,
      status,
      remarks,
      otherMdmHostname);

  /// Create a copy of GetAllVppSyncStatusResponseDtoVppSyncDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllVppSyncStatusResponseDtoVppSyncDetailsImplCopyWith<
          _$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl>
      get copyWith =>
          __$$GetAllVppSyncStatusResponseDtoVppSyncDetailsImplCopyWithImpl<
                  _$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllVppSyncStatusResponseDtoVppSyncDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetAllVppSyncStatusResponseDtoVppSyncDetails
    implements GetAllVppSyncStatusResponseDtoVppSyncDetails {
  factory _GetAllVppSyncStatusResponseDtoVppSyncDetails(
          {@JsonKey(name: 'if_sync_failed') final bool? ifSyncFailed,
          @JsonKey(name: 'failed_apps_count') final int? failedAppsCount,
          @JsonKey(name: 'total_apps_count') final int? totalAppsCount,
          @JsonKey(name: 'completed_apps_count') final int? completedAppsCount,
          @JsonKey(name: 'successful_apps_count') final int? successfulAppsCount,
          @JsonKey(name: 'businessstore_id') final int? businessstoreId,
          @JsonKey(name: 'status') final int? status,
          @JsonKey(name: 'remarks') final String? remarks,
          @JsonKey(name: 'other_mdm_hostname')
          final String? otherMdmHostname}) =
      _$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl;

  factory _GetAllVppSyncStatusResponseDtoVppSyncDetails.fromJson(
          Map<String, dynamic> json) =
      _$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'if_sync_failed')
  bool? get ifSyncFailed;
  @override
  @JsonKey(name: 'failed_apps_count')
  int? get failedAppsCount;
  @override
  @JsonKey(name: 'total_apps_count')
  int? get totalAppsCount;
  @override
  @JsonKey(name: 'completed_apps_count')
  int? get completedAppsCount;
  @override
  @JsonKey(name: 'successful_apps_count')
  int? get successfulAppsCount;
  @override
  @JsonKey(name: 'businessstore_id')
  int? get businessstoreId;
  @override
  @JsonKey(name: 'status')
  int? get status;
  @override
  @JsonKey(name: 'remarks')
  String? get remarks;
  @override
  @JsonKey(name: 'other_mdm_hostname')
  String? get otherMdmHostname;

  /// Create a copy of GetAllVppSyncStatusResponseDtoVppSyncDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllVppSyncStatusResponseDtoVppSyncDetailsImplCopyWith<
          _$GetAllVppSyncStatusResponseDtoVppSyncDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
