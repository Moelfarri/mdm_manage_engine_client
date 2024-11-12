// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_privacy_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDevicePrivacyResponseDto _$GetDevicePrivacyResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDevicePrivacyResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetDevicePrivacyResponseDto {
  @JsonKey(name: 'fetch_location')
  int? get fetchLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'view_privacy_settings')
  bool? get viewPrivacySettings => throw _privateConstructorUsedError;
  @JsonKey(name: 'disable_wipe')
  int? get disableWipe => throw _privateConstructorUsedError;
  @JsonKey(name: 'fetch_device_name')
  int? get fetchDeviceName => throw _privateConstructorUsedError;
  @JsonKey(name: 'fetch_installed_app')
  int? get fetchInstalledApp => throw _privateConstructorUsedError;
  @JsonKey(name: 'disable_bug_report')
  int? get disableBugReport => throw _privateConstructorUsedError;
  @JsonKey(name: 'applicable_for')
  List<int>? get applicableFor => throw _privateConstructorUsedError;
  @JsonKey(name: 'disable_remote_control')
  int? get disableRemoteControl => throw _privateConstructorUsedError;
  @JsonKey(name: 'fetch_phone_number')
  int? get fetchPhoneNumber => throw _privateConstructorUsedError;

  /// Serializes this GetDevicePrivacyResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDevicePrivacyResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDevicePrivacyResponseDtoCopyWith<GetDevicePrivacyResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDevicePrivacyResponseDtoCopyWith<$Res> {
  factory $GetDevicePrivacyResponseDtoCopyWith(
          GetDevicePrivacyResponseDto value,
          $Res Function(GetDevicePrivacyResponseDto) then) =
      _$GetDevicePrivacyResponseDtoCopyWithImpl<$Res,
          GetDevicePrivacyResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'fetch_location') int? fetchLocation,
      @JsonKey(name: 'view_privacy_settings') bool? viewPrivacySettings,
      @JsonKey(name: 'disable_wipe') int? disableWipe,
      @JsonKey(name: 'fetch_device_name') int? fetchDeviceName,
      @JsonKey(name: 'fetch_installed_app') int? fetchInstalledApp,
      @JsonKey(name: 'disable_bug_report') int? disableBugReport,
      @JsonKey(name: 'applicable_for') List<int>? applicableFor,
      @JsonKey(name: 'disable_remote_control') int? disableRemoteControl,
      @JsonKey(name: 'fetch_phone_number') int? fetchPhoneNumber});
}

/// @nodoc
class _$GetDevicePrivacyResponseDtoCopyWithImpl<$Res,
        $Val extends GetDevicePrivacyResponseDto>
    implements $GetDevicePrivacyResponseDtoCopyWith<$Res> {
  _$GetDevicePrivacyResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDevicePrivacyResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fetchLocation = freezed,
    Object? viewPrivacySettings = freezed,
    Object? disableWipe = freezed,
    Object? fetchDeviceName = freezed,
    Object? fetchInstalledApp = freezed,
    Object? disableBugReport = freezed,
    Object? applicableFor = freezed,
    Object? disableRemoteControl = freezed,
    Object? fetchPhoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      fetchLocation: freezed == fetchLocation
          ? _value.fetchLocation
          : fetchLocation // ignore: cast_nullable_to_non_nullable
              as int?,
      viewPrivacySettings: freezed == viewPrivacySettings
          ? _value.viewPrivacySettings
          : viewPrivacySettings // ignore: cast_nullable_to_non_nullable
              as bool?,
      disableWipe: freezed == disableWipe
          ? _value.disableWipe
          : disableWipe // ignore: cast_nullable_to_non_nullable
              as int?,
      fetchDeviceName: freezed == fetchDeviceName
          ? _value.fetchDeviceName
          : fetchDeviceName // ignore: cast_nullable_to_non_nullable
              as int?,
      fetchInstalledApp: freezed == fetchInstalledApp
          ? _value.fetchInstalledApp
          : fetchInstalledApp // ignore: cast_nullable_to_non_nullable
              as int?,
      disableBugReport: freezed == disableBugReport
          ? _value.disableBugReport
          : disableBugReport // ignore: cast_nullable_to_non_nullable
              as int?,
      applicableFor: freezed == applicableFor
          ? _value.applicableFor
          : applicableFor // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      disableRemoteControl: freezed == disableRemoteControl
          ? _value.disableRemoteControl
          : disableRemoteControl // ignore: cast_nullable_to_non_nullable
              as int?,
      fetchPhoneNumber: freezed == fetchPhoneNumber
          ? _value.fetchPhoneNumber
          : fetchPhoneNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDevicePrivacyResponseDtoImplCopyWith<$Res>
    implements $GetDevicePrivacyResponseDtoCopyWith<$Res> {
  factory _$$GetDevicePrivacyResponseDtoImplCopyWith(
          _$GetDevicePrivacyResponseDtoImpl value,
          $Res Function(_$GetDevicePrivacyResponseDtoImpl) then) =
      __$$GetDevicePrivacyResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'fetch_location') int? fetchLocation,
      @JsonKey(name: 'view_privacy_settings') bool? viewPrivacySettings,
      @JsonKey(name: 'disable_wipe') int? disableWipe,
      @JsonKey(name: 'fetch_device_name') int? fetchDeviceName,
      @JsonKey(name: 'fetch_installed_app') int? fetchInstalledApp,
      @JsonKey(name: 'disable_bug_report') int? disableBugReport,
      @JsonKey(name: 'applicable_for') List<int>? applicableFor,
      @JsonKey(name: 'disable_remote_control') int? disableRemoteControl,
      @JsonKey(name: 'fetch_phone_number') int? fetchPhoneNumber});
}

