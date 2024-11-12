// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_enrollment_settings_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetEnrollmentSettingsResponseDto _$GetEnrollmentSettingsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetEnrollmentSettingsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetEnrollmentSettingsResponseDto {
  @JsonKey(name: 'is_authentication_handling_available')
  bool? get isAuthenticationHandlingAvailable =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'selected_ad')
  String? get selectedAd => throw _privateConstructorUsedError;
  @JsonKey(name: 'directory_authentication')
  bool? get directoryAuthentication => throw _privateConstructorUsedError;
  @JsonKey(name: 'auth_mode')
  int? get authMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_unmanaged_alerts')
  String? get emailUnmanagedAlerts => throw _privateConstructorUsedError;
  @JsonKey(name: 'notify_device_unmanaged')
  bool? get notifyDeviceUnmanaged => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_ad_integrated')
  bool? get isAdIntegrated => throw _privateConstructorUsedError;

  /// Serializes this GetEnrollmentSettingsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetEnrollmentSettingsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetEnrollmentSettingsResponseDtoCopyWith<GetEnrollmentSettingsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetEnrollmentSettingsResponseDtoCopyWith<$Res> {
  factory $GetEnrollmentSettingsResponseDtoCopyWith(
          GetEnrollmentSettingsResponseDto value,
          $Res Function(GetEnrollmentSettingsResponseDto) then) =
      _$GetEnrollmentSettingsResponseDtoCopyWithImpl<$Res,
          GetEnrollmentSettingsResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'is_authentication_handling_available')
      bool? isAuthenticationHandlingAvailable,
      @JsonKey(name: 'selected_ad') String? selectedAd,
      @JsonKey(name: 'directory_authentication') bool? directoryAuthentication,
      @JsonKey(name: 'auth_mode') int? authMode,
      @JsonKey(name: 'email_unmanaged_alerts') String? emailUnmanagedAlerts,
      @JsonKey(name: 'notify_device_unmanaged') bool? notifyDeviceUnmanaged,
      @JsonKey(name: 'is_ad_integrated') bool? isAdIntegrated});
}

/// @nodoc
class _$GetEnrollmentSettingsResponseDtoCopyWithImpl<$Res,
        $Val extends GetEnrollmentSettingsResponseDto>
    implements $GetEnrollmentSettingsResponseDtoCopyWith<$Res> {
  _$GetEnrollmentSettingsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetEnrollmentSettingsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAuthenticationHandlingAvailable = freezed,
    Object? selectedAd = freezed,
    Object? directoryAuthentication = freezed,
    Object? authMode = freezed,
    Object? emailUnmanagedAlerts = freezed,
    Object? notifyDeviceUnmanaged = freezed,
    Object? isAdIntegrated = freezed,
  }) {
    return _then(_value.copyWith(
      isAuthenticationHandlingAvailable: freezed ==
              isAuthenticationHandlingAvailable
          ? _value.isAuthenticationHandlingAvailable
          : isAuthenticationHandlingAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      selectedAd: freezed == selectedAd
          ? _value.selectedAd
          : selectedAd // ignore: cast_nullable_to_non_nullable
              as String?,
      directoryAuthentication: freezed == directoryAuthentication
          ? _value.directoryAuthentication
          : directoryAuthentication // ignore: cast_nullable_to_non_nullable
              as bool?,
      authMode: freezed == authMode
          ? _value.authMode
          : authMode // ignore: cast_nullable_to_non_nullable
              as int?,
      emailUnmanagedAlerts: freezed == emailUnmanagedAlerts
          ? _value.emailUnmanagedAlerts
          : emailUnmanagedAlerts // ignore: cast_nullable_to_non_nullable
              as String?,
      notifyDeviceUnmanaged: freezed == notifyDeviceUnmanaged
          ? _value.notifyDeviceUnmanaged
          : notifyDeviceUnmanaged // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAdIntegrated: freezed == isAdIntegrated
          ? _value.isAdIntegrated
          : isAdIntegrated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetEnrollmentSettingsResponseDtoImplCopyWith<$Res>
    implements $GetEnrollmentSettingsResponseDtoCopyWith<$Res> {
  factory _$$GetEnrollmentSettingsResponseDtoImplCopyWith(
          _$GetEnrollmentSettingsResponseDtoImpl value,
          $Res Function(_$GetEnrollmentSettingsResponseDtoImpl) then) =
      __$$GetEnrollmentSettingsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'is_authentication_handling_available')
      bool? isAuthenticationHandlingAvailable,
      @JsonKey(name: 'selected_ad') String? selectedAd,
      @JsonKey(name: 'directory_authentication') bool? directoryAuthentication,
      @JsonKey(name: 'auth_mode') int? authMode,
      @JsonKey(name: 'email_unmanaged_alerts') String? emailUnmanagedAlerts,
      @JsonKey(name: 'notify_device_unmanaged') bool? notifyDeviceUnmanaged,
      @JsonKey(name: 'is_ad_integrated') bool? isAdIntegrated});
}

