// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_certificates_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceCertificatesResponseDto _$GetDeviceCertificatesResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceCertificatesResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceCertificatesResponseDto {
  GetDeviceCertificatesResponseDtoCertificate? get certificates =>
      throw _privateConstructorUsedError;

  /// Serializes this GetDeviceCertificatesResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceCertificatesResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceCertificatesResponseDtoCopyWith<GetDeviceCertificatesResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceCertificatesResponseDtoCopyWith<$Res> {
  factory $GetDeviceCertificatesResponseDtoCopyWith(
          GetDeviceCertificatesResponseDto value,
          $Res Function(GetDeviceCertificatesResponseDto) then) =
      _$GetDeviceCertificatesResponseDtoCopyWithImpl<$Res,
          GetDeviceCertificatesResponseDto>;
  @useResult
  $Res call({GetDeviceCertificatesResponseDtoCertificate? certificates});

  $GetDeviceCertificatesResponseDtoCertificateCopyWith<$Res>? get certificates;
}

/// @nodoc
class _$GetDeviceCertificatesResponseDtoCopyWithImpl<$Res,
        $Val extends GetDeviceCertificatesResponseDto>
    implements $GetDeviceCertificatesResponseDtoCopyWith<$Res> {
  _$GetDeviceCertificatesResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceCertificatesResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? certificates = freezed,
  }) {
    return _then(_value.copyWith(
      certificates: freezed == certificates
          ? _value.certificates
          : certificates // ignore: cast_nullable_to_non_nullable
              as GetDeviceCertificatesResponseDtoCertificate?,
    ) as $Val);
  }

  /// Create a copy of GetDeviceCertificatesResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetDeviceCertificatesResponseDtoCertificateCopyWith<$Res>? get certificates {
    if (_value.certificates == null) {
      return null;
    }

    return $GetDeviceCertificatesResponseDtoCertificateCopyWith<$Res>(
        _value.certificates!, (value) {
      return _then(_value.copyWith(certificates: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetDeviceCertificatesResponseDtoImplCopyWith<$Res>
    implements $GetDeviceCertificatesResponseDtoCopyWith<$Res> {
  factory _$$GetDeviceCertificatesResponseDtoImplCopyWith(
          _$GetDeviceCertificatesResponseDtoImpl value,
          $Res Function(_$GetDeviceCertificatesResponseDtoImpl) then) =
      __$$GetDeviceCertificatesResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GetDeviceCertificatesResponseDtoCertificate? certificates});

  @override
  $GetDeviceCertificatesResponseDtoCertificateCopyWith<$Res>? get certificates;
}

/// @nodoc
class __$$GetDeviceCertificatesResponseDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceCertificatesResponseDtoCopyWithImpl<$Res,
        _$GetDeviceCertificatesResponseDtoImpl>
    implements _$$GetDeviceCertificatesResponseDtoImplCopyWith<$Res> {
  __$$GetDeviceCertificatesResponseDtoImplCopyWithImpl(
      _$GetDeviceCertificatesResponseDtoImpl _value,
      $Res Function(_$GetDeviceCertificatesResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceCertificatesResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? certificates = freezed,
  }) {
    return _then(_$GetDeviceCertificatesResponseDtoImpl(
      certificates: freezed == certificates
          ? _value.certificates
          : certificates // ignore: cast_nullable_to_non_nullable
              as GetDeviceCertificatesResponseDtoCertificate?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceCertificatesResponseDtoImpl
    implements _GetDeviceCertificatesResponseDto {
  _$GetDeviceCertificatesResponseDtoImpl({this.certificates});

  factory _$GetDeviceCertificatesResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceCertificatesResponseDtoImplFromJson(json);

  @override
  final GetDeviceCertificatesResponseDtoCertificate? certificates;

  @override
  String toString() {
    return 'GetDeviceCertificatesResponseDto(certificates: $certificates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceCertificatesResponseDtoImpl &&
            (identical(other.certificates, certificates) ||
                other.certificates == certificates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, certificates);

  /// Create a copy of GetDeviceCertificatesResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceCertificatesResponseDtoImplCopyWith<
          _$GetDeviceCertificatesResponseDtoImpl>
      get copyWith => __$$GetDeviceCertificatesResponseDtoImplCopyWithImpl<
          _$GetDeviceCertificatesResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceCertificatesResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceCertificatesResponseDto
    implements GetDeviceCertificatesResponseDto {
  factory _GetDeviceCertificatesResponseDto(
          {final GetDeviceCertificatesResponseDtoCertificate? certificates}) =
      _$GetDeviceCertificatesResponseDtoImpl;

  factory _GetDeviceCertificatesResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceCertificatesResponseDtoImpl.fromJson;

  @override
  GetDeviceCertificatesResponseDtoCertificate? get certificates;

  /// Create a copy of GetDeviceCertificatesResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceCertificatesResponseDtoImplCopyWith<
          _$GetDeviceCertificatesResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceCertificatesResponseDtoCertificate
    _$GetDeviceCertificatesResponseDtoCertificateFromJson(
        Map<String, dynamic> json) {
  return _GetDeviceCertificateRequestDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceCertificatesResponseDtoCertificate {
  @JsonKey(name: 'unmanagedcertificates')
  List<GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate>?
      get unmanagedCertificates => throw _privateConstructorUsedError;
  @JsonKey(name: 'managedcertificates')
  List<GetDeviceCertificatesResponseDtoCertificateManagedCertificate>?
      get managedCertificates => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceCertificatesResponseDtoCertificate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceCertificatesResponseDtoCertificate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceCertificatesResponseDtoCertificateCopyWith<
          GetDeviceCertificatesResponseDtoCertificate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceCertificatesResponseDtoCertificateCopyWith<$Res> {
  factory $GetDeviceCertificatesResponseDtoCertificateCopyWith(
          GetDeviceCertificatesResponseDtoCertificate value,
          $Res Function(GetDeviceCertificatesResponseDtoCertificate) then) =
      _$GetDeviceCertificatesResponseDtoCertificateCopyWithImpl<$Res,
          GetDeviceCertificatesResponseDtoCertificate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'unmanagedcertificates')
      List<GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate>?
          unmanagedCertificates,
      @JsonKey(name: 'managedcertificates')
      List<GetDeviceCertificatesResponseDtoCertificateManagedCertificate>?
          managedCertificates});
}

/// @nodoc
class _$GetDeviceCertificatesResponseDtoCertificateCopyWithImpl<$Res,
        $Val extends GetDeviceCertificatesResponseDtoCertificate>
    implements $GetDeviceCertificatesResponseDtoCertificateCopyWith<$Res> {
  _$GetDeviceCertificatesResponseDtoCertificateCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceCertificatesResponseDtoCertificate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unmanagedCertificates = freezed,
    Object? managedCertificates = freezed,
  }) {
    return _then(_value.copyWith(
      unmanagedCertificates: freezed == unmanagedCertificates
          ? _value.unmanagedCertificates
          : unmanagedCertificates // ignore: cast_nullable_to_non_nullable
              as List<
                  GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate>?,
      managedCertificates: freezed == managedCertificates
          ? _value.managedCertificates
          : managedCertificates // ignore: cast_nullable_to_non_nullable
              as List<
                  GetDeviceCertificatesResponseDtoCertificateManagedCertificate>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceCertificateRequestDtoImplCopyWith<$Res>
    implements $GetDeviceCertificatesResponseDtoCertificateCopyWith<$Res> {
  factory _$$GetDeviceCertificateRequestDtoImplCopyWith(
          _$GetDeviceCertificateRequestDtoImpl value,
          $Res Function(_$GetDeviceCertificateRequestDtoImpl) then) =
      __$$GetDeviceCertificateRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'unmanagedcertificates')
      List<GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate>?
          unmanagedCertificates,
      @JsonKey(name: 'managedcertificates')
      List<GetDeviceCertificatesResponseDtoCertificateManagedCertificate>?
          managedCertificates});
}

/// @nodoc
class __$$GetDeviceCertificateRequestDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceCertificatesResponseDtoCertificateCopyWithImpl<$Res,
        _$GetDeviceCertificateRequestDtoImpl>
    implements _$$GetDeviceCertificateRequestDtoImplCopyWith<$Res> {
  __$$GetDeviceCertificateRequestDtoImplCopyWithImpl(
      _$GetDeviceCertificateRequestDtoImpl _value,
      $Res Function(_$GetDeviceCertificateRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceCertificatesResponseDtoCertificate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unmanagedCertificates = freezed,
    Object? managedCertificates = freezed,
  }) {
    return _then(_$GetDeviceCertificateRequestDtoImpl(
      unmanagedCertificates: freezed == unmanagedCertificates
          ? _value._unmanagedCertificates
          : unmanagedCertificates // ignore: cast_nullable_to_non_nullable
              as List<
                  GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate>?,
      managedCertificates: freezed == managedCertificates
          ? _value._managedCertificates
          : managedCertificates // ignore: cast_nullable_to_non_nullable
              as List<
                  GetDeviceCertificatesResponseDtoCertificateManagedCertificate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceCertificateRequestDtoImpl
    implements _GetDeviceCertificateRequestDto {
  _$GetDeviceCertificateRequestDtoImpl(
      {@JsonKey(name: 'unmanagedcertificates')
      final List<
              GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate>?
          unmanagedCertificates,
      @JsonKey(name: 'managedcertificates')
      final List<GetDeviceCertificatesResponseDtoCertificateManagedCertificate>?
          managedCertificates})
      : _unmanagedCertificates = unmanagedCertificates,
        _managedCertificates = managedCertificates;

  factory _$GetDeviceCertificateRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceCertificateRequestDtoImplFromJson(json);

  final List<GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate>?
      _unmanagedCertificates;
  @override
  @JsonKey(name: 'unmanagedcertificates')
  List<GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate>?
      get unmanagedCertificates {
    final value = _unmanagedCertificates;
    if (value == null) return null;
    if (_unmanagedCertificates is EqualUnmodifiableListView)
      return _unmanagedCertificates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GetDeviceCertificatesResponseDtoCertificateManagedCertificate>?
      _managedCertificates;
  @override
  @JsonKey(name: 'managedcertificates')
  List<GetDeviceCertificatesResponseDtoCertificateManagedCertificate>?
      get managedCertificates {
    final value = _managedCertificates;
    if (value == null) return null;
    if (_managedCertificates is EqualUnmodifiableListView)
      return _managedCertificates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetDeviceCertificatesResponseDtoCertificate(unmanagedCertificates: $unmanagedCertificates, managedCertificates: $managedCertificates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceCertificateRequestDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._unmanagedCertificates, _unmanagedCertificates) &&
            const DeepCollectionEquality()
                .equals(other._managedCertificates, _managedCertificates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_unmanagedCertificates),
      const DeepCollectionEquality().hash(_managedCertificates));

  /// Create a copy of GetDeviceCertificatesResponseDtoCertificate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceCertificateRequestDtoImplCopyWith<
          _$GetDeviceCertificateRequestDtoImpl>
      get copyWith => __$$GetDeviceCertificateRequestDtoImplCopyWithImpl<
          _$GetDeviceCertificateRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceCertificateRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceCertificateRequestDto
    implements GetDeviceCertificatesResponseDtoCertificate {
  factory _GetDeviceCertificateRequestDto(
      {@JsonKey(name: 'unmanagedcertificates')
      final List<
              GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate>?
          unmanagedCertificates,
      @JsonKey(name: 'managedcertificates')
      final List<GetDeviceCertificatesResponseDtoCertificateManagedCertificate>?
          managedCertificates}) = _$GetDeviceCertificateRequestDtoImpl;

  factory _GetDeviceCertificateRequestDto.fromJson(Map<String, dynamic> json) =
      _$GetDeviceCertificateRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'unmanagedcertificates')
  List<GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate>?
      get unmanagedCertificates;
  @override
  @JsonKey(name: 'managedcertificates')
  List<GetDeviceCertificatesResponseDtoCertificateManagedCertificate>?
      get managedCertificates;

  /// Create a copy of GetDeviceCertificatesResponseDtoCertificate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceCertificateRequestDtoImplCopyWith<
          _$GetDeviceCertificateRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate
    _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateFromJson(
        Map<String, dynamic> json) {
  return _GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate
      .fromJson(json);
}

/// @nodoc
mixin _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate {
  @JsonKey(name: 'signaturealgorithmoid')
  String? get signatureAlgorithmOid => throw _privateConstructorUsedError;
  @JsonKey(name: 'certificatename')
  String? get certificateName => throw _privateConstructorUsedError;
  @JsonKey(name: 'certificatesubjectname')
  String? get certificateSubjectName => throw _privateConstructorUsedError;
  @JsonKey(name: 'serialnumber')
  int? get serialNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'certificateexpiry')
  int? get certificateExpiry => throw _privateConstructorUsedError;
  @JsonKey(name: 'isidentity')
  bool? get isIdentity => throw _privateConstructorUsedError;
  @JsonKey(name: 'certificateissuername')
  String? get certificateIssuerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'signaturealgorithmname')
  String? get signatureAlgorithmName => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateCopyWith<
          GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateCopyWith<
    $Res> {
  factory $GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateCopyWith(
          GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate value,
          $Res Function(
                  GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate)
              then) =
      _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateCopyWithImpl<
          $Res,
          GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'signaturealgorithmoid') String? signatureAlgorithmOid,
      @JsonKey(name: 'certificatename') String? certificateName,
      @JsonKey(name: 'certificatesubjectname') String? certificateSubjectName,
      @JsonKey(name: 'serialnumber') int? serialNumber,
      @JsonKey(name: 'certificateexpiry') int? certificateExpiry,
      @JsonKey(name: 'isidentity') bool? isIdentity,
      @JsonKey(name: 'certificateissuername') String? certificateIssuerName,
      @JsonKey(name: 'signaturealgorithmname') String? signatureAlgorithmName});
}

/// @nodoc
class _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateCopyWithImpl<
        $Res,
        $Val extends GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate>
    implements
        $GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateCopyWith<
            $Res> {
  _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signatureAlgorithmOid = freezed,
    Object? certificateName = freezed,
    Object? certificateSubjectName = freezed,
    Object? serialNumber = freezed,
    Object? certificateExpiry = freezed,
    Object? isIdentity = freezed,
    Object? certificateIssuerName = freezed,
    Object? signatureAlgorithmName = freezed,
  }) {
    return _then(_value.copyWith(
      signatureAlgorithmOid: freezed == signatureAlgorithmOid
          ? _value.signatureAlgorithmOid
          : signatureAlgorithmOid // ignore: cast_nullable_to_non_nullable
              as String?,
      certificateName: freezed == certificateName
          ? _value.certificateName
          : certificateName // ignore: cast_nullable_to_non_nullable
              as String?,
      certificateSubjectName: freezed == certificateSubjectName
          ? _value.certificateSubjectName
          : certificateSubjectName // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      certificateExpiry: freezed == certificateExpiry
          ? _value.certificateExpiry
          : certificateExpiry // ignore: cast_nullable_to_non_nullable
              as int?,
      isIdentity: freezed == isIdentity
          ? _value.isIdentity
          : isIdentity // ignore: cast_nullable_to_non_nullable
              as bool?,
      certificateIssuerName: freezed == certificateIssuerName
          ? _value.certificateIssuerName
          : certificateIssuerName // ignore: cast_nullable_to_non_nullable
              as String?,
      signatureAlgorithmName: freezed == signatureAlgorithmName
          ? _value.signatureAlgorithmName
          : signatureAlgorithmName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImplCopyWith<
        $Res>
    implements
        $GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateCopyWith<
            $Res> {
  factory _$$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImplCopyWith(
          _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl
              value,
          $Res Function(
                  _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl)
              then) =
      __$$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'signaturealgorithmoid') String? signatureAlgorithmOid,
      @JsonKey(name: 'certificatename') String? certificateName,
      @JsonKey(name: 'certificatesubjectname') String? certificateSubjectName,
      @JsonKey(name: 'serialnumber') int? serialNumber,
      @JsonKey(name: 'certificateexpiry') int? certificateExpiry,
      @JsonKey(name: 'isidentity') bool? isIdentity,
      @JsonKey(name: 'certificateissuername') String? certificateIssuerName,
      @JsonKey(name: 'signaturealgorithmname') String? signatureAlgorithmName});
}

/// @nodoc
class __$$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImplCopyWithImpl<
        $Res>
    extends _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateCopyWithImpl<
        $Res,
        _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl>
    implements
        _$$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImplCopyWith<
            $Res> {
  __$$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImplCopyWithImpl(
      _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl
          _value,
      $Res Function(
              _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signatureAlgorithmOid = freezed,
    Object? certificateName = freezed,
    Object? certificateSubjectName = freezed,
    Object? serialNumber = freezed,
    Object? certificateExpiry = freezed,
    Object? isIdentity = freezed,
    Object? certificateIssuerName = freezed,
    Object? signatureAlgorithmName = freezed,
  }) {
    return _then(
        _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl(
      signatureAlgorithmOid: freezed == signatureAlgorithmOid
          ? _value.signatureAlgorithmOid
          : signatureAlgorithmOid // ignore: cast_nullable_to_non_nullable
              as String?,
      certificateName: freezed == certificateName
          ? _value.certificateName
          : certificateName // ignore: cast_nullable_to_non_nullable
              as String?,
      certificateSubjectName: freezed == certificateSubjectName
          ? _value.certificateSubjectName
          : certificateSubjectName // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      certificateExpiry: freezed == certificateExpiry
          ? _value.certificateExpiry
          : certificateExpiry // ignore: cast_nullable_to_non_nullable
              as int?,
      isIdentity: freezed == isIdentity
          ? _value.isIdentity
          : isIdentity // ignore: cast_nullable_to_non_nullable
              as bool?,
      certificateIssuerName: freezed == certificateIssuerName
          ? _value.certificateIssuerName
          : certificateIssuerName // ignore: cast_nullable_to_non_nullable
              as String?,
      signatureAlgorithmName: freezed == signatureAlgorithmName
          ? _value.signatureAlgorithmName
          : signatureAlgorithmName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl
    implements
        _GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate {
  _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl(
      {@JsonKey(name: 'signaturealgorithmoid') this.signatureAlgorithmOid,
      @JsonKey(name: 'certificatename') this.certificateName,
      @JsonKey(name: 'certificatesubjectname') this.certificateSubjectName,
      @JsonKey(name: 'serialnumber') this.serialNumber,
      @JsonKey(name: 'certificateexpiry') this.certificateExpiry,
      @JsonKey(name: 'isidentity') this.isIdentity,
      @JsonKey(name: 'certificateissuername') this.certificateIssuerName,
      @JsonKey(name: 'signaturealgorithmname') this.signatureAlgorithmName});

  factory _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImplFromJson(
          json);

  @override
  @JsonKey(name: 'signaturealgorithmoid')
  final String? signatureAlgorithmOid;
  @override
  @JsonKey(name: 'certificatename')
  final String? certificateName;
  @override
  @JsonKey(name: 'certificatesubjectname')
  final String? certificateSubjectName;
  @override
  @JsonKey(name: 'serialnumber')
  final int? serialNumber;
  @override
  @JsonKey(name: 'certificateexpiry')
  final int? certificateExpiry;
  @override
  @JsonKey(name: 'isidentity')
  final bool? isIdentity;
  @override
  @JsonKey(name: 'certificateissuername')
  final String? certificateIssuerName;
  @override
  @JsonKey(name: 'signaturealgorithmname')
  final String? signatureAlgorithmName;

  @override
  String toString() {
    return 'GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate(signatureAlgorithmOid: $signatureAlgorithmOid, certificateName: $certificateName, certificateSubjectName: $certificateSubjectName, serialNumber: $serialNumber, certificateExpiry: $certificateExpiry, isIdentity: $isIdentity, certificateIssuerName: $certificateIssuerName, signatureAlgorithmName: $signatureAlgorithmName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl &&
            (identical(other.signatureAlgorithmOid, signatureAlgorithmOid) ||
                other.signatureAlgorithmOid == signatureAlgorithmOid) &&
            (identical(other.certificateName, certificateName) ||
                other.certificateName == certificateName) &&
            (identical(other.certificateSubjectName, certificateSubjectName) ||
                other.certificateSubjectName == certificateSubjectName) &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber) &&
            (identical(other.certificateExpiry, certificateExpiry) ||
                other.certificateExpiry == certificateExpiry) &&
            (identical(other.isIdentity, isIdentity) ||
                other.isIdentity == isIdentity) &&
            (identical(other.certificateIssuerName, certificateIssuerName) ||
                other.certificateIssuerName == certificateIssuerName) &&
            (identical(other.signatureAlgorithmName, signatureAlgorithmName) ||
                other.signatureAlgorithmName == signatureAlgorithmName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      signatureAlgorithmOid,
      certificateName,
      certificateSubjectName,
      serialNumber,
      certificateExpiry,
      isIdentity,
      certificateIssuerName,
      signatureAlgorithmName);

  /// Create a copy of GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImplCopyWith<
          _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl>
      get copyWith =>
          __$$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImplCopyWithImpl<
                  _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate
    implements GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate {
  factory _GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate(
          {@JsonKey(name: 'signaturealgorithmoid')
          final String? signatureAlgorithmOid,
          @JsonKey(name: 'certificatename') final String? certificateName,
          @JsonKey(name: 'certificatesubjectname')
          final String? certificateSubjectName,
          @JsonKey(name: 'serialnumber') final int? serialNumber,
          @JsonKey(name: 'certificateexpiry') final int? certificateExpiry,
          @JsonKey(name: 'isidentity') final bool? isIdentity,
          @JsonKey(name: 'certificateissuername')
          final String? certificateIssuerName,
          @JsonKey(name: 'signaturealgorithmname')
          final String? signatureAlgorithmName}) =
      _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl;

  factory _GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl
      .fromJson;

  @override
  @JsonKey(name: 'signaturealgorithmoid')
  String? get signatureAlgorithmOid;
  @override
  @JsonKey(name: 'certificatename')
  String? get certificateName;
  @override
  @JsonKey(name: 'certificatesubjectname')
  String? get certificateSubjectName;
  @override
  @JsonKey(name: 'serialnumber')
  int? get serialNumber;
  @override
  @JsonKey(name: 'certificateexpiry')
  int? get certificateExpiry;
  @override
  @JsonKey(name: 'isidentity')
  bool? get isIdentity;
  @override
  @JsonKey(name: 'certificateissuername')
  String? get certificateIssuerName;
  @override
  @JsonKey(name: 'signaturealgorithmname')
  String? get signatureAlgorithmName;

  /// Create a copy of GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImplCopyWith<
          _$GetDeviceCertificatesResponseDtoCertificateUnmanagedCertificateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceCertificatesResponseDtoCertificateManagedCertificate
    _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateFromJson(
        Map<String, dynamic> json) {
  return _GetDeviceCertificatesResponseDtoCertificateManagedCertificate
      .fromJson(json);
}

/// @nodoc
mixin _$GetDeviceCertificatesResponseDtoCertificateManagedCertificate {
  @JsonKey(name: 'signaturealgorithmoid')
  String? get signatureAlgorithmOid => throw _privateConstructorUsedError;
  @JsonKey(name: 'certificatename')
  String? get certificateName => throw _privateConstructorUsedError;
  @JsonKey(name: 'certificatesubjectname')
  String? get certificateSubjectName => throw _privateConstructorUsedError;
  @JsonKey(name: 'serialnumber')
  int? get serialNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'certificateexpiry')
  int? get certificateExpiry => throw _privateConstructorUsedError;
  @JsonKey(name: 'isidentity')
  bool? get isIdentity => throw _privateConstructorUsedError;
  @JsonKey(name: 'certificateissuername')
  String? get certificateIssuerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'signaturealgorithmname')
  String? get signatureAlgorithmName => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceCertificatesResponseDtoCertificateManagedCertificate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceCertificatesResponseDtoCertificateManagedCertificate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceCertificatesResponseDtoCertificateManagedCertificateCopyWith<
          GetDeviceCertificatesResponseDtoCertificateManagedCertificate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceCertificatesResponseDtoCertificateManagedCertificateCopyWith<
    $Res> {
  factory $GetDeviceCertificatesResponseDtoCertificateManagedCertificateCopyWith(
          GetDeviceCertificatesResponseDtoCertificateManagedCertificate value,
          $Res Function(
                  GetDeviceCertificatesResponseDtoCertificateManagedCertificate)
              then) =
      _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateCopyWithImpl<
          $Res, GetDeviceCertificatesResponseDtoCertificateManagedCertificate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'signaturealgorithmoid') String? signatureAlgorithmOid,
      @JsonKey(name: 'certificatename') String? certificateName,
      @JsonKey(name: 'certificatesubjectname') String? certificateSubjectName,
      @JsonKey(name: 'serialnumber') int? serialNumber,
      @JsonKey(name: 'certificateexpiry') int? certificateExpiry,
      @JsonKey(name: 'isidentity') bool? isIdentity,
      @JsonKey(name: 'certificateissuername') String? certificateIssuerName,
      @JsonKey(name: 'signaturealgorithmname') String? signatureAlgorithmName});
}

/// @nodoc
class _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateCopyWithImpl<
        $Res,
        $Val extends GetDeviceCertificatesResponseDtoCertificateManagedCertificate>
    implements
        $GetDeviceCertificatesResponseDtoCertificateManagedCertificateCopyWith<
            $Res> {
  _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceCertificatesResponseDtoCertificateManagedCertificate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signatureAlgorithmOid = freezed,
    Object? certificateName = freezed,
    Object? certificateSubjectName = freezed,
    Object? serialNumber = freezed,
    Object? certificateExpiry = freezed,
    Object? isIdentity = freezed,
    Object? certificateIssuerName = freezed,
    Object? signatureAlgorithmName = freezed,
  }) {
    return _then(_value.copyWith(
      signatureAlgorithmOid: freezed == signatureAlgorithmOid
          ? _value.signatureAlgorithmOid
          : signatureAlgorithmOid // ignore: cast_nullable_to_non_nullable
              as String?,
      certificateName: freezed == certificateName
          ? _value.certificateName
          : certificateName // ignore: cast_nullable_to_non_nullable
              as String?,
      certificateSubjectName: freezed == certificateSubjectName
          ? _value.certificateSubjectName
          : certificateSubjectName // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      certificateExpiry: freezed == certificateExpiry
          ? _value.certificateExpiry
          : certificateExpiry // ignore: cast_nullable_to_non_nullable
              as int?,
      isIdentity: freezed == isIdentity
          ? _value.isIdentity
          : isIdentity // ignore: cast_nullable_to_non_nullable
              as bool?,
      certificateIssuerName: freezed == certificateIssuerName
          ? _value.certificateIssuerName
          : certificateIssuerName // ignore: cast_nullable_to_non_nullable
              as String?,
      signatureAlgorithmName: freezed == signatureAlgorithmName
          ? _value.signatureAlgorithmName
          : signatureAlgorithmName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImplCopyWith<
        $Res>
    implements
        $GetDeviceCertificatesResponseDtoCertificateManagedCertificateCopyWith<
            $Res> {
  factory _$$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImplCopyWith(
          _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl value,
          $Res Function(
                  _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl)
              then) =
      __$$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'signaturealgorithmoid') String? signatureAlgorithmOid,
      @JsonKey(name: 'certificatename') String? certificateName,
      @JsonKey(name: 'certificatesubjectname') String? certificateSubjectName,
      @JsonKey(name: 'serialnumber') int? serialNumber,
      @JsonKey(name: 'certificateexpiry') int? certificateExpiry,
      @JsonKey(name: 'isidentity') bool? isIdentity,
      @JsonKey(name: 'certificateissuername') String? certificateIssuerName,
      @JsonKey(name: 'signaturealgorithmname') String? signatureAlgorithmName});
}

/// @nodoc
class __$$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImplCopyWithImpl<
        $Res>
    extends _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateCopyWithImpl<
        $Res,
        _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl>
    implements
        _$$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImplCopyWith<
            $Res> {
  __$$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImplCopyWithImpl(
      _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl
          _value,
      $Res Function(
              _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceCertificatesResponseDtoCertificateManagedCertificate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signatureAlgorithmOid = freezed,
    Object? certificateName = freezed,
    Object? certificateSubjectName = freezed,
    Object? serialNumber = freezed,
    Object? certificateExpiry = freezed,
    Object? isIdentity = freezed,
    Object? certificateIssuerName = freezed,
    Object? signatureAlgorithmName = freezed,
  }) {
    return _then(
        _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl(
      signatureAlgorithmOid: freezed == signatureAlgorithmOid
          ? _value.signatureAlgorithmOid
          : signatureAlgorithmOid // ignore: cast_nullable_to_non_nullable
              as String?,
      certificateName: freezed == certificateName
          ? _value.certificateName
          : certificateName // ignore: cast_nullable_to_non_nullable
              as String?,
      certificateSubjectName: freezed == certificateSubjectName
          ? _value.certificateSubjectName
          : certificateSubjectName // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      certificateExpiry: freezed == certificateExpiry
          ? _value.certificateExpiry
          : certificateExpiry // ignore: cast_nullable_to_non_nullable
              as int?,
      isIdentity: freezed == isIdentity
          ? _value.isIdentity
          : isIdentity // ignore: cast_nullable_to_non_nullable
              as bool?,
      certificateIssuerName: freezed == certificateIssuerName
          ? _value.certificateIssuerName
          : certificateIssuerName // ignore: cast_nullable_to_non_nullable
              as String?,
      signatureAlgorithmName: freezed == signatureAlgorithmName
          ? _value.signatureAlgorithmName
          : signatureAlgorithmName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl
    implements _GetDeviceCertificatesResponseDtoCertificateManagedCertificate {
  _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl(
      {@JsonKey(name: 'signaturealgorithmoid') this.signatureAlgorithmOid,
      @JsonKey(name: 'certificatename') this.certificateName,
      @JsonKey(name: 'certificatesubjectname') this.certificateSubjectName,
      @JsonKey(name: 'serialnumber') this.serialNumber,
      @JsonKey(name: 'certificateexpiry') this.certificateExpiry,
      @JsonKey(name: 'isidentity') this.isIdentity,
      @JsonKey(name: 'certificateissuername') this.certificateIssuerName,
      @JsonKey(name: 'signaturealgorithmname') this.signatureAlgorithmName});

  factory _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImplFromJson(
          json);

  @override
  @JsonKey(name: 'signaturealgorithmoid')
  final String? signatureAlgorithmOid;
  @override
  @JsonKey(name: 'certificatename')
  final String? certificateName;
  @override
  @JsonKey(name: 'certificatesubjectname')
  final String? certificateSubjectName;
  @override
  @JsonKey(name: 'serialnumber')
  final int? serialNumber;
  @override
  @JsonKey(name: 'certificateexpiry')
  final int? certificateExpiry;
  @override
  @JsonKey(name: 'isidentity')
  final bool? isIdentity;
  @override
  @JsonKey(name: 'certificateissuername')
  final String? certificateIssuerName;
  @override
  @JsonKey(name: 'signaturealgorithmname')
  final String? signatureAlgorithmName;

  @override
  String toString() {
    return 'GetDeviceCertificatesResponseDtoCertificateManagedCertificate(signatureAlgorithmOid: $signatureAlgorithmOid, certificateName: $certificateName, certificateSubjectName: $certificateSubjectName, serialNumber: $serialNumber, certificateExpiry: $certificateExpiry, isIdentity: $isIdentity, certificateIssuerName: $certificateIssuerName, signatureAlgorithmName: $signatureAlgorithmName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl &&
            (identical(other.signatureAlgorithmOid, signatureAlgorithmOid) ||
                other.signatureAlgorithmOid == signatureAlgorithmOid) &&
            (identical(other.certificateName, certificateName) ||
                other.certificateName == certificateName) &&
            (identical(other.certificateSubjectName, certificateSubjectName) ||
                other.certificateSubjectName == certificateSubjectName) &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber) &&
            (identical(other.certificateExpiry, certificateExpiry) ||
                other.certificateExpiry == certificateExpiry) &&
            (identical(other.isIdentity, isIdentity) ||
                other.isIdentity == isIdentity) &&
            (identical(other.certificateIssuerName, certificateIssuerName) ||
                other.certificateIssuerName == certificateIssuerName) &&
            (identical(other.signatureAlgorithmName, signatureAlgorithmName) ||
                other.signatureAlgorithmName == signatureAlgorithmName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      signatureAlgorithmOid,
      certificateName,
      certificateSubjectName,
      serialNumber,
      certificateExpiry,
      isIdentity,
      certificateIssuerName,
      signatureAlgorithmName);

  /// Create a copy of GetDeviceCertificatesResponseDtoCertificateManagedCertificate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImplCopyWith<
          _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl>
      get copyWith =>
          __$$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImplCopyWithImpl<
                  _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceCertificatesResponseDtoCertificateManagedCertificate
    implements GetDeviceCertificatesResponseDtoCertificateManagedCertificate {
  factory _GetDeviceCertificatesResponseDtoCertificateManagedCertificate(
          {@JsonKey(name: 'signaturealgorithmoid')
          final String? signatureAlgorithmOid,
          @JsonKey(name: 'certificatename') final String? certificateName,
          @JsonKey(name: 'certificatesubjectname')
          final String? certificateSubjectName,
          @JsonKey(name: 'serialnumber') final int? serialNumber,
          @JsonKey(name: 'certificateexpiry') final int? certificateExpiry,
          @JsonKey(name: 'isidentity') final bool? isIdentity,
          @JsonKey(name: 'certificateissuername')
          final String? certificateIssuerName,
          @JsonKey(name: 'signaturealgorithmname')
          final String? signatureAlgorithmName}) =
      _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl;

  factory _GetDeviceCertificatesResponseDtoCertificateManagedCertificate.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl
      .fromJson;

  @override
  @JsonKey(name: 'signaturealgorithmoid')
  String? get signatureAlgorithmOid;
  @override
  @JsonKey(name: 'certificatename')
  String? get certificateName;
  @override
  @JsonKey(name: 'certificatesubjectname')
  String? get certificateSubjectName;
  @override
  @JsonKey(name: 'serialnumber')
  int? get serialNumber;
  @override
  @JsonKey(name: 'certificateexpiry')
  int? get certificateExpiry;
  @override
  @JsonKey(name: 'isidentity')
  bool? get isIdentity;
  @override
  @JsonKey(name: 'certificateissuername')
  String? get certificateIssuerName;
  @override
  @JsonKey(name: 'signaturealgorithmname')
  String? get signatureAlgorithmName;

  /// Create a copy of GetDeviceCertificatesResponseDtoCertificateManagedCertificate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImplCopyWith<
          _$GetDeviceCertificatesResponseDtoCertificateManagedCertificateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
