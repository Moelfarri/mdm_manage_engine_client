// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_all_compliance_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAllComplianceResponseDto _$GetAllComplianceResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetAllComplianceResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetAllComplianceResponseDto {
  @JsonKey(name: 'compliance_policies')
  List<GetAllComplianceResponseDtoCompliancePolicies>? get compliancePolicies =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAllComplianceResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAllComplianceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAllComplianceResponseDtoCopyWith<GetAllComplianceResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllComplianceResponseDtoCopyWith<$Res> {
  factory $GetAllComplianceResponseDtoCopyWith(
          GetAllComplianceResponseDto value,
          $Res Function(GetAllComplianceResponseDto) then) =
      _$GetAllComplianceResponseDtoCopyWithImpl<$Res,
          GetAllComplianceResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'compliance_policies')
      List<GetAllComplianceResponseDtoCompliancePolicies>? compliancePolicies});
}

/// @nodoc
class _$GetAllComplianceResponseDtoCopyWithImpl<$Res,
        $Val extends GetAllComplianceResponseDto>
    implements $GetAllComplianceResponseDtoCopyWith<$Res> {
  _$GetAllComplianceResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllComplianceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compliancePolicies = freezed,
  }) {
    return _then(_value.copyWith(
      compliancePolicies: freezed == compliancePolicies
          ? _value.compliancePolicies
          : compliancePolicies // ignore: cast_nullable_to_non_nullable
              as List<GetAllComplianceResponseDtoCompliancePolicies>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllComplianceResponseDtoImplCopyWith<$Res>
    implements $GetAllComplianceResponseDtoCopyWith<$Res> {
  factory _$$GetAllComplianceResponseDtoImplCopyWith(
          _$GetAllComplianceResponseDtoImpl value,
          $Res Function(_$GetAllComplianceResponseDtoImpl) then) =
      __$$GetAllComplianceResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'compliance_policies')
      List<GetAllComplianceResponseDtoCompliancePolicies>? compliancePolicies});
}

