// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_vpp_account_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddVppAccountResponseDto _$AddVppAccountResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _AddVppAccountResponseDto.fromJson(json);
}

/// @nodoc
mixin _$AddVppAccountResponseDto {
  @JsonKey(name: 'location_name')
  String? get locationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'expired')
  bool? get expired => throw _privateConstructorUsedError;
  @JsonKey(name: 'expiry_date')
  int? get expiryDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'businessstore_id')
  int? get businessstoreId => throw _privateConstructorUsedError;
  @JsonKey(name: 'organisation_name')
  String? get organisationName => throw _privateConstructorUsedError;

  /// Serializes this AddVppAccountResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddVppAccountResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddVppAccountResponseDtoCopyWith<AddVppAccountResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddVppAccountResponseDtoCopyWith<$Res> {
  factory $AddVppAccountResponseDtoCopyWith(AddVppAccountResponseDto value,
          $Res Function(AddVppAccountResponseDto) then) =
      _$AddVppAccountResponseDtoCopyWithImpl<$Res, AddVppAccountResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'location_name') String? locationName,
      @JsonKey(name: 'expired') bool? expired,
      @JsonKey(name: 'expiry_date') int? expiryDate,
      @JsonKey(name: 'businessstore_id') int? businessstoreId,
      @JsonKey(name: 'organisation_name') String? organisationName});
}

/// @nodoc
class _$AddVppAccountResponseDtoCopyWithImpl<$Res,
        $Val extends AddVppAccountResponseDto>
    implements $AddVppAccountResponseDtoCopyWith<$Res> {
  _$AddVppAccountResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddVppAccountResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationName = freezed,
    Object? expired = freezed,
    Object? expiryDate = freezed,
    Object? businessstoreId = freezed,
    Object? organisationName = freezed,
  }) {
    return _then(_value.copyWith(
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      expired: freezed == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as bool?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as int?,
      businessstoreId: freezed == businessstoreId
          ? _value.businessstoreId
          : businessstoreId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationName: freezed == organisationName
          ? _value.organisationName
          : organisationName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddVppAccountResponseDtoImplCopyWith<$Res>
    implements $AddVppAccountResponseDtoCopyWith<$Res> {
  factory _$$AddVppAccountResponseDtoImplCopyWith(
          _$AddVppAccountResponseDtoImpl value,
          $Res Function(_$AddVppAccountResponseDtoImpl) then) =
      __$$AddVppAccountResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'location_name') String? locationName,
      @JsonKey(name: 'expired') bool? expired,
      @JsonKey(name: 'expiry_date') int? expiryDate,
      @JsonKey(name: 'businessstore_id') int? businessstoreId,
      @JsonKey(name: 'organisation_name') String? organisationName});
}

/// @nodoc
class __$$AddVppAccountResponseDtoImplCopyWithImpl<$Res>
    extends _$AddVppAccountResponseDtoCopyWithImpl<$Res,
        _$AddVppAccountResponseDtoImpl>
    implements _$$AddVppAccountResponseDtoImplCopyWith<$Res> {
  __$$AddVppAccountResponseDtoImplCopyWithImpl(
      _$AddVppAccountResponseDtoImpl _value,
      $Res Function(_$AddVppAccountResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddVppAccountResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationName = freezed,
    Object? expired = freezed,
    Object? expiryDate = freezed,
    Object? businessstoreId = freezed,
    Object? organisationName = freezed,
  }) {
    return _then(_$AddVppAccountResponseDtoImpl(
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      expired: freezed == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as bool?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as int?,
      businessstoreId: freezed == businessstoreId
          ? _value.businessstoreId
          : businessstoreId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationName: freezed == organisationName
          ? _value.organisationName
          : organisationName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddVppAccountResponseDtoImpl implements _AddVppAccountResponseDto {
  _$AddVppAccountResponseDtoImpl(
      {@JsonKey(name: 'location_name') this.locationName,
      @JsonKey(name: 'expired') this.expired,
      @JsonKey(name: 'expiry_date') this.expiryDate,
      @JsonKey(name: 'businessstore_id') this.businessstoreId,
      @JsonKey(name: 'organisation_name') this.organisationName});

  factory _$AddVppAccountResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddVppAccountResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'location_name')
  final String? locationName;
  @override
  @JsonKey(name: 'expired')
  final bool? expired;
  @override
  @JsonKey(name: 'expiry_date')
  final int? expiryDate;
  @override
  @JsonKey(name: 'businessstore_id')
  final int? businessstoreId;
  @override
  @JsonKey(name: 'organisation_name')
  final String? organisationName;

  @override
  String toString() {
    return 'AddVppAccountResponseDto(locationName: $locationName, expired: $expired, expiryDate: $expiryDate, businessstoreId: $businessstoreId, organisationName: $organisationName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddVppAccountResponseDtoImpl &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            (identical(other.expired, expired) || other.expired == expired) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.businessstoreId, businessstoreId) ||
                other.businessstoreId == businessstoreId) &&
            (identical(other.organisationName, organisationName) ||
                other.organisationName == organisationName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, locationName, expired,
      expiryDate, businessstoreId, organisationName);

  /// Create a copy of AddVppAccountResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddVppAccountResponseDtoImplCopyWith<_$AddVppAccountResponseDtoImpl>
      get copyWith => __$$AddVppAccountResponseDtoImplCopyWithImpl<
          _$AddVppAccountResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddVppAccountResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _AddVppAccountResponseDto implements AddVppAccountResponseDto {
  factory _AddVppAccountResponseDto(
          {@JsonKey(name: 'location_name') final String? locationName,
          @JsonKey(name: 'expired') final bool? expired,
          @JsonKey(name: 'expiry_date') final int? expiryDate,
          @JsonKey(name: 'businessstore_id') final int? businessstoreId,
          @JsonKey(name: 'organisation_name') final String? organisationName}) =
      _$AddVppAccountResponseDtoImpl;

  factory _AddVppAccountResponseDto.fromJson(Map<String, dynamic> json) =
      _$AddVppAccountResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'location_name')
  String? get locationName;
  @override
  @JsonKey(name: 'expired')
  bool? get expired;
  @override
  @JsonKey(name: 'expiry_date')
  int? get expiryDate;
  @override
  @JsonKey(name: 'businessstore_id')
  int? get businessstoreId;
  @override
  @JsonKey(name: 'organisation_name')
  String? get organisationName;

  /// Create a copy of AddVppAccountResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddVppAccountResponseDtoImplCopyWith<_$AddVppAccountResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