/// @nodoc
class __$$GetDevicePrivacyResponseDtoImplCopyWithImpl<$Res>
    extends _$GetDevicePrivacyResponseDtoCopyWithImpl<$Res,
        _$GetDevicePrivacyResponseDtoImpl>
    implements _$$GetDevicePrivacyResponseDtoImplCopyWith<$Res> {
  __$$GetDevicePrivacyResponseDtoImplCopyWithImpl(
      _$GetDevicePrivacyResponseDtoImpl _value,
      $Res Function(_$GetDevicePrivacyResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDevicePrivacyResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fetchLocation = freezed,
    Object? viewPrivacySettings = freezed,
    Object? disableWipe = freezed,
    Object? fetchDeviceName = freezed,
    Object? fetchInstalledApp = freezed,
    Object? disableBugReport = freezed,
    Object? applicableFor = freezed,
    Object? disableRemoteControl = freezed,
    Object? fetchPhoneNumber = freezed,
  }) {
    return _then(_$GetDevicePrivacyResponseDtoImpl(
      fetchLocation: freezed == fetchLocation
          ? _value.fetchLocation
          : fetchLocation // ignore: cast_nullable_to_non_nullable
              as int?,
      viewPrivacySettings: freezed == viewPrivacySettings
          ? _value.viewPrivacySettings
          : viewPrivacySettings // ignore: cast_nullable_to_non_nullable
              as bool?,
      disableWipe: freezed == disableWipe
          ? _value.disableWipe
          : disableWipe // ignore: cast_nullable_to_non_nullable
              as int?,
      fetchDeviceName: freezed == fetchDeviceName
          ? _value.fetchDeviceName
          : fetchDeviceName // ignore: cast_nullable_to_non_nullable
              as int?,
      fetchInstalledApp: freezed == fetchInstalledApp
          ? _value.fetchInstalledApp
          : fetchInstalledApp // ignore: cast_nullable_to_non_nullable
              as int?,
      disableBugReport: freezed == disableBugReport
          ? _value.disableBugReport
          : disableBugReport // ignore: cast_nullable_to_non_nullable
              as int?,
      applicableFor: freezed == applicableFor
          ? _value._applicableFor
          : applicableFor // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      disableRemoteControl: freezed == disableRemoteControl
          ? _value.disableRemoteControl
          : disableRemoteControl // ignore: cast_nullable_to_non_nullable
              as int?,
      fetchPhoneNumber: freezed == fetchPhoneNumber
          ? _value.fetchPhoneNumber
          : fetchPhoneNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDevicePrivacyResponseDtoImpl
    implements _GetDevicePrivacyResponseDto {
  _$GetDevicePrivacyResponseDtoImpl(
      {@JsonKey(name: 'fetch_location') this.fetchLocation,
      @JsonKey(name: 'view_privacy_settings') this.viewPrivacySettings,
      @JsonKey(name: 'disable_wipe') this.disableWipe,
      @JsonKey(name: 'fetch_device_name') this.fetchDeviceName,
      @JsonKey(name: 'fetch_installed_app') this.fetchInstalledApp,
      @JsonKey(name: 'disable_bug_report') this.disableBugReport,
      @JsonKey(name: 'applicable_for') final List<int>? applicableFor,
      @JsonKey(name: 'disable_remote_control') this.disableRemoteControl,
      @JsonKey(name: 'fetch_phone_number') this.fetchPhoneNumber})
      : _applicableFor = applicableFor;

  factory _$GetDevicePrivacyResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDevicePrivacyResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'fetch_location')
  final int? fetchLocation;
  @override
  @JsonKey(name: 'view_privacy_settings')
  final bool? viewPrivacySettings;
  @override
  @JsonKey(name: 'disable_wipe')
  final int? disableWipe;
  @override
  @JsonKey(name: 'fetch_device_name')
  final int? fetchDeviceName;
  @override
  @JsonKey(name: 'fetch_installed_app')
  final int? fetchInstalledApp;
  @override
  @JsonKey(name: 'disable_bug_report')
  final int? disableBugReport;
  final List<int>? _applicableFor;
  @override
  @JsonKey(name: 'applicable_for')
  List<int>? get applicableFor {
    final value = _applicableFor;
    if (value == null) return null;
    if (_applicableFor is EqualUnmodifiableListView) return _applicableFor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'disable_remote_control')
  final int? disableRemoteControl;
  @override
  @JsonKey(name: 'fetch_phone_number')
  final int? fetchPhoneNumber;

  @override
  String toString() {
    return 'GetDevicePrivacyResponseDto(fetchLocation: $fetchLocation, viewPrivacySettings: $viewPrivacySettings, disableWipe: $disableWipe, fetchDeviceName: $fetchDeviceName, fetchInstalledApp: $fetchInstalledApp, disableBugReport: $disableBugReport, applicableFor: $applicableFor, disableRemoteControl: $disableRemoteControl, fetchPhoneNumber: $fetchPhoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDevicePrivacyResponseDtoImpl &&
            (identical(other.fetchLocation, fetchLocation) ||
                other.fetchLocation == fetchLocation) &&
            (identical(other.viewPrivacySettings, viewPrivacySettings) ||
                other.viewPrivacySettings == viewPrivacySettings) &&
            (identical(other.disableWipe, disableWipe) ||
                other.disableWipe == disableWipe) &&
            (identical(other.fetchDeviceName, fetchDeviceName) ||
                other.fetchDeviceName == fetchDeviceName) &&
            (identical(other.fetchInstalledApp, fetchInstalledApp) ||
                other.fetchInstalledApp == fetchInstalledApp) &&
            (identical(other.disableBugReport, disableBugReport) ||
                other.disableBugReport == disableBugReport) &&
            const DeepCollectionEquality()
                .equals(other._applicableFor, _applicableFor) &&
            (identical(other.disableRemoteControl, disableRemoteControl) ||
                other.disableRemoteControl == disableRemoteControl) &&
            (identical(other.fetchPhoneNumber, fetchPhoneNumber) ||
                other.fetchPhoneNumber == fetchPhoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fetchLocation,
      viewPrivacySettings,
      disableWipe,
      fetchDeviceName,
      fetchInstalledApp,
      disableBugReport,
      const DeepCollectionEquality().hash(_applicableFor),
      disableRemoteControl,
      fetchPhoneNumber);

  /// Create a copy of GetDevicePrivacyResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDevicePrivacyResponseDtoImplCopyWith<_$GetDevicePrivacyResponseDtoImpl>
      get copyWith => __$$GetDevicePrivacyResponseDtoImplCopyWithImpl<
          _$GetDevicePrivacyResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDevicePrivacyResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDevicePrivacyResponseDto
    implements GetDevicePrivacyResponseDto {
  factory _GetDevicePrivacyResponseDto(
      {@JsonKey(name: 'fetch_location') final int? fetchLocation,
      @JsonKey(name: 'view_privacy_settings') final bool? viewPrivacySettings,
      @JsonKey(name: 'disable_wipe') final int? disableWipe,
      @JsonKey(name: 'fetch_device_name') final int? fetchDeviceName,
      @JsonKey(name: 'fetch_installed_app') final int? fetchInstalledApp,
      @JsonKey(name: 'disable_bug_report') final int? disableBugReport,
      @JsonKey(name: 'applicable_for') final List<int>? applicableFor,
      @JsonKey(name: 'disable_remote_control') final int? disableRemoteControl,
      @JsonKey(name: 'fetch_phone_number')
      final int? fetchPhoneNumber}) = _$GetDevicePrivacyResponseDtoImpl;

  factory _GetDevicePrivacyResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetDevicePrivacyResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'fetch_location')
  int? get fetchLocation;
  @override
  @JsonKey(name: 'view_privacy_settings')
  bool? get viewPrivacySettings;
  @override
  @JsonKey(name: 'disable_wipe')
  int? get disableWipe;
  @override
  @JsonKey(name: 'fetch_device_name')
  int? get fetchDeviceName;
  @override
  @JsonKey(name: 'fetch_installed_app')
  int? get fetchInstalledApp;
  @override
  @JsonKey(name: 'disable_bug_report')
  int? get disableBugReport;
  @override
  @JsonKey(name: 'applicable_for')
  List<int>? get applicableFor;
  @override
  @JsonKey(name: 'disable_remote_control')
  int? get disableRemoteControl;
  @override
  @JsonKey(name: 'fetch_phone_number')
  int? get fetchPhoneNumber;

  /// Create a copy of GetDevicePrivacyResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDevicePrivacyResponseDtoImplCopyWith<_$GetDevicePrivacyResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