/// @nodoc
class __$$GetAllComplianceResponseDtoImplCopyWithImpl<$Res>
    extends _$GetAllComplianceResponseDtoCopyWithImpl<$Res,
        _$GetAllComplianceResponseDtoImpl>
    implements _$$GetAllComplianceResponseDtoImplCopyWith<$Res> {
  __$$GetAllComplianceResponseDtoImplCopyWithImpl(
      _$GetAllComplianceResponseDtoImpl _value,
      $Res Function(_$GetAllComplianceResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAllComplianceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compliancePolicies = freezed,
  }) {
    return _then(_$GetAllComplianceResponseDtoImpl(
      compliancePolicies: freezed == compliancePolicies
          ? _value._compliancePolicies
          : compliancePolicies // ignore: cast_nullable_to_non_nullable
              as List<GetAllComplianceResponseDtoCompliancePolicies>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAllComplianceResponseDtoImpl
    implements _GetAllComplianceResponseDto {
  _$GetAllComplianceResponseDtoImpl(
      {@JsonKey(name: 'compliance_policies')
      final List<GetAllComplianceResponseDtoCompliancePolicies>?
          compliancePolicies})
      : _compliancePolicies = compliancePolicies;

  factory _$GetAllComplianceResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAllComplianceResponseDtoImplFromJson(json);

  final List<GetAllComplianceResponseDtoCompliancePolicies>?
      _compliancePolicies;
  @override
  @JsonKey(name: 'compliance_policies')
  List<GetAllComplianceResponseDtoCompliancePolicies>? get compliancePolicies {
    final value = _compliancePolicies;
    if (value == null) return null;
    if (_compliancePolicies is EqualUnmodifiableListView)
      return _compliancePolicies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetAllComplianceResponseDto(compliancePolicies: $compliancePolicies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllComplianceResponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._compliancePolicies, _compliancePolicies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_compliancePolicies));

  /// Create a copy of GetAllComplianceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllComplianceResponseDtoImplCopyWith<_$GetAllComplianceResponseDtoImpl>
      get copyWith => __$$GetAllComplianceResponseDtoImplCopyWithImpl<
          _$GetAllComplianceResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllComplianceResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetAllComplianceResponseDto
    implements GetAllComplianceResponseDto {
  factory _GetAllComplianceResponseDto(
      {@JsonKey(name: 'compliance_policies')
      final List<GetAllComplianceResponseDtoCompliancePolicies>?
          compliancePolicies}) = _$GetAllComplianceResponseDtoImpl;

  factory _GetAllComplianceResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetAllComplianceResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'compliance_policies')
  List<GetAllComplianceResponseDtoCompliancePolicies>? get compliancePolicies;

  /// Create a copy of GetAllComplianceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllComplianceResponseDtoImplCopyWith<_$GetAllComplianceResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAllComplianceResponseDtoCompliancePolicies
    _$GetAllComplianceResponseDtoCompliancePoliciesFromJson(
        Map<String, dynamic> json) {
  return _GetAllComplianceResponseDtoCompliancePolicies.fromJson(json);
}

/// @nodoc
mixin _$GetAllComplianceResponseDtoCompliancePolicies {
  @JsonKey(name: 'compliance_id')
  int? get complianceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'collection_id')
  int? get collectionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'compliance_status')
  int? get complianceStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'compliance_name')
  String? get complianceName => throw _privateConstructorUsedError;
  @JsonKey(name: 'platform_type')
  int? get platformType => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by')
  int? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by_name')
  String? get createdByName => throw _privateConstructorUsedError;
  @JsonKey(name: 'creation_time')
  int? get creationTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_modified_by')
  int? get lastModifiedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_modified_by_name')
  String? get lastModifiedByName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_modified_time')
  int? get lastModifiedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_count')
  int? get totalCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'yet_to_evaluate_count')
  int? get yetToEvaluateCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'compliant_devices_count')
  int? get compliantDevicesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'non_compliant_devices_count')
  int? get nonCompliantDevicesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'not_applicable_count')
  int? get notApplicableCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'notification_sent_count')
  int? get notificationSentCount => throw _privateConstructorUsedError;

  /// Serializes this GetAllComplianceResponseDtoCompliancePolicies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAllComplianceResponseDtoCompliancePolicies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAllComplianceResponseDtoCompliancePoliciesCopyWith<
          GetAllComplianceResponseDtoCompliancePolicies>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllComplianceResponseDtoCompliancePoliciesCopyWith<$Res> {
  factory $GetAllComplianceResponseDtoCompliancePoliciesCopyWith(
          GetAllComplianceResponseDtoCompliancePolicies value,
          $Res Function(GetAllComplianceResponseDtoCompliancePolicies) then) =
      _$GetAllComplianceResponseDtoCompliancePoliciesCopyWithImpl<$Res,
          GetAllComplianceResponseDtoCompliancePolicies>;
  @useResult
  $Res call(
      {@JsonKey(name: 'compliance_id') int? complianceId,
      @JsonKey(name: 'collection_id') int? collectionId,
      @JsonKey(name: 'compliance_status') int? complianceStatus,
      @JsonKey(name: 'compliance_name') String? complianceName,
      @JsonKey(name: 'platform_type') int? platformType,
      @JsonKey(name: 'created_by') int? createdBy,
      @JsonKey(name: 'created_by_name') String? createdByName,
      @JsonKey(name: 'creation_time') int? creationTime,
      @JsonKey(name: 'last_modified_by') int? lastModifiedBy,
      @JsonKey(name: 'last_modified_by_name') String? lastModifiedByName,
      @JsonKey(name: 'last_modified_time') int? lastModifiedTime,
      @JsonKey(name: 'total_count') int? totalCount,
      @JsonKey(name: 'yet_to_evaluate_count') int? yetToEvaluateCount,
      @JsonKey(name: 'compliant_devices_count') int? compliantDevicesCount,
      @JsonKey(name: 'non_compliant_devices_count')
      int? nonCompliantDevicesCount,
      @JsonKey(name: 'not_applicable_count') int? notApplicableCount,
      @JsonKey(name: 'notification_sent_count') int? notificationSentCount});
}