/// @nodoc
class __$$GetEnrollmentSettingsResponseDtoImplCopyWithImpl<$Res>
    extends _$GetEnrollmentSettingsResponseDtoCopyWithImpl<$Res,
        _$GetEnrollmentSettingsResponseDtoImpl>
    implements _$$GetEnrollmentSettingsResponseDtoImplCopyWith<$Res> {
  __$$GetEnrollmentSettingsResponseDtoImplCopyWithImpl(
      _$GetEnrollmentSettingsResponseDtoImpl _value,
      $Res Function(_$GetEnrollmentSettingsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetEnrollmentSettingsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAuthenticationHandlingAvailable = freezed,
    Object? selectedAd = freezed,
    Object? directoryAuthentication = freezed,
    Object? authMode = freezed,
    Object? emailUnmanagedAlerts = freezed,
    Object? notifyDeviceUnmanaged = freezed,
    Object? isAdIntegrated = freezed,
  }) {
    return _then(_$GetEnrollmentSettingsResponseDtoImpl(
      isAuthenticationHandlingAvailable: freezed ==
              isAuthenticationHandlingAvailable
          ? _value.isAuthenticationHandlingAvailable
          : isAuthenticationHandlingAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      selectedAd: freezed == selectedAd
          ? _value.selectedAd
          : selectedAd // ignore: cast_nullable_to_non_nullable
              as String?,
      directoryAuthentication: freezed == directoryAuthentication
          ? _value.directoryAuthentication
          : directoryAuthentication // ignore: cast_nullable_to_non_nullable
              as bool?,
      authMode: freezed == authMode
          ? _value.authMode
          : authMode // ignore: cast_nullable_to_non_nullable
              as int?,
      emailUnmanagedAlerts: freezed == emailUnmanagedAlerts
          ? _value.emailUnmanagedAlerts
          : emailUnmanagedAlerts // ignore: cast_nullable_to_non_nullable
              as String?,
      notifyDeviceUnmanaged: freezed == notifyDeviceUnmanaged
          ? _value.notifyDeviceUnmanaged
          : notifyDeviceUnmanaged // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAdIntegrated: freezed == isAdIntegrated
          ? _value.isAdIntegrated
          : isAdIntegrated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetEnrollmentSettingsResponseDtoImpl
    implements _GetEnrollmentSettingsResponseDto {
  _$GetEnrollmentSettingsResponseDtoImpl(
      {@JsonKey(name: 'is_authentication_handling_available')
      this.isAuthenticationHandlingAvailable,
      @JsonKey(name: 'selected_ad') this.selectedAd,
      @JsonKey(name: 'directory_authentication') this.directoryAuthentication,
      @JsonKey(name: 'auth_mode') this.authMode,
      @JsonKey(name: 'email_unmanaged_alerts') this.emailUnmanagedAlerts,
      @JsonKey(name: 'notify_device_unmanaged') this.notifyDeviceUnmanaged,
      @JsonKey(name: 'is_ad_integrated') this.isAdIntegrated});

  factory _$GetEnrollmentSettingsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetEnrollmentSettingsResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'is_authentication_handling_available')
  final bool? isAuthenticationHandlingAvailable;
  @override
  @JsonKey(name: 'selected_ad')
  final String? selectedAd;
  @override
  @JsonKey(name: 'directory_authentication')
  final bool? directoryAuthentication;
  @override
  @JsonKey(name: 'auth_mode')
  final int? authMode;
  @override
  @JsonKey(name: 'email_unmanaged_alerts')
  final String? emailUnmanagedAlerts;
  @override
  @JsonKey(name: 'notify_device_unmanaged')
  final bool? notifyDeviceUnmanaged;
  @override
  @JsonKey(name: 'is_ad_integrated')
  final bool? isAdIntegrated;

  @override
  String toString() {
    return 'GetEnrollmentSettingsResponseDto(isAuthenticationHandlingAvailable: $isAuthenticationHandlingAvailable, selectedAd: $selectedAd, directoryAuthentication: $directoryAuthentication, authMode: $authMode, emailUnmanagedAlerts: $emailUnmanagedAlerts, notifyDeviceUnmanaged: $notifyDeviceUnmanaged, isAdIntegrated: $isAdIntegrated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEnrollmentSettingsResponseDtoImpl &&
            (identical(other.isAuthenticationHandlingAvailable,
                    isAuthenticationHandlingAvailable) ||
                other.isAuthenticationHandlingAvailable ==
                    isAuthenticationHandlingAvailable) &&
            (identical(other.selectedAd, selectedAd) ||
                other.selectedAd == selectedAd) &&
            (identical(
                    other.directoryAuthentication, directoryAuthentication) ||
                other.directoryAuthentication == directoryAuthentication) &&
            (identical(other.authMode, authMode) ||
                other.authMode == authMode) &&
            (identical(other.emailUnmanagedAlerts, emailUnmanagedAlerts) ||
                other.emailUnmanagedAlerts == emailUnmanagedAlerts) &&
            (identical(other.notifyDeviceUnmanaged, notifyDeviceUnmanaged) ||
                other.notifyDeviceUnmanaged == notifyDeviceUnmanaged) &&
            (identical(other.isAdIntegrated, isAdIntegrated) ||
                other.isAdIntegrated == isAdIntegrated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isAuthenticationHandlingAvailable,
      selectedAd,
      directoryAuthentication,
      authMode,
      emailUnmanagedAlerts,
      notifyDeviceUnmanaged,
      isAdIntegrated);

  /// Create a copy of GetEnrollmentSettingsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEnrollmentSettingsResponseDtoImplCopyWith<
          _$GetEnrollmentSettingsResponseDtoImpl>
      get copyWith => __$$GetEnrollmentSettingsResponseDtoImplCopyWithImpl<
          _$GetEnrollmentSettingsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetEnrollmentSettingsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetEnrollmentSettingsResponseDto
    implements GetEnrollmentSettingsResponseDto {
  factory _GetEnrollmentSettingsResponseDto(
          {@JsonKey(name: 'is_authentication_handling_available')
          final bool? isAuthenticationHandlingAvailable,
          @JsonKey(name: 'selected_ad') final String? selectedAd,
          @JsonKey(name: 'directory_authentication')
          final bool? directoryAuthentication,
          @JsonKey(name: 'auth_mode') final int? authMode,
          @JsonKey(name: 'email_unmanaged_alerts')
          final String? emailUnmanagedAlerts,
          @JsonKey(name: 'notify_device_unmanaged')
          final bool? notifyDeviceUnmanaged,
          @JsonKey(name: 'is_ad_integrated') final bool? isAdIntegrated}) =
      _$GetEnrollmentSettingsResponseDtoImpl;

  factory _GetEnrollmentSettingsResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetEnrollmentSettingsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'is_authentication_handling_available')
  bool? get isAuthenticationHandlingAvailable;
  @override
  @JsonKey(name: 'selected_ad')
  String? get selectedAd;
  @override
  @JsonKey(name: 'directory_authentication')
  bool? get directoryAuthentication;
  @override
  @JsonKey(name: 'auth_mode')
  int? get authMode;
  @override
  @JsonKey(name: 'email_unmanaged_alerts')
  String? get emailUnmanagedAlerts;
  @override
  @JsonKey(name: 'notify_device_unmanaged')
  bool? get notifyDeviceUnmanaged;
  @override
  @JsonKey(name: 'is_ad_integrated')
  bool? get isAdIntegrated;

  /// Create a copy of GetEnrollmentSettingsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetEnrollmentSettingsResponseDtoImplCopyWith<
          _$GetEnrollmentSettingsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
