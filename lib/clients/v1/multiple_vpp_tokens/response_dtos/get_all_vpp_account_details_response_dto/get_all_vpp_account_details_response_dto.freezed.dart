// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_all_vpp_account_details_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAllVppAccountDetailsResponseDto _$GetAllVppAccountDetailsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetAllVppAccountDetailsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetAllVppAccountDetailsResponseDto {
  @JsonKey(name: 'non_vpp_app_count')
  int? get nonVppAppCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'vpp_token_details')
  List<GetAllVppAccountDetailsResponseDtoVppTokenDetails>?
      get vppTokenDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'trash_count')
  int? get trashCount => throw _privateConstructorUsedError;

  /// Serializes this GetAllVppAccountDetailsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAllVppAccountDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAllVppAccountDetailsResponseDtoCopyWith<
          GetAllVppAccountDetailsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllVppAccountDetailsResponseDtoCopyWith<$Res> {
  factory $GetAllVppAccountDetailsResponseDtoCopyWith(
          GetAllVppAccountDetailsResponseDto value,
          $Res Function(GetAllVppAccountDetailsResponseDto) then) =
      _$GetAllVppAccountDetailsResponseDtoCopyWithImpl<$Res,
          GetAllVppAccountDetailsResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'non_vpp_app_count') int? nonVppAppCount,
      @JsonKey(name: 'vpp_token_details')
      List<GetAllVppAccountDetailsResponseDtoVppTokenDetails>? vppTokenDetails,
      @JsonKey(name: 'trash_count') int? trashCount});
}

/// @nodoc
class _$GetAllVppAccountDetailsResponseDtoCopyWithImpl<$Res,
        $Val extends GetAllVppAccountDetailsResponseDto>
    implements $GetAllVppAccountDetailsResponseDtoCopyWith<$Res> {
  _$GetAllVppAccountDetailsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllVppAccountDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonVppAppCount = freezed,
    Object? vppTokenDetails = freezed,
    Object? trashCount = freezed,
  }) {
    return _then(_value.copyWith(
      nonVppAppCount: freezed == nonVppAppCount
          ? _value.nonVppAppCount
          : nonVppAppCount // ignore: cast_nullable_to_non_nullable
              as int?,
      vppTokenDetails: freezed == vppTokenDetails
          ? _value.vppTokenDetails
          : vppTokenDetails // ignore: cast_nullable_to_non_nullable
              as List<GetAllVppAccountDetailsResponseDtoVppTokenDetails>?,
      trashCount: freezed == trashCount
          ? _value.trashCount
          : trashCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllVppAccountDetailsResponseDtoImplCopyWith<$Res>
    implements $GetAllVppAccountDetailsResponseDtoCopyWith<$Res> {
  factory _$$GetAllVppAccountDetailsResponseDtoImplCopyWith(
          _$GetAllVppAccountDetailsResponseDtoImpl value,
          $Res Function(_$GetAllVppAccountDetailsResponseDtoImpl) then) =
      __$$GetAllVppAccountDetailsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'non_vpp_app_count') int? nonVppAppCount,
      @JsonKey(name: 'vpp_token_details')
      List<GetAllVppAccountDetailsResponseDtoVppTokenDetails>? vppTokenDetails,
      @JsonKey(name: 'trash_count') int? trashCount});
}