/// @nodoc
class _$GetAllComplianceResponseDtoCompliancePoliciesCopyWithImpl<$Res,
        $Val extends GetAllComplianceResponseDtoCompliancePolicies>
    implements $GetAllComplianceResponseDtoCompliancePoliciesCopyWith<$Res> {
  _$GetAllComplianceResponseDtoCompliancePoliciesCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllComplianceResponseDtoCompliancePolicies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? complianceId = freezed,
    Object? collectionId = freezed,
    Object? complianceStatus = freezed,
    Object? complianceName = freezed,
    Object? platformType = freezed,
    Object? createdBy = freezed,
    Object? createdByName = freezed,
    Object? creationTime = freezed,
    Object? lastModifiedBy = freezed,
    Object? lastModifiedByName = freezed,
    Object? lastModifiedTime = freezed,
    Object? totalCount = freezed,
    Object? yetToEvaluateCount = freezed,
    Object? compliantDevicesCount = freezed,
    Object? nonCompliantDevicesCount = freezed,
    Object? notApplicableCount = freezed,
    Object? notificationSentCount = freezed,
  }) {
    return _then(_value.copyWith(
      complianceId: freezed == complianceId
          ? _value.complianceId
          : complianceId // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as int?,
      complianceStatus: freezed == complianceStatus
          ? _value.complianceStatus
          : complianceStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      complianceName: freezed == complianceName
          ? _value.complianceName
          : complianceName // ignore: cast_nullable_to_non_nullable
              as String?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as int?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      createdByName: freezed == createdByName
          ? _value.createdByName
          : createdByName // ignore: cast_nullable_to_non_nullable
              as String?,
      creationTime: freezed == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as int?,
      lastModifiedBy: freezed == lastModifiedBy
          ? _value.lastModifiedBy
          : lastModifiedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      lastModifiedByName: freezed == lastModifiedByName
          ? _value.lastModifiedByName
          : lastModifiedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastModifiedTime: freezed == lastModifiedTime
          ? _value.lastModifiedTime
          : lastModifiedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      yetToEvaluateCount: freezed == yetToEvaluateCount
          ? _value.yetToEvaluateCount
          : yetToEvaluateCount // ignore: cast_nullable_to_non_nullable
              as int?,
      compliantDevicesCount: freezed == compliantDevicesCount
          ? _value.compliantDevicesCount
          : compliantDevicesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      nonCompliantDevicesCount: freezed == nonCompliantDevicesCount
          ? _value.nonCompliantDevicesCount
          : nonCompliantDevicesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      notApplicableCount: freezed == notApplicableCount
          ? _value.notApplicableCount
          : notApplicableCount // ignore: cast_nullable_to_non_nullable
              as int?,
      notificationSentCount: freezed == notificationSentCount
          ? _value.notificationSentCount
          : notificationSentCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllComplianceResponseDtoCompliancePoliciesImplCopyWith<
        $Res>
    implements $GetAllComplianceResponseDtoCompliancePoliciesCopyWith<$Res> {
  factory _$$GetAllComplianceResponseDtoCompliancePoliciesImplCopyWith(
          _$GetAllComplianceResponseDtoCompliancePoliciesImpl value,
          $Res Function(_$GetAllComplianceResponseDtoCompliancePoliciesImpl)
              then) =
      __$$GetAllComplianceResponseDtoCompliancePoliciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'compliance_id') int? complianceId,
      @JsonKey(name: 'collection_id') int? collectionId,
      @JsonKey(name: 'compliance_status') int? complianceStatus,
      @JsonKey(name: 'compliance_name') String? complianceName,
      @JsonKey(name: 'platform_type') int? platformType,
      @JsonKey(name: 'created_by') int? createdBy,
      @JsonKey(name: 'created_by_name') String? createdByName,
      @JsonKey(name: 'creation_time') int? creationTime,
      @JsonKey(name: 'last_modified_by') int? lastModifiedBy,
      @JsonKey(name: 'last_modified_by_name') String? lastModifiedByName,
      @JsonKey(name: 'last_modified_time') int? lastModifiedTime,
      @JsonKey(name: 'total_count') int? totalCount,
      @JsonKey(name: 'yet_to_evaluate_count') int? yetToEvaluateCount,
      @JsonKey(name: 'compliant_devices_count') int? compliantDevicesCount,
      @JsonKey(name: 'non_compliant_devices_count')
      int? nonCompliantDevicesCount,
      @JsonKey(name: 'not_applicable_count') int? notApplicableCount,
      @JsonKey(name: 'notification_sent_count') int? notificationSentCount});
}

/// @nodoc
class __$$GetAllComplianceResponseDtoCompliancePoliciesImplCopyWithImpl<$Res>
    extends _$GetAllComplianceResponseDtoCompliancePoliciesCopyWithImpl<$Res,
        _$GetAllComplianceResponseDtoCompliancePoliciesImpl>
    implements
        _$$GetAllComplianceResponseDtoCompliancePoliciesImplCopyWith<$Res> {
  __$$GetAllComplianceResponseDtoCompliancePoliciesImplCopyWithImpl(
      _$GetAllComplianceResponseDtoCompliancePoliciesImpl _value,
      $Res Function(_$GetAllComplianceResponseDtoCompliancePoliciesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAllComplianceResponseDtoCompliancePolicies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? complianceId = freezed,
    Object? collectionId = freezed,
    Object? complianceStatus = freezed,
    Object? complianceName = freezed,
    Object? platformType = freezed,
    Object? createdBy = freezed,
    Object? createdByName = freezed,
    Object? creationTime = freezed,
    Object? lastModifiedBy = freezed,
    Object? lastModifiedByName = freezed,
    Object? lastModifiedTime = freezed,
    Object? totalCount = freezed,
    Object? yetToEvaluateCount = freezed,
    Object? compliantDevicesCount = freezed,
    Object? nonCompliantDevicesCount = freezed,
    Object? notApplicableCount = freezed,
    Object? notificationSentCount = freezed,
  }) {
    return _then(_$GetAllComplianceResponseDtoCompliancePoliciesImpl(
      complianceId: freezed == complianceId
          ? _value.complianceId
          : complianceId // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as int?,
      complianceStatus: freezed == complianceStatus
          ? _value.complianceStatus
          : complianceStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      complianceName: freezed == complianceName
          ? _value.complianceName
          : complianceName // ignore: cast_nullable_to_non_nullable
              as String?,
      platformType: freezed == platformType
          ? _value.platformType
          : platformType // ignore: cast_nullable_to_non_nullable
              as int?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      createdByName: freezed == createdByName
          ? _value.createdByName
          : createdByName // ignore: cast_nullable_to_non_nullable
              as String?,
      creationTime: freezed == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as int?,
      lastModifiedBy: freezed == lastModifiedBy
          ? _value.lastModifiedBy
          : lastModifiedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      lastModifiedByName: freezed == lastModifiedByName
          ? _value.lastModifiedByName
          : lastModifiedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastModifiedTime: freezed == lastModifiedTime
          ? _value.lastModifiedTime
          : lastModifiedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      yetToEvaluateCount: freezed == yetToEvaluateCount
          ? _value.yetToEvaluateCount
          : yetToEvaluateCount // ignore: cast_nullable_to_non_nullable
              as int?,
      compliantDevicesCount: freezed == compliantDevicesCount
          ? _value.compliantDevicesCount
          : compliantDevicesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      nonCompliantDevicesCount: freezed == nonCompliantDevicesCount
          ? _value.nonCompliantDevicesCount
          : nonCompliantDevicesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      notApplicableCount: freezed == notApplicableCount
          ? _value.notApplicableCount
          : notApplicableCount // ignore: cast_nullable_to_non_nullable
              as int?,
      notificationSentCount: freezed == notificationSentCount
          ? _value.notificationSentCount
          : notificationSentCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAllComplianceResponseDtoCompliancePoliciesImpl
    implements _GetAllComplianceResponseDtoCompliancePolicies {
  _$GetAllComplianceResponseDtoCompliancePoliciesImpl(
      {@JsonKey(name: 'compliance_id') this.complianceId,
      @JsonKey(name: 'collection_id') this.collectionId,
      @JsonKey(name: 'compliance_status') this.complianceStatus,
      @JsonKey(name: 'compliance_name') this.complianceName,
      @JsonKey(name: 'platform_type') this.platformType,
      @JsonKey(name: 'created_by') this.createdBy,
      @JsonKey(name: 'created_by_name') this.createdByName,
      @JsonKey(name: 'creation_time') this.creationTime,
      @JsonKey(name: 'last_modified_by') this.lastModifiedBy,
      @JsonKey(name: 'last_modified_by_name') this.lastModifiedByName,
      @JsonKey(name: 'last_modified_time') this.lastModifiedTime,
      @JsonKey(name: 'total_count') this.totalCount,
      @JsonKey(name: 'yet_to_evaluate_count') this.yetToEvaluateCount,
      @JsonKey(name: 'compliant_devices_count') this.compliantDevicesCount,
      @JsonKey(name: 'non_compliant_devices_count')
      this.nonCompliantDevicesCount,
      @JsonKey(name: 'not_applicable_count') this.notApplicableCount,
      @JsonKey(name: 'notification_sent_count') this.notificationSentCount});

  factory _$GetAllComplianceResponseDtoCompliancePoliciesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAllComplianceResponseDtoCompliancePoliciesImplFromJson(json);

  @override
  @JsonKey(name: 'compliance_id')
  final int? complianceId;
  @override
  @JsonKey(name: 'collection_id')
  final int? collectionId;
  @override
  @JsonKey(name: 'compliance_status')
  final int? complianceStatus;
  @override
  @JsonKey(name: 'compliance_name')
  final String? complianceName;
  @override
  @JsonKey(name: 'platform_type')
  final int? platformType;
  @override
  @JsonKey(name: 'created_by')
  final int? createdBy;
  @override
  @JsonKey(name: 'created_by_name')
  final String? createdByName;
  @override
  @JsonKey(name: 'creation_time')
  final int? creationTime;
  @override
  @JsonKey(name: 'last_modified_by')
  final int? lastModifiedBy;
  @override
  @JsonKey(name: 'last_modified_by_name')
  final String? lastModifiedByName;
  @override
  @JsonKey(name: 'last_modified_time')
  final int? lastModifiedTime;
  @override
  @JsonKey(name: 'total_count')
  final int? totalCount;
  @override
  @JsonKey(name: 'yet_to_evaluate_count')
  final int? yetToEvaluateCount;
  @override
  @JsonKey(name: 'compliant_devices_count')
  final int? compliantDevicesCount;
  @override
  @JsonKey(name: 'non_compliant_devices_count')
  final int? nonCompliantDevicesCount;
  @override
  @JsonKey(name: 'not_applicable_count')
  final int? notApplicableCount;
  @override
  @JsonKey(name: 'notification_sent_count')
  final int? notificationSentCount;

  @override
  String toString() {
    return 'GetAllComplianceResponseDtoCompliancePolicies(complianceId: $complianceId, collectionId: $collectionId, complianceStatus: $complianceStatus, complianceName: $complianceName, platformType: $platformType, createdBy: $createdBy, createdByName: $createdByName, creationTime: $creationTime, lastModifiedBy: $lastModifiedBy, lastModifiedByName: $lastModifiedByName, lastModifiedTime: $lastModifiedTime, totalCount: $totalCount, yetToEvaluateCount: $yetToEvaluateCount, compliantDevicesCount: $compliantDevicesCount, nonCompliantDevicesCount: $nonCompliantDevicesCount, notApplicableCount: $notApplicableCount, notificationSentCount: $notificationSentCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllComplianceResponseDtoCompliancePoliciesImpl &&
            (identical(other.complianceId, complianceId) ||
                other.complianceId == complianceId) &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.complianceStatus, complianceStatus) ||
                other.complianceStatus == complianceStatus) &&
            (identical(other.complianceName, complianceName) ||
                other.complianceName == complianceName) &&
            (identical(other.platformType, platformType) ||
                other.platformType == platformType) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdByName, createdByName) ||
                other.createdByName == createdByName) &&
            (identical(other.creationTime, creationTime) ||
                other.creationTime == creationTime) &&
            (identical(other.lastModifiedBy, lastModifiedBy) ||
                other.lastModifiedBy == lastModifiedBy) &&
            (identical(other.lastModifiedByName, lastModifiedByName) ||
                other.lastModifiedByName == lastModifiedByName) &&
            (identical(other.lastModifiedTime, lastModifiedTime) ||
                other.lastModifiedTime == lastModifiedTime) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.yetToEvaluateCount, yetToEvaluateCount) ||
                other.yetToEvaluateCount == yetToEvaluateCount) &&
            (identical(other.compliantDevicesCount, compliantDevicesCount) ||
                other.compliantDevicesCount == compliantDevicesCount) &&
            (identical(
                    other.nonCompliantDevicesCount, nonCompliantDevicesCount) ||
                other.nonCompliantDevicesCount == nonCompliantDevicesCount) &&
            (identical(other.notApplicableCount, notApplicableCount) ||
                other.notApplicableCount == notApplicableCount) &&
            (identical(other.notificationSentCount, notificationSentCount) ||
                other.notificationSentCount == notificationSentCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      complianceId,
      collectionId,
      complianceStatus,
      complianceName,
      platformType,
      createdBy,
      createdByName,
      creationTime,
      lastModifiedBy,
      lastModifiedByName,
      lastModifiedTime,
      totalCount,
      yetToEvaluateCount,
      compliantDevicesCount,
      nonCompliantDevicesCount,
      notApplicableCount,
      notificationSentCount);

  /// Create a copy of GetAllComplianceResponseDtoCompliancePolicies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllComplianceResponseDtoCompliancePoliciesImplCopyWith<
          _$GetAllComplianceResponseDtoCompliancePoliciesImpl>
      get copyWith =>
          __$$GetAllComplianceResponseDtoCompliancePoliciesImplCopyWithImpl<
                  _$GetAllComplianceResponseDtoCompliancePoliciesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllComplianceResponseDtoCompliancePoliciesImplToJson(
      this,
    );
  }
}