/// @nodoc
class __$$GetAllVppAccountDetailsResponseDtoImplCopyWithImpl<$Res>
    extends _$GetAllVppAccountDetailsResponseDtoCopyWithImpl<$Res,
        _$GetAllVppAccountDetailsResponseDtoImpl>
    implements _$$GetAllVppAccountDetailsResponseDtoImplCopyWith<$Res> {
  __$$GetAllVppAccountDetailsResponseDtoImplCopyWithImpl(
      _$GetAllVppAccountDetailsResponseDtoImpl _value,
      $Res Function(_$GetAllVppAccountDetailsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAllVppAccountDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonVppAppCount = freezed,
    Object? vppTokenDetails = freezed,
    Object? trashCount = freezed,
  }) {
    return _then(_$GetAllVppAccountDetailsResponseDtoImpl(
      nonVppAppCount: freezed == nonVppAppCount
          ? _value.nonVppAppCount
          : nonVppAppCount // ignore: cast_nullable_to_non_nullable
              as int?,
      vppTokenDetails: freezed == vppTokenDetails
          ? _value._vppTokenDetails
          : vppTokenDetails // ignore: cast_nullable_to_non_nullable
              as List<GetAllVppAccountDetailsResponseDtoVppTokenDetails>?,
      trashCount: freezed == trashCount
          ? _value.trashCount
          : trashCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAllVppAccountDetailsResponseDtoImpl
    implements _GetAllVppAccountDetailsResponseDto {
  _$GetAllVppAccountDetailsResponseDtoImpl(
      {@JsonKey(name: 'non_vpp_app_count') this.nonVppAppCount,
      @JsonKey(name: 'vpp_token_details')
      final List<GetAllVppAccountDetailsResponseDtoVppTokenDetails>?
          vppTokenDetails,
      @JsonKey(name: 'trash_count') this.trashCount})
      : _vppTokenDetails = vppTokenDetails;

  factory _$GetAllVppAccountDetailsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAllVppAccountDetailsResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'non_vpp_app_count')
  final int? nonVppAppCount;
  final List<GetAllVppAccountDetailsResponseDtoVppTokenDetails>?
      _vppTokenDetails;
  @override
  @JsonKey(name: 'vpp_token_details')
  List<GetAllVppAccountDetailsResponseDtoVppTokenDetails>? get vppTokenDetails {
    final value = _vppTokenDetails;
    if (value == null) return null;
    if (_vppTokenDetails is EqualUnmodifiableListView) return _vppTokenDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'trash_count')
  final int? trashCount;

  @override
  String toString() {
    return 'GetAllVppAccountDetailsResponseDto(nonVppAppCount: $nonVppAppCount, vppTokenDetails: $vppTokenDetails, trashCount: $trashCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllVppAccountDetailsResponseDtoImpl &&
            (identical(other.nonVppAppCount, nonVppAppCount) ||
                other.nonVppAppCount == nonVppAppCount) &&
            const DeepCollectionEquality()
                .equals(other._vppTokenDetails, _vppTokenDetails) &&
            (identical(other.trashCount, trashCount) ||
                other.trashCount == trashCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, nonVppAppCount,
      const DeepCollectionEquality().hash(_vppTokenDetails), trashCount);

  /// Create a copy of GetAllVppAccountDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllVppAccountDetailsResponseDtoImplCopyWith<
          _$GetAllVppAccountDetailsResponseDtoImpl>
      get copyWith => __$$GetAllVppAccountDetailsResponseDtoImplCopyWithImpl<
          _$GetAllVppAccountDetailsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllVppAccountDetailsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetAllVppAccountDetailsResponseDto
    implements GetAllVppAccountDetailsResponseDto {
  factory _GetAllVppAccountDetailsResponseDto(
          {@JsonKey(name: 'non_vpp_app_count') final int? nonVppAppCount,
          @JsonKey(name: 'vpp_token_details')
          final List<GetAllVppAccountDetailsResponseDtoVppTokenDetails>?
              vppTokenDetails,
          @JsonKey(name: 'trash_count') final int? trashCount}) =
      _$GetAllVppAccountDetailsResponseDtoImpl;

  factory _GetAllVppAccountDetailsResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetAllVppAccountDetailsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'non_vpp_app_count')
  int? get nonVppAppCount;
  @override
  @JsonKey(name: 'vpp_token_details')
  List<GetAllVppAccountDetailsResponseDtoVppTokenDetails>? get vppTokenDetails;
  @override
  @JsonKey(name: 'trash_count')
  int? get trashCount;

  /// Create a copy of GetAllVppAccountDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllVppAccountDetailsResponseDtoImplCopyWith<
          _$GetAllVppAccountDetailsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetAllVppAccountDetailsResponseDtoVppTokenDetails
    _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsFromJson(
        Map<String, dynamic> json) {
  return _GetAllVppAccountDetailsResponseDtoVppTokenDetails.fromJson(json);
}

/// @nodoc
mixin _$GetAllVppAccountDetailsResponseDtoVppTokenDetails {
  @JsonKey(name: 'businessstore_id')
  int? get businessstoreId => throw _privateConstructorUsedError;
  @JsonKey(name: 'organisation_name')
  String? get organisationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'license_assign_type')
  int? get licenseAssignType => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_name')
  String? get locationName => throw _privateConstructorUsedError;

  /// Serializes this GetAllVppAccountDetailsResponseDtoVppTokenDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAllVppAccountDetailsResponseDtoVppTokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAllVppAccountDetailsResponseDtoVppTokenDetailsCopyWith<
          GetAllVppAccountDetailsResponseDtoVppTokenDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllVppAccountDetailsResponseDtoVppTokenDetailsCopyWith<
    $Res> {
  factory $GetAllVppAccountDetailsResponseDtoVppTokenDetailsCopyWith(
          GetAllVppAccountDetailsResponseDtoVppTokenDetails value,
          $Res Function(GetAllVppAccountDetailsResponseDtoVppTokenDetails)
              then) =
      _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsCopyWithImpl<$Res,
          GetAllVppAccountDetailsResponseDtoVppTokenDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'businessstore_id') int? businessstoreId,
      @JsonKey(name: 'organisation_name') String? organisationName,
      @JsonKey(name: 'license_assign_type') int? licenseAssignType,
      @JsonKey(name: 'location_name') String? locationName});
}

/// @nodoc
class _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsCopyWithImpl<$Res,
        $Val extends GetAllVppAccountDetailsResponseDtoVppTokenDetails>
    implements
        $GetAllVppAccountDetailsResponseDtoVppTokenDetailsCopyWith<$Res> {
  _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllVppAccountDetailsResponseDtoVppTokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? businessstoreId = freezed,
    Object? organisationName = freezed,
    Object? licenseAssignType = freezed,
    Object? locationName = freezed,
  }) {
    return _then(_value.copyWith(
      businessstoreId: freezed == businessstoreId
          ? _value.businessstoreId
          : businessstoreId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationName: freezed == organisationName
          ? _value.organisationName
          : organisationName // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseAssignType: freezed == licenseAssignType
          ? _value.licenseAssignType
          : licenseAssignType // ignore: cast_nullable_to_non_nullable
              as int?,
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImplCopyWith<
        $Res>
    implements
        $GetAllVppAccountDetailsResponseDtoVppTokenDetailsCopyWith<$Res> {
  factory _$$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImplCopyWith(
          _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl value,
          $Res Function(_$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl)
              then) =
      __$$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'businessstore_id') int? businessstoreId,
      @JsonKey(name: 'organisation_name') String? organisationName,
      @JsonKey(name: 'license_assign_type') int? licenseAssignType,
      @JsonKey(name: 'location_name') String? locationName});
}

/// @nodoc
class __$$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImplCopyWithImpl<
        $Res>
    extends _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsCopyWithImpl<
        $Res, _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl>
    implements
        _$$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImplCopyWith<$Res> {
  __$$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImplCopyWithImpl(
      _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl _value,
      $Res Function(_$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetAllVppAccountDetailsResponseDtoVppTokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? businessstoreId = freezed,
    Object? organisationName = freezed,
    Object? licenseAssignType = freezed,
    Object? locationName = freezed,
  }) {
    return _then(_$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl(
      businessstoreId: freezed == businessstoreId
          ? _value.businessstoreId
          : businessstoreId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationName: freezed == organisationName
          ? _value.organisationName
          : organisationName // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseAssignType: freezed == licenseAssignType
          ? _value.licenseAssignType
          : licenseAssignType // ignore: cast_nullable_to_non_nullable
              as int?,
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl
    implements _GetAllVppAccountDetailsResponseDtoVppTokenDetails {
  _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl(
      {@JsonKey(name: 'businessstore_id') this.businessstoreId,
      @JsonKey(name: 'organisation_name') this.organisationName,
      @JsonKey(name: 'license_assign_type') this.licenseAssignType,
      @JsonKey(name: 'location_name') this.locationName});

  factory _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'businessstore_id')
  final int? businessstoreId;
  @override
  @JsonKey(name: 'organisation_name')
  final String? organisationName;
  @override
  @JsonKey(name: 'license_assign_type')
  final int? licenseAssignType;
  @override
  @JsonKey(name: 'location_name')
  final String? locationName;

  @override
  String toString() {
    return 'GetAllVppAccountDetailsResponseDtoVppTokenDetails(businessstoreId: $businessstoreId, organisationName: $organisationName, licenseAssignType: $licenseAssignType, locationName: $locationName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl &&
            (identical(other.businessstoreId, businessstoreId) ||
                other.businessstoreId == businessstoreId) &&
            (identical(other.organisationName, organisationName) ||
                other.organisationName == organisationName) &&
            (identical(other.licenseAssignType, licenseAssignType) ||
                other.licenseAssignType == licenseAssignType) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, businessstoreId,
      organisationName, licenseAssignType, locationName);

  /// Create a copy of GetAllVppAccountDetailsResponseDtoVppTokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImplCopyWith<
          _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl>
      get copyWith =>
          __$$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImplCopyWithImpl<
                  _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetAllVppAccountDetailsResponseDtoVppTokenDetails
    implements GetAllVppAccountDetailsResponseDtoVppTokenDetails {
  factory _GetAllVppAccountDetailsResponseDtoVppTokenDetails(
          {@JsonKey(name: 'businessstore_id') final int? businessstoreId,
          @JsonKey(name: 'organisation_name') final String? organisationName,
          @JsonKey(name: 'license_assign_type') final int? licenseAssignType,
          @JsonKey(name: 'location_name') final String? locationName}) =
      _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl;

  factory _GetAllVppAccountDetailsResponseDtoVppTokenDetails.fromJson(
          Map<String, dynamic> json) =
      _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'businessstore_id')
  int? get businessstoreId;
  @override
  @JsonKey(name: 'organisation_name')
  String? get organisationName;
  @override
  @JsonKey(name: 'license_assign_type')
  int? get licenseAssignType;
  @override
  @JsonKey(name: 'location_name')
  String? get locationName;

  /// Create a copy of GetAllVppAccountDetailsResponseDtoVppTokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImplCopyWith<
          _$GetAllVppAccountDetailsResponseDtoVppTokenDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