abstract class _GetAllComplianceResponseDtoCompliancePolicies
    implements GetAllComplianceResponseDtoCompliancePolicies {
  factory _GetAllComplianceResponseDtoCompliancePolicies(
          {@JsonKey(name: 'compliance_id') final int? complianceId,
          @JsonKey(name: 'collection_id') final int? collectionId,
          @JsonKey(name: 'compliance_status') final int? complianceStatus,
          @JsonKey(name: 'compliance_name') final String? complianceName,
          @JsonKey(name: 'platform_type') final int? platformType,
          @JsonKey(name: 'created_by') final int? createdBy,
          @JsonKey(name: 'created_by_name') final String? createdByName,
          @JsonKey(name: 'creation_time') final int? creationTime,
          @JsonKey(name: 'last_modified_by') final int? lastModifiedBy,
          @JsonKey(name: 'last_modified_by_name') final String? lastModifiedByName,
          @JsonKey(name: 'last_modified_time') final int? lastModifiedTime,
          @JsonKey(name: 'total_count') final int? totalCount,
          @JsonKey(name: 'yet_to_evaluate_count') final int? yetToEvaluateCount,
          @JsonKey(name: 'compliant_devices_count')
          final int? compliantDevicesCount,
          @JsonKey(name: 'non_compliant_devices_count')
          final int? nonCompliantDevicesCount,
          @JsonKey(name: 'not_applicable_count') final int? notApplicableCount,
          @JsonKey(name: 'notification_sent_count')
          final int? notificationSentCount}) =
      _$GetAllComplianceResponseDtoCompliancePoliciesImpl;

  factory _GetAllComplianceResponseDtoCompliancePolicies.fromJson(
          Map<String, dynamic> json) =
      _$GetAllComplianceResponseDtoCompliancePoliciesImpl.fromJson;

  @override
  @JsonKey(name: 'compliance_id')
  int? get complianceId;
  @override
  @JsonKey(name: 'collection_id')
  int? get collectionId;
  @override
  @JsonKey(name: 'compliance_status')
  int? get complianceStatus;
  @override
  @JsonKey(name: 'compliance_name')
  String? get complianceName;
  @override
  @JsonKey(name: 'platform_type')
  int? get platformType;
  @override
  @JsonKey(name: 'created_by')
  int? get createdBy;
  @override
  @JsonKey(name: 'created_by_name')
  String? get createdByName;
  @override
  @JsonKey(name: 'creation_time')
  int? get creationTime;
  @override
  @JsonKey(name: 'last_modified_by')
  int? get lastModifiedBy;
  @override
  @JsonKey(name: 'last_modified_by_name')
  String? get lastModifiedByName;
  @override
  @JsonKey(name: 'last_modified_time')
  int? get lastModifiedTime;
  @override
  @JsonKey(name: 'total_count')
  int? get totalCount;
  @override
  @JsonKey(name: 'yet_to_evaluate_count')
  int? get yetToEvaluateCount;
  @override
  @JsonKey(name: 'compliant_devices_count')
  int? get compliantDevicesCount;
  @override
  @JsonKey(name: 'non_compliant_devices_count')
  int? get nonCompliantDevicesCount;
  @override
  @JsonKey(name: 'not_applicable_count')
  int? get notApplicableCount;
  @override
  @JsonKey(name: 'notification_sent_count')
  int? get notificationSentCount;

  /// Create a copy of GetAllComplianceResponseDtoCompliancePolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllComplianceResponseDtoCompliancePoliciesImplCopyWith<
          _$GetAllComplianceResponseDtoCompliancePoliciesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
