// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_restrictions_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceRestrictionsResponseDto _$GetDeviceRestrictionsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceRestrictionsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceRestrictionsResponseDto {
  @JsonKey(name: 'knox_restricions')
  GetDeviceRestrictionsResponseDtoKnoxRestrictions? get knoxRestrictions =>
      throw _privateConstructorUsedError;

  /// Serializes this GetDeviceRestrictionsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceRestrictionsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceRestrictionsResponseDtoCopyWith<GetDeviceRestrictionsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceRestrictionsResponseDtoCopyWith<$Res> {
  factory $GetDeviceRestrictionsResponseDtoCopyWith(
          GetDeviceRestrictionsResponseDto value,
          $Res Function(GetDeviceRestrictionsResponseDto) then) =
      _$GetDeviceRestrictionsResponseDtoCopyWithImpl<$Res,
          GetDeviceRestrictionsResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'knox_restricions')
      GetDeviceRestrictionsResponseDtoKnoxRestrictions? knoxRestrictions});

  $GetDeviceRestrictionsResponseDtoKnoxRestrictionsCopyWith<$Res>?
      get knoxRestrictions;
}

/// @nodoc
class _$GetDeviceRestrictionsResponseDtoCopyWithImpl<$Res,
        $Val extends GetDeviceRestrictionsResponseDto>
    implements $GetDeviceRestrictionsResponseDtoCopyWith<$Res> {
  _$GetDeviceRestrictionsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceRestrictionsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? knoxRestrictions = freezed,
  }) {
    return _then(_value.copyWith(
      knoxRestrictions: freezed == knoxRestrictions
          ? _value.knoxRestrictions
          : knoxRestrictions // ignore: cast_nullable_to_non_nullable
              as GetDeviceRestrictionsResponseDtoKnoxRestrictions?,
    ) as $Val);
  }

  /// Create a copy of GetDeviceRestrictionsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetDeviceRestrictionsResponseDtoKnoxRestrictionsCopyWith<$Res>?
      get knoxRestrictions {
    if (_value.knoxRestrictions == null) {
      return null;
    }

    return $GetDeviceRestrictionsResponseDtoKnoxRestrictionsCopyWith<$Res>(
        _value.knoxRestrictions!, (value) {
      return _then(_value.copyWith(knoxRestrictions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetDeviceRestrictionsResponseDtoImplCopyWith<$Res>
    implements $GetDeviceRestrictionsResponseDtoCopyWith<$Res> {
  factory _$$GetDeviceRestrictionsResponseDtoImplCopyWith(
          _$GetDeviceRestrictionsResponseDtoImpl value,
          $Res Function(_$GetDeviceRestrictionsResponseDtoImpl) then) =
      __$$GetDeviceRestrictionsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'knox_restricions')
      GetDeviceRestrictionsResponseDtoKnoxRestrictions? knoxRestrictions});

  @override
  $GetDeviceRestrictionsResponseDtoKnoxRestrictionsCopyWith<$Res>?
      get knoxRestrictions;
}

/// @nodoc
class __$$GetDeviceRestrictionsResponseDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceRestrictionsResponseDtoCopyWithImpl<$Res,
        _$GetDeviceRestrictionsResponseDtoImpl>
    implements _$$GetDeviceRestrictionsResponseDtoImplCopyWith<$Res> {
  __$$GetDeviceRestrictionsResponseDtoImplCopyWithImpl(
      _$GetDeviceRestrictionsResponseDtoImpl _value,
      $Res Function(_$GetDeviceRestrictionsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceRestrictionsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? knoxRestrictions = freezed,
  }) {
    return _then(_$GetDeviceRestrictionsResponseDtoImpl(
      knoxRestrictions: freezed == knoxRestrictions
          ? _value.knoxRestrictions
          : knoxRestrictions // ignore: cast_nullable_to_non_nullable
              as GetDeviceRestrictionsResponseDtoKnoxRestrictions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceRestrictionsResponseDtoImpl
    implements _GetDeviceRestrictionsResponseDto {
  _$GetDeviceRestrictionsResponseDtoImpl(
      {@JsonKey(name: 'knox_restricions') this.knoxRestrictions});

  factory _$GetDeviceRestrictionsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceRestrictionsResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'knox_restricions')
  final GetDeviceRestrictionsResponseDtoKnoxRestrictions? knoxRestrictions;

  @override
  String toString() {
    return 'GetDeviceRestrictionsResponseDto(knoxRestrictions: $knoxRestrictions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceRestrictionsResponseDtoImpl &&
            (identical(other.knoxRestrictions, knoxRestrictions) ||
                other.knoxRestrictions == knoxRestrictions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, knoxRestrictions);

  /// Create a copy of GetDeviceRestrictionsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceRestrictionsResponseDtoImplCopyWith<
          _$GetDeviceRestrictionsResponseDtoImpl>
      get copyWith => __$$GetDeviceRestrictionsResponseDtoImplCopyWithImpl<
          _$GetDeviceRestrictionsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceRestrictionsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceRestrictionsResponseDto
    implements GetDeviceRestrictionsResponseDto {
  factory _GetDeviceRestrictionsResponseDto(
      {@JsonKey(name: 'knox_restricions')
      final GetDeviceRestrictionsResponseDtoKnoxRestrictions?
          knoxRestrictions}) = _$GetDeviceRestrictionsResponseDtoImpl;

  factory _GetDeviceRestrictionsResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceRestrictionsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'knox_restricions')
  GetDeviceRestrictionsResponseDtoKnoxRestrictions? get knoxRestrictions;

  /// Create a copy of GetDeviceRestrictionsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceRestrictionsResponseDtoImplCopyWith<
          _$GetDeviceRestrictionsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceRestrictionsResponseDtoKnoxRestrictions
    _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsFromJson(
        Map<String, dynamic> json) {
  return _GetDeviceRestrictionsResponseDtoKnoxRestrictions.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceRestrictionsResponseDtoKnoxRestrictions {
  @JsonKey(name: 'browser_allow_fraud_warning')
  int? get browserAllowFraudWarning => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_safe_mode')
  int? get allowSafeMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_s_beam')
  int? get allowSBeam => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_video_record')
  int? get allowVideoRecord => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_other_keypad')
  int? get allowOtherKeypad => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_sdcard_move')
  int? get allowSdcardMove => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_app_notification_mode')
  int? get allowAppNotificationMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'resource_id')
  int? get resourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_whitelist_wifi_only')
  int? get allowWhitelistWifiOnly => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_roaming_sync')
  int? get allowRoamingSync => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_wifi_tethering')
  int? get allowWifiTethering => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_roaming_data')
  int? get allowRoamingData => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_camera')
  int? get allowCamera => throw _privateConstructorUsedError;
  @JsonKey(name: 'browser_allow_javascript')
  int? get browserAllowJavascript => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_user_mobile_data_limit')
  int? get allowUserMobileDataLimit => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_emergency_calls_only')
  int? get allowEmergencyCallsOnly => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_permission_policy')
  int? get appPermissionPolicy => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_usb_tethering')
  int? get allowUsbTethering => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_usb')
  int? get allowUsb => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_lock_screen_view')
  int? get allowLockScreenView => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_user_creation')
  int? get allowUserCreation => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_factory_reset')
  int? get allowFactoryReset => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_google_account_auto_sync')
  int? get allowGoogleAccountAutoSync => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_voice_dialer')
  int? get allowVoiceDialer => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_smart_clip_mode')
  int? get allowSmartClipMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_outgoing_call')
  int? get allowOutgoingCall => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_lock_screen_menu')
  int? get allowLockScreenMenu => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_date_time_change')
  int? get allowDateTimeChange => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_roaming_push')
  int? get allowRoamingPush => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_install_app')
  int? get allowInstallApp => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_user_profile')
  int? get allowUserProfile => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_incoming_call')
  int? get allowIncomingCall => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_power_off')
  int? get allowPowerOff => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_usb_debug')
  int? get allowUsbDebug => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_statusbar_expansion')
  int? get allowStatusbarExpansion => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_android_browser')
  int? get allowAndroidBrowser => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_you_tube')
  int? get allowYouTube => throw _privateConstructorUsedError;
  @JsonKey(name: 'browser_allow_popups')
  int? get browserAllowPopups => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_activation_lock')
  int? get allowActivationLock => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_disabling_gps')
  int? get allowDisablingGps => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_outgoing_mms')
  int? get allowOutgoingMms => throw _privateConstructorUsedError;
  @JsonKey(name: 'browser_allow_cookies')
  int? get browserAllowCookies => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_user_add_accounts')
  int? get allowUserAddAccounts => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_admin_enabled')
  int? get deviceAdminEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_home_key')
  int? get allowHomeKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_mock_location')
  int? get allowMockLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_android_market')
  int? get allowAndroidMarket => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_bt_discoverable')
  int? get allowBtDiscoverable => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_bluetooth_tethering')
  int? get allowBluetoothTethering => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_roaming_voice_calls')
  int? get allowRoamingVoiceCalls => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_airplane_mode')
  int? get allowAirplaneMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_sharelist')
  int? get allowSharelist => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_bt_outgoing_calls')
  int? get allowBtOutgoingCalls => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_sms')
  int? get allowSms => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_disabling_cellular_data')
  int? get allowDisablingCellularData => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_uninstall_app')
  int? get allowUninstallApp => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_nfc')
  int? get allowNfc => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_use_network_time')
  int? get allowUseNetworkTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_contacts_outside')
  int? get allowContactsOutside => throw _privateConstructorUsedError;
  @JsonKey(name: 'scope')
  int? get scope => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_clipboard')
  int? get allowClipboard => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_background_process_limit')
  int? get allowBackgroundProcessLimit => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_s_finder')
  int? get allowSFinder => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_s_voice')
  int? get allowSVoice => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_audio_record')
  int? get allowAudioRecord => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_microphone')
  int? get allowMicrophone => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_stop_system_app')
  int? get allowStopSystemApp => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_ota_upgrade')
  int? get allowOtaUpgrade => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_clipboard_share')
  int? get allowClipboardShare => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_bluetooth')
  int? get allowBluetooth => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_usb_host_storage')
  int? get allowUsbHostStorage => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_cellular_data')
  int? get allowCellularData => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_sd_card')
  int? get allowSdCard => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_google_maps')
  int? get allowGoogleMaps => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_gmail')
  int? get allowGmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_call')
  int? get allowCall => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_incoming_sms')
  int? get allowIncomingSms => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_bt_data_transfer')
  int? get allowBtDataTransfer => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_headphone')
  int? get allowHeadphone => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_tethering')
  int? get allowTethering => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_firmware_recovery')
  int? get allowFirmwareRecovery => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_google_backup')
  int? get allowGoogleBackup => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_outgoing_sms')
  int? get allowOutgoingSms => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_air_view')
  int? get allowAirView => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_non_market_apps')
  int? get allowNonMarketApps => throw _privateConstructorUsedError;
  @JsonKey(name: 'browser_allow_autofill')
  int? get browserAllowAutofill => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_kill_activity_on_leave')
  int? get allowKillActivityOnLeave => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_vpn')
  int? get allowVpn => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_bt_pairing')
  int? get allowBtPairing => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_usb_media_player')
  int? get allowUsbMediaPlayer => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_sd_card_write')
  int? get allowSdCardWrite => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_android_beam')
  int? get allowAndroidBeam => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_air_command')
  int? get allowAirCommand => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_mms')
  int? get allowMms => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_background_data')
  int? get allowBackgroundData => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_knox_app_store')
  int? get allowKnoxAppStore => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_settings')
  int? get allowSettings => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_wifi_direct')
  int? get allowWifiDirect => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_google_crash_report')
  int? get allowGoogleCrashReport => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_developer_mode')
  int? get allowDeveloperMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_incoming_mms')
  int? get allowIncomingMms => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_wallpaper_change')
  int? get allowWallpaperChange => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_screen_capture')
  int? get allowScreenCapture => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_bt_pc_connection')
  int? get allowBtPcConnection => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_wifi')
  int? get allowWifi => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceRestrictionsResponseDtoKnoxRestrictions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceRestrictionsResponseDtoKnoxRestrictions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceRestrictionsResponseDtoKnoxRestrictionsCopyWith<
          GetDeviceRestrictionsResponseDtoKnoxRestrictions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceRestrictionsResponseDtoKnoxRestrictionsCopyWith<$Res> {
  factory $GetDeviceRestrictionsResponseDtoKnoxRestrictionsCopyWith(
          GetDeviceRestrictionsResponseDtoKnoxRestrictions value,
          $Res Function(GetDeviceRestrictionsResponseDtoKnoxRestrictions)
              then) =
      _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsCopyWithImpl<$Res,
          GetDeviceRestrictionsResponseDtoKnoxRestrictions>;
  @useResult
  $Res call(
      {@JsonKey(name: 'browser_allow_fraud_warning')
      int? browserAllowFraudWarning,
      @JsonKey(name: 'allow_safe_mode') int? allowSafeMode,
      @JsonKey(name: 'allow_s_beam') int? allowSBeam,
      @JsonKey(name: 'allow_video_record') int? allowVideoRecord,
      @JsonKey(name: 'allow_other_keypad') int? allowOtherKeypad,
      @JsonKey(name: 'allow_sdcard_move') int? allowSdcardMove,
      @JsonKey(name: 'allow_app_notification_mode')
      int? allowAppNotificationMode,
      @JsonKey(name: 'resource_id') int? resourceId,
      @JsonKey(name: 'allow_whitelist_wifi_only') int? allowWhitelistWifiOnly,
      @JsonKey(name: 'allow_roaming_sync') int? allowRoamingSync,
      @JsonKey(name: 'allow_wifi_tethering') int? allowWifiTethering,
      @JsonKey(name: 'allow_roaming_data') int? allowRoamingData,
      @JsonKey(name: 'allow_camera') int? allowCamera,
      @JsonKey(name: 'browser_allow_javascript') int? browserAllowJavascript,
      @JsonKey(name: 'allow_user_mobile_data_limit')
      int? allowUserMobileDataLimit,
      @JsonKey(name: 'allow_emergency_calls_only') int? allowEmergencyCallsOnly,
      @JsonKey(name: 'app_permission_policy') int? appPermissionPolicy,
      @JsonKey(name: 'allow_usb_tethering') int? allowUsbTethering,
      @JsonKey(name: 'allow_usb') int? allowUsb,
      @JsonKey(name: 'allow_lock_screen_view') int? allowLockScreenView,
      @JsonKey(name: 'allow_user_creation') int? allowUserCreation,
      @JsonKey(name: 'allow_factory_reset') int? allowFactoryReset,
      @JsonKey(name: 'allow_google_account_auto_sync')
      int? allowGoogleAccountAutoSync,
      @JsonKey(name: 'allow_voice_dialer') int? allowVoiceDialer,
      @JsonKey(name: 'allow_smart_clip_mode') int? allowSmartClipMode,
      @JsonKey(name: 'allow_outgoing_call') int? allowOutgoingCall,
      @JsonKey(name: 'allow_lock_screen_menu') int? allowLockScreenMenu,
      @JsonKey(name: 'allow_date_time_change') int? allowDateTimeChange,
      @JsonKey(name: 'allow_roaming_push') int? allowRoamingPush,
      @JsonKey(name: 'allow_install_app') int? allowInstallApp,
      @JsonKey(name: 'allow_user_profile') int? allowUserProfile,
      @JsonKey(name: 'allow_incoming_call') int? allowIncomingCall,
      @JsonKey(name: 'allow_power_off') int? allowPowerOff,
      @JsonKey(name: 'allow_usb_debug') int? allowUsbDebug,
      @JsonKey(name: 'allow_statusbar_expansion') int? allowStatusbarExpansion,
      @JsonKey(name: 'allow_android_browser') int? allowAndroidBrowser,
      @JsonKey(name: 'allow_you_tube') int? allowYouTube,
      @JsonKey(name: 'browser_allow_popups') int? browserAllowPopups,
      @JsonKey(name: 'allow_activation_lock') int? allowActivationLock,
      @JsonKey(name: 'allow_disabling_gps') int? allowDisablingGps,
      @JsonKey(name: 'allow_outgoing_mms') int? allowOutgoingMms,
      @JsonKey(name: 'browser_allow_cookies') int? browserAllowCookies,
      @JsonKey(name: 'allow_user_add_accounts') int? allowUserAddAccounts,
      @JsonKey(name: 'device_admin_enabled') int? deviceAdminEnabled,
      @JsonKey(name: 'allow_home_key') int? allowHomeKey,
      @JsonKey(name: 'allow_mock_location') int? allowMockLocation,
      @JsonKey(name: 'allow_android_market') int? allowAndroidMarket,
      @JsonKey(name: 'allow_bt_discoverable') int? allowBtDiscoverable,
      @JsonKey(name: 'allow_bluetooth_tethering') int? allowBluetoothTethering,
      @JsonKey(name: 'allow_roaming_voice_calls') int? allowRoamingVoiceCalls,
      @JsonKey(name: 'allow_airplane_mode') int? allowAirplaneMode,
      @JsonKey(name: 'allow_sharelist') int? allowSharelist,
      @JsonKey(name: 'allow_bt_outgoing_calls') int? allowBtOutgoingCalls,
      @JsonKey(name: 'allow_sms') int? allowSms,
      @JsonKey(name: 'allow_disabling_cellular_data')
      int? allowDisablingCellularData,
      @JsonKey(name: 'allow_uninstall_app') int? allowUninstallApp,
      @JsonKey(name: 'allow_nfc') int? allowNfc,
      @JsonKey(name: 'allow_use_network_time') int? allowUseNetworkTime,
      @JsonKey(name: 'allow_contacts_outside') int? allowContactsOutside,
      @JsonKey(name: 'scope') int? scope,
      @JsonKey(name: 'allow_clipboard') int? allowClipboard,
      @JsonKey(name: 'allow_background_process_limit')
      int? allowBackgroundProcessLimit,
      @JsonKey(name: 'allow_s_finder') int? allowSFinder,
      @JsonKey(name: 'allow_s_voice') int? allowSVoice,
      @JsonKey(name: 'allow_audio_record') int? allowAudioRecord,
      @JsonKey(name: 'allow_microphone') int? allowMicrophone,
      @JsonKey(name: 'allow_stop_system_app') int? allowStopSystemApp,
      @JsonKey(name: 'allow_ota_upgrade') int? allowOtaUpgrade,
      @JsonKey(name: 'allow_clipboard_share') int? allowClipboardShare,
      @JsonKey(name: 'allow_bluetooth') int? allowBluetooth,
      @JsonKey(name: 'allow_usb_host_storage') int? allowUsbHostStorage,
      @JsonKey(name: 'allow_cellular_data') int? allowCellularData,
      @JsonKey(name: 'allow_sd_card') int? allowSdCard,
      @JsonKey(name: 'allow_google_maps') int? allowGoogleMaps,
      @JsonKey(name: 'allow_gmail') int? allowGmail,
      @JsonKey(name: 'allow_call') int? allowCall,
      @JsonKey(name: 'allow_incoming_sms') int? allowIncomingSms,
      @JsonKey(name: 'allow_bt_data_transfer') int? allowBtDataTransfer,
      @JsonKey(name: 'allow_headphone') int? allowHeadphone,
      @JsonKey(name: 'allow_tethering') int? allowTethering,
      @JsonKey(name: 'allow_firmware_recovery') int? allowFirmwareRecovery,
      @JsonKey(name: 'allow_google_backup') int? allowGoogleBackup,
      @JsonKey(name: 'allow_outgoing_sms') int? allowOutgoingSms,
      @JsonKey(name: 'allow_air_view') int? allowAirView,
      @JsonKey(name: 'allow_non_market_apps') int? allowNonMarketApps,
      @JsonKey(name: 'browser_allow_autofill') int? browserAllowAutofill,
      @JsonKey(name: 'allow_kill_activity_on_leave')
      int? allowKillActivityOnLeave,
      @JsonKey(name: 'allow_vpn') int? allowVpn,
      @JsonKey(name: 'allow_bt_pairing') int? allowBtPairing,
      @JsonKey(name: 'allow_usb_media_player') int? allowUsbMediaPlayer,
      @JsonKey(name: 'allow_sd_card_write') int? allowSdCardWrite,
      @JsonKey(name: 'allow_android_beam') int? allowAndroidBeam,
      @JsonKey(name: 'allow_air_command') int? allowAirCommand,
      @JsonKey(name: 'allow_mms') int? allowMms,
      @JsonKey(name: 'allow_background_data') int? allowBackgroundData,
      @JsonKey(name: 'allow_knox_app_store') int? allowKnoxAppStore,
      @JsonKey(name: 'allow_settings') int? allowSettings,
      @JsonKey(name: 'allow_wifi_direct') int? allowWifiDirect,
      @JsonKey(name: 'allow_google_crash_report') int? allowGoogleCrashReport,
      @JsonKey(name: 'allow_developer_mode') int? allowDeveloperMode,
      @JsonKey(name: 'allow_incoming_mms') int? allowIncomingMms,
      @JsonKey(name: 'allow_wallpaper_change') int? allowWallpaperChange,
      @JsonKey(name: 'allow_screen_capture') int? allowScreenCapture,
      @JsonKey(name: 'allow_bt_pc_connection') int? allowBtPcConnection,
      @JsonKey(name: 'allow_wifi') int? allowWifi});
}

/// @nodoc
class _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsCopyWithImpl<$Res,
        $Val extends GetDeviceRestrictionsResponseDtoKnoxRestrictions>
    implements $GetDeviceRestrictionsResponseDtoKnoxRestrictionsCopyWith<$Res> {
  _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceRestrictionsResponseDtoKnoxRestrictions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? browserAllowFraudWarning = freezed,
    Object? allowSafeMode = freezed,
    Object? allowSBeam = freezed,
    Object? allowVideoRecord = freezed,
    Object? allowOtherKeypad = freezed,
    Object? allowSdcardMove = freezed,
    Object? allowAppNotificationMode = freezed,
    Object? resourceId = freezed,
    Object? allowWhitelistWifiOnly = freezed,
    Object? allowRoamingSync = freezed,
    Object? allowWifiTethering = freezed,
    Object? allowRoamingData = freezed,
    Object? allowCamera = freezed,
    Object? browserAllowJavascript = freezed,
    Object? allowUserMobileDataLimit = freezed,
    Object? allowEmergencyCallsOnly = freezed,
    Object? appPermissionPolicy = freezed,
    Object? allowUsbTethering = freezed,
    Object? allowUsb = freezed,
    Object? allowLockScreenView = freezed,
    Object? allowUserCreation = freezed,
    Object? allowFactoryReset = freezed,
    Object? allowGoogleAccountAutoSync = freezed,
    Object? allowVoiceDialer = freezed,
    Object? allowSmartClipMode = freezed,
    Object? allowOutgoingCall = freezed,
    Object? allowLockScreenMenu = freezed,
    Object? allowDateTimeChange = freezed,
    Object? allowRoamingPush = freezed,
    Object? allowInstallApp = freezed,
    Object? allowUserProfile = freezed,
    Object? allowIncomingCall = freezed,
    Object? allowPowerOff = freezed,
    Object? allowUsbDebug = freezed,
    Object? allowStatusbarExpansion = freezed,
    Object? allowAndroidBrowser = freezed,
    Object? allowYouTube = freezed,
    Object? browserAllowPopups = freezed,
    Object? allowActivationLock = freezed,
    Object? allowDisablingGps = freezed,
    Object? allowOutgoingMms = freezed,
    Object? browserAllowCookies = freezed,
    Object? allowUserAddAccounts = freezed,
    Object? deviceAdminEnabled = freezed,
    Object? allowHomeKey = freezed,
    Object? allowMockLocation = freezed,
    Object? allowAndroidMarket = freezed,
    Object? allowBtDiscoverable = freezed,
    Object? allowBluetoothTethering = freezed,
    Object? allowRoamingVoiceCalls = freezed,
    Object? allowAirplaneMode = freezed,
    Object? allowSharelist = freezed,
    Object? allowBtOutgoingCalls = freezed,
    Object? allowSms = freezed,
    Object? allowDisablingCellularData = freezed,
    Object? allowUninstallApp = freezed,
    Object? allowNfc = freezed,
    Object? allowUseNetworkTime = freezed,
    Object? allowContactsOutside = freezed,
    Object? scope = freezed,
    Object? allowClipboard = freezed,
    Object? allowBackgroundProcessLimit = freezed,
    Object? allowSFinder = freezed,
    Object? allowSVoice = freezed,
    Object? allowAudioRecord = freezed,
    Object? allowMicrophone = freezed,
    Object? allowStopSystemApp = freezed,
    Object? allowOtaUpgrade = freezed,
    Object? allowClipboardShare = freezed,
    Object? allowBluetooth = freezed,
    Object? allowUsbHostStorage = freezed,
    Object? allowCellularData = freezed,
    Object? allowSdCard = freezed,
    Object? allowGoogleMaps = freezed,
    Object? allowGmail = freezed,
    Object? allowCall = freezed,
    Object? allowIncomingSms = freezed,
    Object? allowBtDataTransfer = freezed,
    Object? allowHeadphone = freezed,
    Object? allowTethering = freezed,
    Object? allowFirmwareRecovery = freezed,
    Object? allowGoogleBackup = freezed,
    Object? allowOutgoingSms = freezed,
    Object? allowAirView = freezed,
    Object? allowNonMarketApps = freezed,
    Object? browserAllowAutofill = freezed,
    Object? allowKillActivityOnLeave = freezed,
    Object? allowVpn = freezed,
    Object? allowBtPairing = freezed,
    Object? allowUsbMediaPlayer = freezed,
    Object? allowSdCardWrite = freezed,
    Object? allowAndroidBeam = freezed,
    Object? allowAirCommand = freezed,
    Object? allowMms = freezed,
    Object? allowBackgroundData = freezed,
    Object? allowKnoxAppStore = freezed,
    Object? allowSettings = freezed,
    Object? allowWifiDirect = freezed,
    Object? allowGoogleCrashReport = freezed,
    Object? allowDeveloperMode = freezed,
    Object? allowIncomingMms = freezed,
    Object? allowWallpaperChange = freezed,
    Object? allowScreenCapture = freezed,
    Object? allowBtPcConnection = freezed,
    Object? allowWifi = freezed,
  }) {
    return _then(_value.copyWith(
      browserAllowFraudWarning: freezed == browserAllowFraudWarning
          ? _value.browserAllowFraudWarning
          : browserAllowFraudWarning // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSafeMode: freezed == allowSafeMode
          ? _value.allowSafeMode
          : allowSafeMode // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSBeam: freezed == allowSBeam
          ? _value.allowSBeam
          : allowSBeam // ignore: cast_nullable_to_non_nullable
              as int?,
      allowVideoRecord: freezed == allowVideoRecord
          ? _value.allowVideoRecord
          : allowVideoRecord // ignore: cast_nullable_to_non_nullable
              as int?,
      allowOtherKeypad: freezed == allowOtherKeypad
          ? _value.allowOtherKeypad
          : allowOtherKeypad // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSdcardMove: freezed == allowSdcardMove
          ? _value.allowSdcardMove
          : allowSdcardMove // ignore: cast_nullable_to_non_nullable
              as int?,
      allowAppNotificationMode: freezed == allowAppNotificationMode
          ? _value.allowAppNotificationMode
          : allowAppNotificationMode // ignore: cast_nullable_to_non_nullable
              as int?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int?,
      allowWhitelistWifiOnly: freezed == allowWhitelistWifiOnly
          ? _value.allowWhitelistWifiOnly
          : allowWhitelistWifiOnly // ignore: cast_nullable_to_non_nullable
              as int?,
      allowRoamingSync: freezed == allowRoamingSync
          ? _value.allowRoamingSync
          : allowRoamingSync // ignore: cast_nullable_to_non_nullable
              as int?,
      allowWifiTethering: freezed == allowWifiTethering
          ? _value.allowWifiTethering
          : allowWifiTethering // ignore: cast_nullable_to_non_nullable
              as int?,
      allowRoamingData: freezed == allowRoamingData
          ? _value.allowRoamingData
          : allowRoamingData // ignore: cast_nullable_to_non_nullable
              as int?,
      allowCamera: freezed == allowCamera
          ? _value.allowCamera
          : allowCamera // ignore: cast_nullable_to_non_nullable
              as int?,
      browserAllowJavascript: freezed == browserAllowJavascript
          ? _value.browserAllowJavascript
          : browserAllowJavascript // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUserMobileDataLimit: freezed == allowUserMobileDataLimit
          ? _value.allowUserMobileDataLimit
          : allowUserMobileDataLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      allowEmergencyCallsOnly: freezed == allowEmergencyCallsOnly
          ? _value.allowEmergencyCallsOnly
          : allowEmergencyCallsOnly // ignore: cast_nullable_to_non_nullable
              as int?,
      appPermissionPolicy: freezed == appPermissionPolicy
          ? _value.appPermissionPolicy
          : appPermissionPolicy // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUsbTethering: freezed == allowUsbTethering
          ? _value.allowUsbTethering
          : allowUsbTethering // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUsb: freezed == allowUsb
          ? _value.allowUsb
          : allowUsb // ignore: cast_nullable_to_non_nullable
              as int?,
      allowLockScreenView: freezed == allowLockScreenView
          ? _value.allowLockScreenView
          : allowLockScreenView // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUserCreation: freezed == allowUserCreation
          ? _value.allowUserCreation
          : allowUserCreation // ignore: cast_nullable_to_non_nullable
              as int?,
      allowFactoryReset: freezed == allowFactoryReset
          ? _value.allowFactoryReset
          : allowFactoryReset // ignore: cast_nullable_to_non_nullable
              as int?,
      allowGoogleAccountAutoSync: freezed == allowGoogleAccountAutoSync
          ? _value.allowGoogleAccountAutoSync
          : allowGoogleAccountAutoSync // ignore: cast_nullable_to_non_nullable
              as int?,
      allowVoiceDialer: freezed == allowVoiceDialer
          ? _value.allowVoiceDialer
          : allowVoiceDialer // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSmartClipMode: freezed == allowSmartClipMode
          ? _value.allowSmartClipMode
          : allowSmartClipMode // ignore: cast_nullable_to_non_nullable
              as int?,
      allowOutgoingCall: freezed == allowOutgoingCall
          ? _value.allowOutgoingCall
          : allowOutgoingCall // ignore: cast_nullable_to_non_nullable
              as int?,
      allowLockScreenMenu: freezed == allowLockScreenMenu
          ? _value.allowLockScreenMenu
          : allowLockScreenMenu // ignore: cast_nullable_to_non_nullable
              as int?,
      allowDateTimeChange: freezed == allowDateTimeChange
          ? _value.allowDateTimeChange
          : allowDateTimeChange // ignore: cast_nullable_to_non_nullable
              as int?,
      allowRoamingPush: freezed == allowRoamingPush
          ? _value.allowRoamingPush
          : allowRoamingPush // ignore: cast_nullable_to_non_nullable
              as int?,
      allowInstallApp: freezed == allowInstallApp
          ? _value.allowInstallApp
          : allowInstallApp // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUserProfile: freezed == allowUserProfile
          ? _value.allowUserProfile
          : allowUserProfile // ignore: cast_nullable_to_non_nullable
              as int?,
      allowIncomingCall: freezed == allowIncomingCall
          ? _value.allowIncomingCall
          : allowIncomingCall // ignore: cast_nullable_to_non_nullable
              as int?,
      allowPowerOff: freezed == allowPowerOff
          ? _value.allowPowerOff
          : allowPowerOff // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUsbDebug: freezed == allowUsbDebug
          ? _value.allowUsbDebug
          : allowUsbDebug // ignore: cast_nullable_to_non_nullable
              as int?,
      allowStatusbarExpansion: freezed == allowStatusbarExpansion
          ? _value.allowStatusbarExpansion
          : allowStatusbarExpansion // ignore: cast_nullable_to_non_nullable
              as int?,
      allowAndroidBrowser: freezed == allowAndroidBrowser
          ? _value.allowAndroidBrowser
          : allowAndroidBrowser // ignore: cast_nullable_to_non_nullable
              as int?,
      allowYouTube: freezed == allowYouTube
          ? _value.allowYouTube
          : allowYouTube // ignore: cast_nullable_to_non_nullable
              as int?,
      browserAllowPopups: freezed == browserAllowPopups
          ? _value.browserAllowPopups
          : browserAllowPopups // ignore: cast_nullable_to_non_nullable
              as int?,
      allowActivationLock: freezed == allowActivationLock
          ? _value.allowActivationLock
          : allowActivationLock // ignore: cast_nullable_to_non_nullable
              as int?,
      allowDisablingGps: freezed == allowDisablingGps
          ? _value.allowDisablingGps
          : allowDisablingGps // ignore: cast_nullable_to_non_nullable
              as int?,
      allowOutgoingMms: freezed == allowOutgoingMms
          ? _value.allowOutgoingMms
          : allowOutgoingMms // ignore: cast_nullable_to_non_nullable
              as int?,
      browserAllowCookies: freezed == browserAllowCookies
          ? _value.browserAllowCookies
          : browserAllowCookies // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUserAddAccounts: freezed == allowUserAddAccounts
          ? _value.allowUserAddAccounts
          : allowUserAddAccounts // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceAdminEnabled: freezed == deviceAdminEnabled
          ? _value.deviceAdminEnabled
          : deviceAdminEnabled // ignore: cast_nullable_to_non_nullable
              as int?,
      allowHomeKey: freezed == allowHomeKey
          ? _value.allowHomeKey
          : allowHomeKey // ignore: cast_nullable_to_non_nullable
              as int?,
      allowMockLocation: freezed == allowMockLocation
          ? _value.allowMockLocation
          : allowMockLocation // ignore: cast_nullable_to_non_nullable
              as int?,
      allowAndroidMarket: freezed == allowAndroidMarket
          ? _value.allowAndroidMarket
          : allowAndroidMarket // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBtDiscoverable: freezed == allowBtDiscoverable
          ? _value.allowBtDiscoverable
          : allowBtDiscoverable // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBluetoothTethering: freezed == allowBluetoothTethering
          ? _value.allowBluetoothTethering
          : allowBluetoothTethering // ignore: cast_nullable_to_non_nullable
              as int?,
      allowRoamingVoiceCalls: freezed == allowRoamingVoiceCalls
          ? _value.allowRoamingVoiceCalls
          : allowRoamingVoiceCalls // ignore: cast_nullable_to_non_nullable
              as int?,
      allowAirplaneMode: freezed == allowAirplaneMode
          ? _value.allowAirplaneMode
          : allowAirplaneMode // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSharelist: freezed == allowSharelist
          ? _value.allowSharelist
          : allowSharelist // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBtOutgoingCalls: freezed == allowBtOutgoingCalls
          ? _value.allowBtOutgoingCalls
          : allowBtOutgoingCalls // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSms: freezed == allowSms
          ? _value.allowSms
          : allowSms // ignore: cast_nullable_to_non_nullable
              as int?,
      allowDisablingCellularData: freezed == allowDisablingCellularData
          ? _value.allowDisablingCellularData
          : allowDisablingCellularData // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUninstallApp: freezed == allowUninstallApp
          ? _value.allowUninstallApp
          : allowUninstallApp // ignore: cast_nullable_to_non_nullable
              as int?,
      allowNfc: freezed == allowNfc
          ? _value.allowNfc
          : allowNfc // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUseNetworkTime: freezed == allowUseNetworkTime
          ? _value.allowUseNetworkTime
          : allowUseNetworkTime // ignore: cast_nullable_to_non_nullable
              as int?,
      allowContactsOutside: freezed == allowContactsOutside
          ? _value.allowContactsOutside
          : allowContactsOutside // ignore: cast_nullable_to_non_nullable
              as int?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as int?,
      allowClipboard: freezed == allowClipboard
          ? _value.allowClipboard
          : allowClipboard // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBackgroundProcessLimit: freezed == allowBackgroundProcessLimit
          ? _value.allowBackgroundProcessLimit
          : allowBackgroundProcessLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSFinder: freezed == allowSFinder
          ? _value.allowSFinder
          : allowSFinder // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSVoice: freezed == allowSVoice
          ? _value.allowSVoice
          : allowSVoice // ignore: cast_nullable_to_non_nullable
              as int?,
      allowAudioRecord: freezed == allowAudioRecord
          ? _value.allowAudioRecord
          : allowAudioRecord // ignore: cast_nullable_to_non_nullable
              as int?,
      allowMicrophone: freezed == allowMicrophone
          ? _value.allowMicrophone
          : allowMicrophone // ignore: cast_nullable_to_non_nullable
              as int?,
      allowStopSystemApp: freezed == allowStopSystemApp
          ? _value.allowStopSystemApp
          : allowStopSystemApp // ignore: cast_nullable_to_non_nullable
              as int?,
      allowOtaUpgrade: freezed == allowOtaUpgrade
          ? _value.allowOtaUpgrade
          : allowOtaUpgrade // ignore: cast_nullable_to_non_nullable
              as int?,
      allowClipboardShare: freezed == allowClipboardShare
          ? _value.allowClipboardShare
          : allowClipboardShare // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBluetooth: freezed == allowBluetooth
          ? _value.allowBluetooth
          : allowBluetooth // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUsbHostStorage: freezed == allowUsbHostStorage
          ? _value.allowUsbHostStorage
          : allowUsbHostStorage // ignore: cast_nullable_to_non_nullable
              as int?,
      allowCellularData: freezed == allowCellularData
          ? _value.allowCellularData
          : allowCellularData // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSdCard: freezed == allowSdCard
          ? _value.allowSdCard
          : allowSdCard // ignore: cast_nullable_to_non_nullable
              as int?,
      allowGoogleMaps: freezed == allowGoogleMaps
          ? _value.allowGoogleMaps
          : allowGoogleMaps // ignore: cast_nullable_to_non_nullable
              as int?,
      allowGmail: freezed == allowGmail
          ? _value.allowGmail
          : allowGmail // ignore: cast_nullable_to_non_nullable
              as int?,
      allowCall: freezed == allowCall
          ? _value.allowCall
          : allowCall // ignore: cast_nullable_to_non_nullable
              as int?,
      allowIncomingSms: freezed == allowIncomingSms
          ? _value.allowIncomingSms
          : allowIncomingSms // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBtDataTransfer: freezed == allowBtDataTransfer
          ? _value.allowBtDataTransfer
          : allowBtDataTransfer // ignore: cast_nullable_to_non_nullable
              as int?,
      allowHeadphone: freezed == allowHeadphone
          ? _value.allowHeadphone
          : allowHeadphone // ignore: cast_nullable_to_non_nullable
              as int?,
      allowTethering: freezed == allowTethering
          ? _value.allowTethering
          : allowTethering // ignore: cast_nullable_to_non_nullable
              as int?,
      allowFirmwareRecovery: freezed == allowFirmwareRecovery
          ? _value.allowFirmwareRecovery
          : allowFirmwareRecovery // ignore: cast_nullable_to_non_nullable
              as int?,
      allowGoogleBackup: freezed == allowGoogleBackup
          ? _value.allowGoogleBackup
          : allowGoogleBackup // ignore: cast_nullable_to_non_nullable
              as int?,
      allowOutgoingSms: freezed == allowOutgoingSms
          ? _value.allowOutgoingSms
          : allowOutgoingSms // ignore: cast_nullable_to_non_nullable
              as int?,
      allowAirView: freezed == allowAirView
          ? _value.allowAirView
          : allowAirView // ignore: cast_nullable_to_non_nullable
              as int?,
      allowNonMarketApps: freezed == allowNonMarketApps
          ? _value.allowNonMarketApps
          : allowNonMarketApps // ignore: cast_nullable_to_non_nullable
              as int?,
      browserAllowAutofill: freezed == browserAllowAutofill
          ? _value.browserAllowAutofill
          : browserAllowAutofill // ignore: cast_nullable_to_non_nullable
              as int?,
      allowKillActivityOnLeave: freezed == allowKillActivityOnLeave
          ? _value.allowKillActivityOnLeave
          : allowKillActivityOnLeave // ignore: cast_nullable_to_non_nullable
              as int?,
      allowVpn: freezed == allowVpn
          ? _value.allowVpn
          : allowVpn // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBtPairing: freezed == allowBtPairing
          ? _value.allowBtPairing
          : allowBtPairing // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUsbMediaPlayer: freezed == allowUsbMediaPlayer
          ? _value.allowUsbMediaPlayer
          : allowUsbMediaPlayer // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSdCardWrite: freezed == allowSdCardWrite
          ? _value.allowSdCardWrite
          : allowSdCardWrite // ignore: cast_nullable_to_non_nullable
              as int?,
      allowAndroidBeam: freezed == allowAndroidBeam
          ? _value.allowAndroidBeam
          : allowAndroidBeam // ignore: cast_nullable_to_non_nullable
              as int?,
      allowAirCommand: freezed == allowAirCommand
          ? _value.allowAirCommand
          : allowAirCommand // ignore: cast_nullable_to_non_nullable
              as int?,
      allowMms: freezed == allowMms
          ? _value.allowMms
          : allowMms // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBackgroundData: freezed == allowBackgroundData
          ? _value.allowBackgroundData
          : allowBackgroundData // ignore: cast_nullable_to_non_nullable
              as int?,
      allowKnoxAppStore: freezed == allowKnoxAppStore
          ? _value.allowKnoxAppStore
          : allowKnoxAppStore // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSettings: freezed == allowSettings
          ? _value.allowSettings
          : allowSettings // ignore: cast_nullable_to_non_nullable
              as int?,
      allowWifiDirect: freezed == allowWifiDirect
          ? _value.allowWifiDirect
          : allowWifiDirect // ignore: cast_nullable_to_non_nullable
              as int?,
      allowGoogleCrashReport: freezed == allowGoogleCrashReport
          ? _value.allowGoogleCrashReport
          : allowGoogleCrashReport // ignore: cast_nullable_to_non_nullable
              as int?,
      allowDeveloperMode: freezed == allowDeveloperMode
          ? _value.allowDeveloperMode
          : allowDeveloperMode // ignore: cast_nullable_to_non_nullable
              as int?,
      allowIncomingMms: freezed == allowIncomingMms
          ? _value.allowIncomingMms
          : allowIncomingMms // ignore: cast_nullable_to_non_nullable
              as int?,
      allowWallpaperChange: freezed == allowWallpaperChange
          ? _value.allowWallpaperChange
          : allowWallpaperChange // ignore: cast_nullable_to_non_nullable
              as int?,
      allowScreenCapture: freezed == allowScreenCapture
          ? _value.allowScreenCapture
          : allowScreenCapture // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBtPcConnection: freezed == allowBtPcConnection
          ? _value.allowBtPcConnection
          : allowBtPcConnection // ignore: cast_nullable_to_non_nullable
              as int?,
      allowWifi: freezed == allowWifi
          ? _value.allowWifi
          : allowWifi // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImplCopyWith<
        $Res>
    implements $GetDeviceRestrictionsResponseDtoKnoxRestrictionsCopyWith<$Res> {
  factory _$$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImplCopyWith(
          _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl value,
          $Res Function(_$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl)
              then) =
      __$$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'browser_allow_fraud_warning')
      int? browserAllowFraudWarning,
      @JsonKey(name: 'allow_safe_mode') int? allowSafeMode,
      @JsonKey(name: 'allow_s_beam') int? allowSBeam,
      @JsonKey(name: 'allow_video_record') int? allowVideoRecord,
      @JsonKey(name: 'allow_other_keypad') int? allowOtherKeypad,
      @JsonKey(name: 'allow_sdcard_move') int? allowSdcardMove,
      @JsonKey(name: 'allow_app_notification_mode')
      int? allowAppNotificationMode,
      @JsonKey(name: 'resource_id') int? resourceId,
      @JsonKey(name: 'allow_whitelist_wifi_only') int? allowWhitelistWifiOnly,
      @JsonKey(name: 'allow_roaming_sync') int? allowRoamingSync,
      @JsonKey(name: 'allow_wifi_tethering') int? allowWifiTethering,
      @JsonKey(name: 'allow_roaming_data') int? allowRoamingData,
      @JsonKey(name: 'allow_camera') int? allowCamera,
      @JsonKey(name: 'browser_allow_javascript') int? browserAllowJavascript,
      @JsonKey(name: 'allow_user_mobile_data_limit')
      int? allowUserMobileDataLimit,
      @JsonKey(name: 'allow_emergency_calls_only') int? allowEmergencyCallsOnly,
      @JsonKey(name: 'app_permission_policy') int? appPermissionPolicy,
      @JsonKey(name: 'allow_usb_tethering') int? allowUsbTethering,
      @JsonKey(name: 'allow_usb') int? allowUsb,
      @JsonKey(name: 'allow_lock_screen_view') int? allowLockScreenView,
      @JsonKey(name: 'allow_user_creation') int? allowUserCreation,
      @JsonKey(name: 'allow_factory_reset') int? allowFactoryReset,
      @JsonKey(name: 'allow_google_account_auto_sync')
      int? allowGoogleAccountAutoSync,
      @JsonKey(name: 'allow_voice_dialer') int? allowVoiceDialer,
      @JsonKey(name: 'allow_smart_clip_mode') int? allowSmartClipMode,
      @JsonKey(name: 'allow_outgoing_call') int? allowOutgoingCall,
      @JsonKey(name: 'allow_lock_screen_menu') int? allowLockScreenMenu,
      @JsonKey(name: 'allow_date_time_change') int? allowDateTimeChange,
      @JsonKey(name: 'allow_roaming_push') int? allowRoamingPush,
      @JsonKey(name: 'allow_install_app') int? allowInstallApp,
      @JsonKey(name: 'allow_user_profile') int? allowUserProfile,
      @JsonKey(name: 'allow_incoming_call') int? allowIncomingCall,
      @JsonKey(name: 'allow_power_off') int? allowPowerOff,
      @JsonKey(name: 'allow_usb_debug') int? allowUsbDebug,
      @JsonKey(name: 'allow_statusbar_expansion') int? allowStatusbarExpansion,
      @JsonKey(name: 'allow_android_browser') int? allowAndroidBrowser,
      @JsonKey(name: 'allow_you_tube') int? allowYouTube,
      @JsonKey(name: 'browser_allow_popups') int? browserAllowPopups,
      @JsonKey(name: 'allow_activation_lock') int? allowActivationLock,
      @JsonKey(name: 'allow_disabling_gps') int? allowDisablingGps,
      @JsonKey(name: 'allow_outgoing_mms') int? allowOutgoingMms,
      @JsonKey(name: 'browser_allow_cookies') int? browserAllowCookies,
      @JsonKey(name: 'allow_user_add_accounts') int? allowUserAddAccounts,
      @JsonKey(name: 'device_admin_enabled') int? deviceAdminEnabled,
      @JsonKey(name: 'allow_home_key') int? allowHomeKey,
      @JsonKey(name: 'allow_mock_location') int? allowMockLocation,
      @JsonKey(name: 'allow_android_market') int? allowAndroidMarket,
      @JsonKey(name: 'allow_bt_discoverable') int? allowBtDiscoverable,
      @JsonKey(name: 'allow_bluetooth_tethering') int? allowBluetoothTethering,
      @JsonKey(name: 'allow_roaming_voice_calls') int? allowRoamingVoiceCalls,
      @JsonKey(name: 'allow_airplane_mode') int? allowAirplaneMode,
      @JsonKey(name: 'allow_sharelist') int? allowSharelist,
      @JsonKey(name: 'allow_bt_outgoing_calls') int? allowBtOutgoingCalls,
      @JsonKey(name: 'allow_sms') int? allowSms,
      @JsonKey(name: 'allow_disabling_cellular_data')
      int? allowDisablingCellularData,
      @JsonKey(name: 'allow_uninstall_app') int? allowUninstallApp,
      @JsonKey(name: 'allow_nfc') int? allowNfc,
      @JsonKey(name: 'allow_use_network_time') int? allowUseNetworkTime,
      @JsonKey(name: 'allow_contacts_outside') int? allowContactsOutside,
      @JsonKey(name: 'scope') int? scope,
      @JsonKey(name: 'allow_clipboard') int? allowClipboard,
      @JsonKey(name: 'allow_background_process_limit')
      int? allowBackgroundProcessLimit,
      @JsonKey(name: 'allow_s_finder') int? allowSFinder,
      @JsonKey(name: 'allow_s_voice') int? allowSVoice,
      @JsonKey(name: 'allow_audio_record') int? allowAudioRecord,
      @JsonKey(name: 'allow_microphone') int? allowMicrophone,
      @JsonKey(name: 'allow_stop_system_app') int? allowStopSystemApp,
      @JsonKey(name: 'allow_ota_upgrade') int? allowOtaUpgrade,
      @JsonKey(name: 'allow_clipboard_share') int? allowClipboardShare,
      @JsonKey(name: 'allow_bluetooth') int? allowBluetooth,
      @JsonKey(name: 'allow_usb_host_storage') int? allowUsbHostStorage,
      @JsonKey(name: 'allow_cellular_data') int? allowCellularData,
      @JsonKey(name: 'allow_sd_card') int? allowSdCard,
      @JsonKey(name: 'allow_google_maps') int? allowGoogleMaps,
      @JsonKey(name: 'allow_gmail') int? allowGmail,
      @JsonKey(name: 'allow_call') int? allowCall,
      @JsonKey(name: 'allow_incoming_sms') int? allowIncomingSms,
      @JsonKey(name: 'allow_bt_data_transfer') int? allowBtDataTransfer,
      @JsonKey(name: 'allow_headphone') int? allowHeadphone,
      @JsonKey(name: 'allow_tethering') int? allowTethering,
      @JsonKey(name: 'allow_firmware_recovery') int? allowFirmwareRecovery,
      @JsonKey(name: 'allow_google_backup') int? allowGoogleBackup,
      @JsonKey(name: 'allow_outgoing_sms') int? allowOutgoingSms,
      @JsonKey(name: 'allow_air_view') int? allowAirView,
      @JsonKey(name: 'allow_non_market_apps') int? allowNonMarketApps,
      @JsonKey(name: 'browser_allow_autofill') int? browserAllowAutofill,
      @JsonKey(name: 'allow_kill_activity_on_leave')
      int? allowKillActivityOnLeave,
      @JsonKey(name: 'allow_vpn') int? allowVpn,
      @JsonKey(name: 'allow_bt_pairing') int? allowBtPairing,
      @JsonKey(name: 'allow_usb_media_player') int? allowUsbMediaPlayer,
      @JsonKey(name: 'allow_sd_card_write') int? allowSdCardWrite,
      @JsonKey(name: 'allow_android_beam') int? allowAndroidBeam,
      @JsonKey(name: 'allow_air_command') int? allowAirCommand,
      @JsonKey(name: 'allow_mms') int? allowMms,
      @JsonKey(name: 'allow_background_data') int? allowBackgroundData,
      @JsonKey(name: 'allow_knox_app_store') int? allowKnoxAppStore,
      @JsonKey(name: 'allow_settings') int? allowSettings,
      @JsonKey(name: 'allow_wifi_direct') int? allowWifiDirect,
      @JsonKey(name: 'allow_google_crash_report') int? allowGoogleCrashReport,
      @JsonKey(name: 'allow_developer_mode') int? allowDeveloperMode,
      @JsonKey(name: 'allow_incoming_mms') int? allowIncomingMms,
      @JsonKey(name: 'allow_wallpaper_change') int? allowWallpaperChange,
      @JsonKey(name: 'allow_screen_capture') int? allowScreenCapture,
      @JsonKey(name: 'allow_bt_pc_connection') int? allowBtPcConnection,
      @JsonKey(name: 'allow_wifi') int? allowWifi});
}

/// @nodoc
class __$$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImplCopyWithImpl<$Res>
    extends _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsCopyWithImpl<$Res,
        _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl>
    implements
        _$$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImplCopyWith<$Res> {
  __$$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImplCopyWithImpl(
      _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl _value,
      $Res Function(_$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceRestrictionsResponseDtoKnoxRestrictions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? browserAllowFraudWarning = freezed,
    Object? allowSafeMode = freezed,
    Object? allowSBeam = freezed,
    Object? allowVideoRecord = freezed,
    Object? allowOtherKeypad = freezed,
    Object? allowSdcardMove = freezed,
    Object? allowAppNotificationMode = freezed,
    Object? resourceId = freezed,
    Object? allowWhitelistWifiOnly = freezed,
    Object? allowRoamingSync = freezed,
    Object? allowWifiTethering = freezed,
    Object? allowRoamingData = freezed,
    Object? allowCamera = freezed,
    Object? browserAllowJavascript = freezed,
    Object? allowUserMobileDataLimit = freezed,
    Object? allowEmergencyCallsOnly = freezed,
    Object? appPermissionPolicy = freezed,
    Object? allowUsbTethering = freezed,
    Object? allowUsb = freezed,
    Object? allowLockScreenView = freezed,
    Object? allowUserCreation = freezed,
    Object? allowFactoryReset = freezed,
    Object? allowGoogleAccountAutoSync = freezed,
    Object? allowVoiceDialer = freezed,
    Object? allowSmartClipMode = freezed,
    Object? allowOutgoingCall = freezed,
    Object? allowLockScreenMenu = freezed,
    Object? allowDateTimeChange = freezed,
    Object? allowRoamingPush = freezed,
    Object? allowInstallApp = freezed,
    Object? allowUserProfile = freezed,
    Object? allowIncomingCall = freezed,
    Object? allowPowerOff = freezed,
    Object? allowUsbDebug = freezed,
    Object? allowStatusbarExpansion = freezed,
    Object? allowAndroidBrowser = freezed,
    Object? allowYouTube = freezed,
    Object? browserAllowPopups = freezed,
    Object? allowActivationLock = freezed,
    Object? allowDisablingGps = freezed,
    Object? allowOutgoingMms = freezed,
    Object? browserAllowCookies = freezed,
    Object? allowUserAddAccounts = freezed,
    Object? deviceAdminEnabled = freezed,
    Object? allowHomeKey = freezed,
    Object? allowMockLocation = freezed,
    Object? allowAndroidMarket = freezed,
    Object? allowBtDiscoverable = freezed,
    Object? allowBluetoothTethering = freezed,
    Object? allowRoamingVoiceCalls = freezed,
    Object? allowAirplaneMode = freezed,
    Object? allowSharelist = freezed,
    Object? allowBtOutgoingCalls = freezed,
    Object? allowSms = freezed,
    Object? allowDisablingCellularData = freezed,
    Object? allowUninstallApp = freezed,
    Object? allowNfc = freezed,
    Object? allowUseNetworkTime = freezed,
    Object? allowContactsOutside = freezed,
    Object? scope = freezed,
    Object? allowClipboard = freezed,
    Object? allowBackgroundProcessLimit = freezed,
    Object? allowSFinder = freezed,
    Object? allowSVoice = freezed,
    Object? allowAudioRecord = freezed,
    Object? allowMicrophone = freezed,
    Object? allowStopSystemApp = freezed,
    Object? allowOtaUpgrade = freezed,
    Object? allowClipboardShare = freezed,
    Object? allowBluetooth = freezed,
    Object? allowUsbHostStorage = freezed,
    Object? allowCellularData = freezed,
    Object? allowSdCard = freezed,
    Object? allowGoogleMaps = freezed,
    Object? allowGmail = freezed,
    Object? allowCall = freezed,
    Object? allowIncomingSms = freezed,
    Object? allowBtDataTransfer = freezed,
    Object? allowHeadphone = freezed,
    Object? allowTethering = freezed,
    Object? allowFirmwareRecovery = freezed,
    Object? allowGoogleBackup = freezed,
    Object? allowOutgoingSms = freezed,
    Object? allowAirView = freezed,
    Object? allowNonMarketApps = freezed,
    Object? browserAllowAutofill = freezed,
    Object? allowKillActivityOnLeave = freezed,
    Object? allowVpn = freezed,
    Object? allowBtPairing = freezed,
    Object? allowUsbMediaPlayer = freezed,
    Object? allowSdCardWrite = freezed,
    Object? allowAndroidBeam = freezed,
    Object? allowAirCommand = freezed,
    Object? allowMms = freezed,
    Object? allowBackgroundData = freezed,
    Object? allowKnoxAppStore = freezed,
    Object? allowSettings = freezed,
    Object? allowWifiDirect = freezed,
    Object? allowGoogleCrashReport = freezed,
    Object? allowDeveloperMode = freezed,
    Object? allowIncomingMms = freezed,
    Object? allowWallpaperChange = freezed,
    Object? allowScreenCapture = freezed,
    Object? allowBtPcConnection = freezed,
    Object? allowWifi = freezed,
  }) {
    return _then(_$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl(
      browserAllowFraudWarning: freezed == browserAllowFraudWarning
          ? _value.browserAllowFraudWarning
          : browserAllowFraudWarning // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSafeMode: freezed == allowSafeMode
          ? _value.allowSafeMode
          : allowSafeMode // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSBeam: freezed == allowSBeam
          ? _value.allowSBeam
          : allowSBeam // ignore: cast_nullable_to_non_nullable
              as int?,
      allowVideoRecord: freezed == allowVideoRecord
          ? _value.allowVideoRecord
          : allowVideoRecord // ignore: cast_nullable_to_non_nullable
              as int?,
      allowOtherKeypad: freezed == allowOtherKeypad
          ? _value.allowOtherKeypad
          : allowOtherKeypad // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSdcardMove: freezed == allowSdcardMove
          ? _value.allowSdcardMove
          : allowSdcardMove // ignore: cast_nullable_to_non_nullable
              as int?,
      allowAppNotificationMode: freezed == allowAppNotificationMode
          ? _value.allowAppNotificationMode
          : allowAppNotificationMode // ignore: cast_nullable_to_non_nullable
              as int?,
      resourceId: freezed == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int?,
      allowWhitelistWifiOnly: freezed == allowWhitelistWifiOnly
          ? _value.allowWhitelistWifiOnly
          : allowWhitelistWifiOnly // ignore: cast_nullable_to_non_nullable
              as int?,
      allowRoamingSync: freezed == allowRoamingSync
          ? _value.allowRoamingSync
          : allowRoamingSync // ignore: cast_nullable_to_non_nullable
              as int?,
      allowWifiTethering: freezed == allowWifiTethering
          ? _value.allowWifiTethering
          : allowWifiTethering // ignore: cast_nullable_to_non_nullable
              as int?,
      allowRoamingData: freezed == allowRoamingData
          ? _value.allowRoamingData
          : allowRoamingData // ignore: cast_nullable_to_non_nullable
              as int?,
      allowCamera: freezed == allowCamera
          ? _value.allowCamera
          : allowCamera // ignore: cast_nullable_to_non_nullable
              as int?,
      browserAllowJavascript: freezed == browserAllowJavascript
          ? _value.browserAllowJavascript
          : browserAllowJavascript // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUserMobileDataLimit: freezed == allowUserMobileDataLimit
          ? _value.allowUserMobileDataLimit
          : allowUserMobileDataLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      allowEmergencyCallsOnly: freezed == allowEmergencyCallsOnly
          ? _value.allowEmergencyCallsOnly
          : allowEmergencyCallsOnly // ignore: cast_nullable_to_non_nullable
              as int?,
      appPermissionPolicy: freezed == appPermissionPolicy
          ? _value.appPermissionPolicy
          : appPermissionPolicy // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUsbTethering: freezed == allowUsbTethering
          ? _value.allowUsbTethering
          : allowUsbTethering // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUsb: freezed == allowUsb
          ? _value.allowUsb
          : allowUsb // ignore: cast_nullable_to_non_nullable
              as int?,
      allowLockScreenView: freezed == allowLockScreenView
          ? _value.allowLockScreenView
          : allowLockScreenView // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUserCreation: freezed == allowUserCreation
          ? _value.allowUserCreation
          : allowUserCreation // ignore: cast_nullable_to_non_nullable
              as int?,
      allowFactoryReset: freezed == allowFactoryReset
          ? _value.allowFactoryReset
          : allowFactoryReset // ignore: cast_nullable_to_non_nullable
              as int?,
      allowGoogleAccountAutoSync: freezed == allowGoogleAccountAutoSync
          ? _value.allowGoogleAccountAutoSync
          : allowGoogleAccountAutoSync // ignore: cast_nullable_to_non_nullable
              as int?,
      allowVoiceDialer: freezed == allowVoiceDialer
          ? _value.allowVoiceDialer
          : allowVoiceDialer // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSmartClipMode: freezed == allowSmartClipMode
          ? _value.allowSmartClipMode
          : allowSmartClipMode // ignore: cast_nullable_to_non_nullable
              as int?,
      allowOutgoingCall: freezed == allowOutgoingCall
          ? _value.allowOutgoingCall
          : allowOutgoingCall // ignore: cast_nullable_to_non_nullable
              as int?,
      allowLockScreenMenu: freezed == allowLockScreenMenu
          ? _value.allowLockScreenMenu
          : allowLockScreenMenu // ignore: cast_nullable_to_non_nullable
              as int?,
      allowDateTimeChange: freezed == allowDateTimeChange
          ? _value.allowDateTimeChange
          : allowDateTimeChange // ignore: cast_nullable_to_non_nullable
              as int?,
      allowRoamingPush: freezed == allowRoamingPush
          ? _value.allowRoamingPush
          : allowRoamingPush // ignore: cast_nullable_to_non_nullable
              as int?,
      allowInstallApp: freezed == allowInstallApp
          ? _value.allowInstallApp
          : allowInstallApp // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUserProfile: freezed == allowUserProfile
          ? _value.allowUserProfile
          : allowUserProfile // ignore: cast_nullable_to_non_nullable
              as int?,
      allowIncomingCall: freezed == allowIncomingCall
          ? _value.allowIncomingCall
          : allowIncomingCall // ignore: cast_nullable_to_non_nullable
              as int?,
      allowPowerOff: freezed == allowPowerOff
          ? _value.allowPowerOff
          : allowPowerOff // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUsbDebug: freezed == allowUsbDebug
          ? _value.allowUsbDebug
          : allowUsbDebug // ignore: cast_nullable_to_non_nullable
              as int?,
      allowStatusbarExpansion: freezed == allowStatusbarExpansion
          ? _value.allowStatusbarExpansion
          : allowStatusbarExpansion // ignore: cast_nullable_to_non_nullable
              as int?,
      allowAndroidBrowser: freezed == allowAndroidBrowser
          ? _value.allowAndroidBrowser
          : allowAndroidBrowser // ignore: cast_nullable_to_non_nullable
              as int?,
      allowYouTube: freezed == allowYouTube
          ? _value.allowYouTube
          : allowYouTube // ignore: cast_nullable_to_non_nullable
              as int?,
      browserAllowPopups: freezed == browserAllowPopups
          ? _value.browserAllowPopups
          : browserAllowPopups // ignore: cast_nullable_to_non_nullable
              as int?,
      allowActivationLock: freezed == allowActivationLock
          ? _value.allowActivationLock
          : allowActivationLock // ignore: cast_nullable_to_non_nullable
              as int?,
      allowDisablingGps: freezed == allowDisablingGps
          ? _value.allowDisablingGps
          : allowDisablingGps // ignore: cast_nullable_to_non_nullable
              as int?,
      allowOutgoingMms: freezed == allowOutgoingMms
          ? _value.allowOutgoingMms
          : allowOutgoingMms // ignore: cast_nullable_to_non_nullable
              as int?,
      browserAllowCookies: freezed == browserAllowCookies
          ? _value.browserAllowCookies
          : browserAllowCookies // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUserAddAccounts: freezed == allowUserAddAccounts
          ? _value.allowUserAddAccounts
          : allowUserAddAccounts // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceAdminEnabled: freezed == deviceAdminEnabled
          ? _value.deviceAdminEnabled
          : deviceAdminEnabled // ignore: cast_nullable_to_non_nullable
              as int?,
      allowHomeKey: freezed == allowHomeKey
          ? _value.allowHomeKey
          : allowHomeKey // ignore: cast_nullable_to_non_nullable
              as int?,
      allowMockLocation: freezed == allowMockLocation
          ? _value.allowMockLocation
          : allowMockLocation // ignore: cast_nullable_to_non_nullable
              as int?,
      allowAndroidMarket: freezed == allowAndroidMarket
          ? _value.allowAndroidMarket
          : allowAndroidMarket // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBtDiscoverable: freezed == allowBtDiscoverable
          ? _value.allowBtDiscoverable
          : allowBtDiscoverable // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBluetoothTethering: freezed == allowBluetoothTethering
          ? _value.allowBluetoothTethering
          : allowBluetoothTethering // ignore: cast_nullable_to_non_nullable
              as int?,
      allowRoamingVoiceCalls: freezed == allowRoamingVoiceCalls
          ? _value.allowRoamingVoiceCalls
          : allowRoamingVoiceCalls // ignore: cast_nullable_to_non_nullable
              as int?,
      allowAirplaneMode: freezed == allowAirplaneMode
          ? _value.allowAirplaneMode
          : allowAirplaneMode // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSharelist: freezed == allowSharelist
          ? _value.allowSharelist
          : allowSharelist // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBtOutgoingCalls: freezed == allowBtOutgoingCalls
          ? _value.allowBtOutgoingCalls
          : allowBtOutgoingCalls // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSms: freezed == allowSms
          ? _value.allowSms
          : allowSms // ignore: cast_nullable_to_non_nullable
              as int?,
      allowDisablingCellularData: freezed == allowDisablingCellularData
          ? _value.allowDisablingCellularData
          : allowDisablingCellularData // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUninstallApp: freezed == allowUninstallApp
          ? _value.allowUninstallApp
          : allowUninstallApp // ignore: cast_nullable_to_non_nullable
              as int?,
      allowNfc: freezed == allowNfc
          ? _value.allowNfc
          : allowNfc // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUseNetworkTime: freezed == allowUseNetworkTime
          ? _value.allowUseNetworkTime
          : allowUseNetworkTime // ignore: cast_nullable_to_non_nullable
              as int?,
      allowContactsOutside: freezed == allowContactsOutside
          ? _value.allowContactsOutside
          : allowContactsOutside // ignore: cast_nullable_to_non_nullable
              as int?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as int?,
      allowClipboard: freezed == allowClipboard
          ? _value.allowClipboard
          : allowClipboard // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBackgroundProcessLimit: freezed == allowBackgroundProcessLimit
          ? _value.allowBackgroundProcessLimit
          : allowBackgroundProcessLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSFinder: freezed == allowSFinder
          ? _value.allowSFinder
          : allowSFinder // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSVoice: freezed == allowSVoice
          ? _value.allowSVoice
          : allowSVoice // ignore: cast_nullable_to_non_nullable
              as int?,
      allowAudioRecord: freezed == allowAudioRecord
          ? _value.allowAudioRecord
          : allowAudioRecord // ignore: cast_nullable_to_non_nullable
              as int?,
      allowMicrophone: freezed == allowMicrophone
          ? _value.allowMicrophone
          : allowMicrophone // ignore: cast_nullable_to_non_nullable
              as int?,
      allowStopSystemApp: freezed == allowStopSystemApp
          ? _value.allowStopSystemApp
          : allowStopSystemApp // ignore: cast_nullable_to_non_nullable
              as int?,
      allowOtaUpgrade: freezed == allowOtaUpgrade
          ? _value.allowOtaUpgrade
          : allowOtaUpgrade // ignore: cast_nullable_to_non_nullable
              as int?,
      allowClipboardShare: freezed == allowClipboardShare
          ? _value.allowClipboardShare
          : allowClipboardShare // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBluetooth: freezed == allowBluetooth
          ? _value.allowBluetooth
          : allowBluetooth // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUsbHostStorage: freezed == allowUsbHostStorage
          ? _value.allowUsbHostStorage
          : allowUsbHostStorage // ignore: cast_nullable_to_non_nullable
              as int?,
      allowCellularData: freezed == allowCellularData
          ? _value.allowCellularData
          : allowCellularData // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSdCard: freezed == allowSdCard
          ? _value.allowSdCard
          : allowSdCard // ignore: cast_nullable_to_non_nullable
              as int?,
      allowGoogleMaps: freezed == allowGoogleMaps
          ? _value.allowGoogleMaps
          : allowGoogleMaps // ignore: cast_nullable_to_non_nullable
              as int?,
      allowGmail: freezed == allowGmail
          ? _value.allowGmail
          : allowGmail // ignore: cast_nullable_to_non_nullable
              as int?,
      allowCall: freezed == allowCall
          ? _value.allowCall
          : allowCall // ignore: cast_nullable_to_non_nullable
              as int?,
      allowIncomingSms: freezed == allowIncomingSms
          ? _value.allowIncomingSms
          : allowIncomingSms // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBtDataTransfer: freezed == allowBtDataTransfer
          ? _value.allowBtDataTransfer
          : allowBtDataTransfer // ignore: cast_nullable_to_non_nullable
              as int?,
      allowHeadphone: freezed == allowHeadphone
          ? _value.allowHeadphone
          : allowHeadphone // ignore: cast_nullable_to_non_nullable
              as int?,
      allowTethering: freezed == allowTethering
          ? _value.allowTethering
          : allowTethering // ignore: cast_nullable_to_non_nullable
              as int?,
      allowFirmwareRecovery: freezed == allowFirmwareRecovery
          ? _value.allowFirmwareRecovery
          : allowFirmwareRecovery // ignore: cast_nullable_to_non_nullable
              as int?,
      allowGoogleBackup: freezed == allowGoogleBackup
          ? _value.allowGoogleBackup
          : allowGoogleBackup // ignore: cast_nullable_to_non_nullable
              as int?,
      allowOutgoingSms: freezed == allowOutgoingSms
          ? _value.allowOutgoingSms
          : allowOutgoingSms // ignore: cast_nullable_to_non_nullable
              as int?,
      allowAirView: freezed == allowAirView
          ? _value.allowAirView
          : allowAirView // ignore: cast_nullable_to_non_nullable
              as int?,
      allowNonMarketApps: freezed == allowNonMarketApps
          ? _value.allowNonMarketApps
          : allowNonMarketApps // ignore: cast_nullable_to_non_nullable
              as int?,
      browserAllowAutofill: freezed == browserAllowAutofill
          ? _value.browserAllowAutofill
          : browserAllowAutofill // ignore: cast_nullable_to_non_nullable
              as int?,
      allowKillActivityOnLeave: freezed == allowKillActivityOnLeave
          ? _value.allowKillActivityOnLeave
          : allowKillActivityOnLeave // ignore: cast_nullable_to_non_nullable
              as int?,
      allowVpn: freezed == allowVpn
          ? _value.allowVpn
          : allowVpn // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBtPairing: freezed == allowBtPairing
          ? _value.allowBtPairing
          : allowBtPairing // ignore: cast_nullable_to_non_nullable
              as int?,
      allowUsbMediaPlayer: freezed == allowUsbMediaPlayer
          ? _value.allowUsbMediaPlayer
          : allowUsbMediaPlayer // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSdCardWrite: freezed == allowSdCardWrite
          ? _value.allowSdCardWrite
          : allowSdCardWrite // ignore: cast_nullable_to_non_nullable
              as int?,
      allowAndroidBeam: freezed == allowAndroidBeam
          ? _value.allowAndroidBeam
          : allowAndroidBeam // ignore: cast_nullable_to_non_nullable
              as int?,
      allowAirCommand: freezed == allowAirCommand
          ? _value.allowAirCommand
          : allowAirCommand // ignore: cast_nullable_to_non_nullable
              as int?,
      allowMms: freezed == allowMms
          ? _value.allowMms
          : allowMms // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBackgroundData: freezed == allowBackgroundData
          ? _value.allowBackgroundData
          : allowBackgroundData // ignore: cast_nullable_to_non_nullable
              as int?,
      allowKnoxAppStore: freezed == allowKnoxAppStore
          ? _value.allowKnoxAppStore
          : allowKnoxAppStore // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSettings: freezed == allowSettings
          ? _value.allowSettings
          : allowSettings // ignore: cast_nullable_to_non_nullable
              as int?,
      allowWifiDirect: freezed == allowWifiDirect
          ? _value.allowWifiDirect
          : allowWifiDirect // ignore: cast_nullable_to_non_nullable
              as int?,
      allowGoogleCrashReport: freezed == allowGoogleCrashReport
          ? _value.allowGoogleCrashReport
          : allowGoogleCrashReport // ignore: cast_nullable_to_non_nullable
              as int?,
      allowDeveloperMode: freezed == allowDeveloperMode
          ? _value.allowDeveloperMode
          : allowDeveloperMode // ignore: cast_nullable_to_non_nullable
              as int?,
      allowIncomingMms: freezed == allowIncomingMms
          ? _value.allowIncomingMms
          : allowIncomingMms // ignore: cast_nullable_to_non_nullable
              as int?,
      allowWallpaperChange: freezed == allowWallpaperChange
          ? _value.allowWallpaperChange
          : allowWallpaperChange // ignore: cast_nullable_to_non_nullable
              as int?,
      allowScreenCapture: freezed == allowScreenCapture
          ? _value.allowScreenCapture
          : allowScreenCapture // ignore: cast_nullable_to_non_nullable
              as int?,
      allowBtPcConnection: freezed == allowBtPcConnection
          ? _value.allowBtPcConnection
          : allowBtPcConnection // ignore: cast_nullable_to_non_nullable
              as int?,
      allowWifi: freezed == allowWifi
          ? _value.allowWifi
          : allowWifi // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl
    implements _GetDeviceRestrictionsResponseDtoKnoxRestrictions {
  _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl(
      {@JsonKey(name: 'browser_allow_fraud_warning')
      this.browserAllowFraudWarning,
      @JsonKey(name: 'allow_safe_mode') this.allowSafeMode,
      @JsonKey(name: 'allow_s_beam') this.allowSBeam,
      @JsonKey(name: 'allow_video_record') this.allowVideoRecord,
      @JsonKey(name: 'allow_other_keypad') this.allowOtherKeypad,
      @JsonKey(name: 'allow_sdcard_move') this.allowSdcardMove,
      @JsonKey(name: 'allow_app_notification_mode')
      this.allowAppNotificationMode,
      @JsonKey(name: 'resource_id') this.resourceId,
      @JsonKey(name: 'allow_whitelist_wifi_only') this.allowWhitelistWifiOnly,
      @JsonKey(name: 'allow_roaming_sync') this.allowRoamingSync,
      @JsonKey(name: 'allow_wifi_tethering') this.allowWifiTethering,
      @JsonKey(name: 'allow_roaming_data') this.allowRoamingData,
      @JsonKey(name: 'allow_camera') this.allowCamera,
      @JsonKey(name: 'browser_allow_javascript') this.browserAllowJavascript,
      @JsonKey(name: 'allow_user_mobile_data_limit')
      this.allowUserMobileDataLimit,
      @JsonKey(name: 'allow_emergency_calls_only') this.allowEmergencyCallsOnly,
      @JsonKey(name: 'app_permission_policy') this.appPermissionPolicy,
      @JsonKey(name: 'allow_usb_tethering') this.allowUsbTethering,
      @JsonKey(name: 'allow_usb') this.allowUsb,
      @JsonKey(name: 'allow_lock_screen_view') this.allowLockScreenView,
      @JsonKey(name: 'allow_user_creation') this.allowUserCreation,
      @JsonKey(name: 'allow_factory_reset') this.allowFactoryReset,
      @JsonKey(name: 'allow_google_account_auto_sync')
      this.allowGoogleAccountAutoSync,
      @JsonKey(name: 'allow_voice_dialer') this.allowVoiceDialer,
      @JsonKey(name: 'allow_smart_clip_mode') this.allowSmartClipMode,
      @JsonKey(name: 'allow_outgoing_call') this.allowOutgoingCall,
      @JsonKey(name: 'allow_lock_screen_menu') this.allowLockScreenMenu,
      @JsonKey(name: 'allow_date_time_change') this.allowDateTimeChange,
      @JsonKey(name: 'allow_roaming_push') this.allowRoamingPush,
      @JsonKey(name: 'allow_install_app') this.allowInstallApp,
      @JsonKey(name: 'allow_user_profile') this.allowUserProfile,
      @JsonKey(name: 'allow_incoming_call') this.allowIncomingCall,
      @JsonKey(name: 'allow_power_off') this.allowPowerOff,
      @JsonKey(name: 'allow_usb_debug') this.allowUsbDebug,
      @JsonKey(name: 'allow_statusbar_expansion') this.allowStatusbarExpansion,
      @JsonKey(name: 'allow_android_browser') this.allowAndroidBrowser,
      @JsonKey(name: 'allow_you_tube') this.allowYouTube,
      @JsonKey(name: 'browser_allow_popups') this.browserAllowPopups,
      @JsonKey(name: 'allow_activation_lock') this.allowActivationLock,
      @JsonKey(name: 'allow_disabling_gps') this.allowDisablingGps,
      @JsonKey(name: 'allow_outgoing_mms') this.allowOutgoingMms,
      @JsonKey(name: 'browser_allow_cookies') this.browserAllowCookies,
      @JsonKey(name: 'allow_user_add_accounts') this.allowUserAddAccounts,
      @JsonKey(name: 'device_admin_enabled') this.deviceAdminEnabled,
      @JsonKey(name: 'allow_home_key') this.allowHomeKey,
      @JsonKey(name: 'allow_mock_location') this.allowMockLocation,
      @JsonKey(name: 'allow_android_market') this.allowAndroidMarket,
      @JsonKey(name: 'allow_bt_discoverable') this.allowBtDiscoverable,
      @JsonKey(name: 'allow_bluetooth_tethering') this.allowBluetoothTethering,
      @JsonKey(name: 'allow_roaming_voice_calls') this.allowRoamingVoiceCalls,
      @JsonKey(name: 'allow_airplane_mode') this.allowAirplaneMode,
      @JsonKey(name: 'allow_sharelist') this.allowSharelist,
      @JsonKey(name: 'allow_bt_outgoing_calls') this.allowBtOutgoingCalls,
      @JsonKey(name: 'allow_sms') this.allowSms,
      @JsonKey(name: 'allow_disabling_cellular_data')
      this.allowDisablingCellularData,
      @JsonKey(name: 'allow_uninstall_app') this.allowUninstallApp,
      @JsonKey(name: 'allow_nfc') this.allowNfc,
      @JsonKey(name: 'allow_use_network_time') this.allowUseNetworkTime,
      @JsonKey(name: 'allow_contacts_outside') this.allowContactsOutside,
      @JsonKey(name: 'scope') this.scope,
      @JsonKey(name: 'allow_clipboard') this.allowClipboard,
      @JsonKey(name: 'allow_background_process_limit')
      this.allowBackgroundProcessLimit,
      @JsonKey(name: 'allow_s_finder') this.allowSFinder,
      @JsonKey(name: 'allow_s_voice') this.allowSVoice,
      @JsonKey(name: 'allow_audio_record') this.allowAudioRecord,
      @JsonKey(name: 'allow_microphone') this.allowMicrophone,
      @JsonKey(name: 'allow_stop_system_app') this.allowStopSystemApp,
      @JsonKey(name: 'allow_ota_upgrade') this.allowOtaUpgrade,
      @JsonKey(name: 'allow_clipboard_share') this.allowClipboardShare,
      @JsonKey(name: 'allow_bluetooth') this.allowBluetooth,
      @JsonKey(name: 'allow_usb_host_storage') this.allowUsbHostStorage,
      @JsonKey(name: 'allow_cellular_data') this.allowCellularData,
      @JsonKey(name: 'allow_sd_card') this.allowSdCard,
      @JsonKey(name: 'allow_google_maps') this.allowGoogleMaps,
      @JsonKey(name: 'allow_gmail') this.allowGmail,
      @JsonKey(name: 'allow_call') this.allowCall,
      @JsonKey(name: 'allow_incoming_sms') this.allowIncomingSms,
      @JsonKey(name: 'allow_bt_data_transfer') this.allowBtDataTransfer,
      @JsonKey(name: 'allow_headphone') this.allowHeadphone,
      @JsonKey(name: 'allow_tethering') this.allowTethering,
      @JsonKey(name: 'allow_firmware_recovery') this.allowFirmwareRecovery,
      @JsonKey(name: 'allow_google_backup') this.allowGoogleBackup,
      @JsonKey(name: 'allow_outgoing_sms') this.allowOutgoingSms,
      @JsonKey(name: 'allow_air_view') this.allowAirView,
      @JsonKey(name: 'allow_non_market_apps') this.allowNonMarketApps,
      @JsonKey(name: 'browser_allow_autofill') this.browserAllowAutofill,
      @JsonKey(name: 'allow_kill_activity_on_leave')
      this.allowKillActivityOnLeave,
      @JsonKey(name: 'allow_vpn') this.allowVpn,
      @JsonKey(name: 'allow_bt_pairing') this.allowBtPairing,
      @JsonKey(name: 'allow_usb_media_player') this.allowUsbMediaPlayer,
      @JsonKey(name: 'allow_sd_card_write') this.allowSdCardWrite,
      @JsonKey(name: 'allow_android_beam') this.allowAndroidBeam,
      @JsonKey(name: 'allow_air_command') this.allowAirCommand,
      @JsonKey(name: 'allow_mms') this.allowMms,
      @JsonKey(name: 'allow_background_data') this.allowBackgroundData,
      @JsonKey(name: 'allow_knox_app_store') this.allowKnoxAppStore,
      @JsonKey(name: 'allow_settings') this.allowSettings,
      @JsonKey(name: 'allow_wifi_direct') this.allowWifiDirect,
      @JsonKey(name: 'allow_google_crash_report') this.allowGoogleCrashReport,
      @JsonKey(name: 'allow_developer_mode') this.allowDeveloperMode,
      @JsonKey(name: 'allow_incoming_mms') this.allowIncomingMms,
      @JsonKey(name: 'allow_wallpaper_change') this.allowWallpaperChange,
      @JsonKey(name: 'allow_screen_capture') this.allowScreenCapture,
      @JsonKey(name: 'allow_bt_pc_connection') this.allowBtPcConnection,
      @JsonKey(name: 'allow_wifi') this.allowWifi});

  factory _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImplFromJson(json);

  @override
  @JsonKey(name: 'browser_allow_fraud_warning')
  final int? browserAllowFraudWarning;
  @override
  @JsonKey(name: 'allow_safe_mode')
  final int? allowSafeMode;
  @override
  @JsonKey(name: 'allow_s_beam')
  final int? allowSBeam;
  @override
  @JsonKey(name: 'allow_video_record')
  final int? allowVideoRecord;
  @override
  @JsonKey(name: 'allow_other_keypad')
  final int? allowOtherKeypad;
  @override
  @JsonKey(name: 'allow_sdcard_move')
  final int? allowSdcardMove;
  @override
  @JsonKey(name: 'allow_app_notification_mode')
  final int? allowAppNotificationMode;
  @override
  @JsonKey(name: 'resource_id')
  final int? resourceId;
  @override
  @JsonKey(name: 'allow_whitelist_wifi_only')
  final int? allowWhitelistWifiOnly;
  @override
  @JsonKey(name: 'allow_roaming_sync')
  final int? allowRoamingSync;
  @override
  @JsonKey(name: 'allow_wifi_tethering')
  final int? allowWifiTethering;
  @override
  @JsonKey(name: 'allow_roaming_data')
  final int? allowRoamingData;
  @override
  @JsonKey(name: 'allow_camera')
  final int? allowCamera;
  @override
  @JsonKey(name: 'browser_allow_javascript')
  final int? browserAllowJavascript;
  @override
  @JsonKey(name: 'allow_user_mobile_data_limit')
  final int? allowUserMobileDataLimit;
  @override
  @JsonKey(name: 'allow_emergency_calls_only')
  final int? allowEmergencyCallsOnly;
  @override
  @JsonKey(name: 'app_permission_policy')
  final int? appPermissionPolicy;
  @override
  @JsonKey(name: 'allow_usb_tethering')
  final int? allowUsbTethering;
  @override
  @JsonKey(name: 'allow_usb')
  final int? allowUsb;
  @override
  @JsonKey(name: 'allow_lock_screen_view')
  final int? allowLockScreenView;
  @override
  @JsonKey(name: 'allow_user_creation')
  final int? allowUserCreation;
  @override
  @JsonKey(name: 'allow_factory_reset')
  final int? allowFactoryReset;
  @override
  @JsonKey(name: 'allow_google_account_auto_sync')
  final int? allowGoogleAccountAutoSync;
  @override
  @JsonKey(name: 'allow_voice_dialer')
  final int? allowVoiceDialer;
  @override
  @JsonKey(name: 'allow_smart_clip_mode')
  final int? allowSmartClipMode;
  @override
  @JsonKey(name: 'allow_outgoing_call')
  final int? allowOutgoingCall;
  @override
  @JsonKey(name: 'allow_lock_screen_menu')
  final int? allowLockScreenMenu;
  @override
  @JsonKey(name: 'allow_date_time_change')
  final int? allowDateTimeChange;
  @override
  @JsonKey(name: 'allow_roaming_push')
  final int? allowRoamingPush;
  @override
  @JsonKey(name: 'allow_install_app')
  final int? allowInstallApp;
  @override
  @JsonKey(name: 'allow_user_profile')
  final int? allowUserProfile;
  @override
  @JsonKey(name: 'allow_incoming_call')
  final int? allowIncomingCall;
  @override
  @JsonKey(name: 'allow_power_off')
  final int? allowPowerOff;
  @override
  @JsonKey(name: 'allow_usb_debug')
  final int? allowUsbDebug;
  @override
  @JsonKey(name: 'allow_statusbar_expansion')
  final int? allowStatusbarExpansion;
  @override
  @JsonKey(name: 'allow_android_browser')
  final int? allowAndroidBrowser;
  @override
  @JsonKey(name: 'allow_you_tube')
  final int? allowYouTube;
  @override
  @JsonKey(name: 'browser_allow_popups')
  final int? browserAllowPopups;
  @override
  @JsonKey(name: 'allow_activation_lock')
  final int? allowActivationLock;
  @override
  @JsonKey(name: 'allow_disabling_gps')
  final int? allowDisablingGps;
  @override
  @JsonKey(name: 'allow_outgoing_mms')
  final int? allowOutgoingMms;
  @override
  @JsonKey(name: 'browser_allow_cookies')
  final int? browserAllowCookies;
  @override
  @JsonKey(name: 'allow_user_add_accounts')
  final int? allowUserAddAccounts;
  @override
  @JsonKey(name: 'device_admin_enabled')
  final int? deviceAdminEnabled;
  @override
  @JsonKey(name: 'allow_home_key')
  final int? allowHomeKey;
  @override
  @JsonKey(name: 'allow_mock_location')
  final int? allowMockLocation;
  @override
  @JsonKey(name: 'allow_android_market')
  final int? allowAndroidMarket;
  @override
  @JsonKey(name: 'allow_bt_discoverable')
  final int? allowBtDiscoverable;
  @override
  @JsonKey(name: 'allow_bluetooth_tethering')
  final int? allowBluetoothTethering;
  @override
  @JsonKey(name: 'allow_roaming_voice_calls')
  final int? allowRoamingVoiceCalls;
  @override
  @JsonKey(name: 'allow_airplane_mode')
  final int? allowAirplaneMode;
  @override
  @JsonKey(name: 'allow_sharelist')
  final int? allowSharelist;
  @override
  @JsonKey(name: 'allow_bt_outgoing_calls')
  final int? allowBtOutgoingCalls;
  @override
  @JsonKey(name: 'allow_sms')
  final int? allowSms;
  @override
  @JsonKey(name: 'allow_disabling_cellular_data')
  final int? allowDisablingCellularData;
  @override
  @JsonKey(name: 'allow_uninstall_app')
  final int? allowUninstallApp;
  @override
  @JsonKey(name: 'allow_nfc')
  final int? allowNfc;
  @override
  @JsonKey(name: 'allow_use_network_time')
  final int? allowUseNetworkTime;
  @override
  @JsonKey(name: 'allow_contacts_outside')
  final int? allowContactsOutside;
  @override
  @JsonKey(name: 'scope')
  final int? scope;
  @override
  @JsonKey(name: 'allow_clipboard')
  final int? allowClipboard;
  @override
  @JsonKey(name: 'allow_background_process_limit')
  final int? allowBackgroundProcessLimit;
  @override
  @JsonKey(name: 'allow_s_finder')
  final int? allowSFinder;
  @override
  @JsonKey(name: 'allow_s_voice')
  final int? allowSVoice;
  @override
  @JsonKey(name: 'allow_audio_record')
  final int? allowAudioRecord;
  @override
  @JsonKey(name: 'allow_microphone')
  final int? allowMicrophone;
  @override
  @JsonKey(name: 'allow_stop_system_app')
  final int? allowStopSystemApp;
  @override
  @JsonKey(name: 'allow_ota_upgrade')
  final int? allowOtaUpgrade;
  @override
  @JsonKey(name: 'allow_clipboard_share')
  final int? allowClipboardShare;
  @override
  @JsonKey(name: 'allow_bluetooth')
  final int? allowBluetooth;
  @override
  @JsonKey(name: 'allow_usb_host_storage')
  final int? allowUsbHostStorage;
  @override
  @JsonKey(name: 'allow_cellular_data')
  final int? allowCellularData;
  @override
  @JsonKey(name: 'allow_sd_card')
  final int? allowSdCard;
  @override
  @JsonKey(name: 'allow_google_maps')
  final int? allowGoogleMaps;
  @override
  @JsonKey(name: 'allow_gmail')
  final int? allowGmail;
  @override
  @JsonKey(name: 'allow_call')
  final int? allowCall;
  @override
  @JsonKey(name: 'allow_incoming_sms')
  final int? allowIncomingSms;
  @override
  @JsonKey(name: 'allow_bt_data_transfer')
  final int? allowBtDataTransfer;
  @override
  @JsonKey(name: 'allow_headphone')
  final int? allowHeadphone;
  @override
  @JsonKey(name: 'allow_tethering')
  final int? allowTethering;
  @override
  @JsonKey(name: 'allow_firmware_recovery')
  final int? allowFirmwareRecovery;
  @override
  @JsonKey(name: 'allow_google_backup')
  final int? allowGoogleBackup;
  @override
  @JsonKey(name: 'allow_outgoing_sms')
  final int? allowOutgoingSms;
  @override
  @JsonKey(name: 'allow_air_view')
  final int? allowAirView;
  @override
  @JsonKey(name: 'allow_non_market_apps')
  final int? allowNonMarketApps;
  @override
  @JsonKey(name: 'browser_allow_autofill')
  final int? browserAllowAutofill;
  @override
  @JsonKey(name: 'allow_kill_activity_on_leave')
  final int? allowKillActivityOnLeave;
  @override
  @JsonKey(name: 'allow_vpn')
  final int? allowVpn;
  @override
  @JsonKey(name: 'allow_bt_pairing')
  final int? allowBtPairing;
  @override
  @JsonKey(name: 'allow_usb_media_player')
  final int? allowUsbMediaPlayer;
  @override
  @JsonKey(name: 'allow_sd_card_write')
  final int? allowSdCardWrite;
  @override
  @JsonKey(name: 'allow_android_beam')
  final int? allowAndroidBeam;
  @override
  @JsonKey(name: 'allow_air_command')
  final int? allowAirCommand;
  @override
  @JsonKey(name: 'allow_mms')
  final int? allowMms;
  @override
  @JsonKey(name: 'allow_background_data')
  final int? allowBackgroundData;
  @override
  @JsonKey(name: 'allow_knox_app_store')
  final int? allowKnoxAppStore;
  @override
  @JsonKey(name: 'allow_settings')
  final int? allowSettings;
  @override
  @JsonKey(name: 'allow_wifi_direct')
  final int? allowWifiDirect;
  @override
  @JsonKey(name: 'allow_google_crash_report')
  final int? allowGoogleCrashReport;
  @override
  @JsonKey(name: 'allow_developer_mode')
  final int? allowDeveloperMode;
  @override
  @JsonKey(name: 'allow_incoming_mms')
  final int? allowIncomingMms;
  @override
  @JsonKey(name: 'allow_wallpaper_change')
  final int? allowWallpaperChange;
  @override
  @JsonKey(name: 'allow_screen_capture')
  final int? allowScreenCapture;
  @override
  @JsonKey(name: 'allow_bt_pc_connection')
  final int? allowBtPcConnection;
  @override
  @JsonKey(name: 'allow_wifi')
  final int? allowWifi;

  @override
  String toString() {
    return 'GetDeviceRestrictionsResponseDtoKnoxRestrictions(browserAllowFraudWarning: $browserAllowFraudWarning, allowSafeMode: $allowSafeMode, allowSBeam: $allowSBeam, allowVideoRecord: $allowVideoRecord, allowOtherKeypad: $allowOtherKeypad, allowSdcardMove: $allowSdcardMove, allowAppNotificationMode: $allowAppNotificationMode, resourceId: $resourceId, allowWhitelistWifiOnly: $allowWhitelistWifiOnly, allowRoamingSync: $allowRoamingSync, allowWifiTethering: $allowWifiTethering, allowRoamingData: $allowRoamingData, allowCamera: $allowCamera, browserAllowJavascript: $browserAllowJavascript, allowUserMobileDataLimit: $allowUserMobileDataLimit, allowEmergencyCallsOnly: $allowEmergencyCallsOnly, appPermissionPolicy: $appPermissionPolicy, allowUsbTethering: $allowUsbTethering, allowUsb: $allowUsb, allowLockScreenView: $allowLockScreenView, allowUserCreation: $allowUserCreation, allowFactoryReset: $allowFactoryReset, allowGoogleAccountAutoSync: $allowGoogleAccountAutoSync, allowVoiceDialer: $allowVoiceDialer, allowSmartClipMode: $allowSmartClipMode, allowOutgoingCall: $allowOutgoingCall, allowLockScreenMenu: $allowLockScreenMenu, allowDateTimeChange: $allowDateTimeChange, allowRoamingPush: $allowRoamingPush, allowInstallApp: $allowInstallApp, allowUserProfile: $allowUserProfile, allowIncomingCall: $allowIncomingCall, allowPowerOff: $allowPowerOff, allowUsbDebug: $allowUsbDebug, allowStatusbarExpansion: $allowStatusbarExpansion, allowAndroidBrowser: $allowAndroidBrowser, allowYouTube: $allowYouTube, browserAllowPopups: $browserAllowPopups, allowActivationLock: $allowActivationLock, allowDisablingGps: $allowDisablingGps, allowOutgoingMms: $allowOutgoingMms, browserAllowCookies: $browserAllowCookies, allowUserAddAccounts: $allowUserAddAccounts, deviceAdminEnabled: $deviceAdminEnabled, allowHomeKey: $allowHomeKey, allowMockLocation: $allowMockLocation, allowAndroidMarket: $allowAndroidMarket, allowBtDiscoverable: $allowBtDiscoverable, allowBluetoothTethering: $allowBluetoothTethering, allowRoamingVoiceCalls: $allowRoamingVoiceCalls, allowAirplaneMode: $allowAirplaneMode, allowSharelist: $allowSharelist, allowBtOutgoingCalls: $allowBtOutgoingCalls, allowSms: $allowSms, allowDisablingCellularData: $allowDisablingCellularData, allowUninstallApp: $allowUninstallApp, allowNfc: $allowNfc, allowUseNetworkTime: $allowUseNetworkTime, allowContactsOutside: $allowContactsOutside, scope: $scope, allowClipboard: $allowClipboard, allowBackgroundProcessLimit: $allowBackgroundProcessLimit, allowSFinder: $allowSFinder, allowSVoice: $allowSVoice, allowAudioRecord: $allowAudioRecord, allowMicrophone: $allowMicrophone, allowStopSystemApp: $allowStopSystemApp, allowOtaUpgrade: $allowOtaUpgrade, allowClipboardShare: $allowClipboardShare, allowBluetooth: $allowBluetooth, allowUsbHostStorage: $allowUsbHostStorage, allowCellularData: $allowCellularData, allowSdCard: $allowSdCard, allowGoogleMaps: $allowGoogleMaps, allowGmail: $allowGmail, allowCall: $allowCall, allowIncomingSms: $allowIncomingSms, allowBtDataTransfer: $allowBtDataTransfer, allowHeadphone: $allowHeadphone, allowTethering: $allowTethering, allowFirmwareRecovery: $allowFirmwareRecovery, allowGoogleBackup: $allowGoogleBackup, allowOutgoingSms: $allowOutgoingSms, allowAirView: $allowAirView, allowNonMarketApps: $allowNonMarketApps, browserAllowAutofill: $browserAllowAutofill, allowKillActivityOnLeave: $allowKillActivityOnLeave, allowVpn: $allowVpn, allowBtPairing: $allowBtPairing, allowUsbMediaPlayer: $allowUsbMediaPlayer, allowSdCardWrite: $allowSdCardWrite, allowAndroidBeam: $allowAndroidBeam, allowAirCommand: $allowAirCommand, allowMms: $allowMms, allowBackgroundData: $allowBackgroundData, allowKnoxAppStore: $allowKnoxAppStore, allowSettings: $allowSettings, allowWifiDirect: $allowWifiDirect, allowGoogleCrashReport: $allowGoogleCrashReport, allowDeveloperMode: $allowDeveloperMode, allowIncomingMms: $allowIncomingMms, allowWallpaperChange: $allowWallpaperChange, allowScreenCapture: $allowScreenCapture, allowBtPcConnection: $allowBtPcConnection, allowWifi: $allowWifi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl &&
            (identical(other.browserAllowFraudWarning, browserAllowFraudWarning) ||
                other.browserAllowFraudWarning == browserAllowFraudWarning) &&
            (identical(other.allowSafeMode, allowSafeMode) ||
                other.allowSafeMode == allowSafeMode) &&
            (identical(other.allowSBeam, allowSBeam) ||
                other.allowSBeam == allowSBeam) &&
            (identical(other.allowVideoRecord, allowVideoRecord) ||
                other.allowVideoRecord == allowVideoRecord) &&
            (identical(other.allowOtherKeypad, allowOtherKeypad) ||
                other.allowOtherKeypad == allowOtherKeypad) &&
            (identical(other.allowSdcardMove, allowSdcardMove) ||
                other.allowSdcardMove == allowSdcardMove) &&
            (identical(other.allowAppNotificationMode, allowAppNotificationMode) ||
                other.allowAppNotificationMode == allowAppNotificationMode) &&
            (identical(other.resourceId, resourceId) ||
                other.resourceId == resourceId) &&
            (identical(other.allowWhitelistWifiOnly, allowWhitelistWifiOnly) ||
                other.allowWhitelistWifiOnly == allowWhitelistWifiOnly) &&
            (identical(other.allowRoamingSync, allowRoamingSync) ||
                other.allowRoamingSync == allowRoamingSync) &&
            (identical(other.allowWifiTethering, allowWifiTethering) ||
                other.allowWifiTethering == allowWifiTethering) &&
            (identical(other.allowRoamingData, allowRoamingData) ||
                other.allowRoamingData == allowRoamingData) &&
            (identical(other.allowCamera, allowCamera) ||
                other.allowCamera == allowCamera) &&
            (identical(other.browserAllowJavascript, browserAllowJavascript) ||
                other.browserAllowJavascript == browserAllowJavascript) &&
            (identical(other.allowUserMobileDataLimit, allowUserMobileDataLimit) ||
                other.allowUserMobileDataLimit == allowUserMobileDataLimit) &&
            (identical(other.allowEmergencyCallsOnly, allowEmergencyCallsOnly) ||
                other.allowEmergencyCallsOnly == allowEmergencyCallsOnly) &&
            (identical(other.appPermissionPolicy, appPermissionPolicy) ||
                other.appPermissionPolicy == appPermissionPolicy) &&
            (identical(other.allowUsbTethering, allowUsbTethering) ||
                other.allowUsbTethering == allowUsbTethering) &&
            (identical(other.allowUsb, allowUsb) ||
                other.allowUsb == allowUsb) &&
            (identical(other.allowLockScreenView, allowLockScreenView) ||
                other.allowLockScreenView == allowLockScreenView) &&
            (identical(other.allowUserCreation, allowUserCreation) ||
                other.allowUserCreation == allowUserCreation) &&
            (identical(other.allowFactoryReset, allowFactoryReset) ||
                other.allowFactoryReset == allowFactoryReset) &&
            (identical(other.allowGoogleAccountAutoSync, allowGoogleAccountAutoSync) ||
                other.allowGoogleAccountAutoSync ==
                    allowGoogleAccountAutoSync) &&
            (identical(other.allowVoiceDialer, allowVoiceDialer) ||
                other.allowVoiceDialer == allowVoiceDialer) &&
            (identical(other.allowSmartClipMode, allowSmartClipMode) ||
                other.allowSmartClipMode == allowSmartClipMode) &&
            (identical(other.allowOutgoingCall, allowOutgoingCall) ||
                other.allowOutgoingCall == allowOutgoingCall) &&
            (identical(other.allowLockScreenMenu, allowLockScreenMenu) || other.allowLockScreenMenu == allowLockScreenMenu) &&
            (identical(other.allowDateTimeChange, allowDateTimeChange) || other.allowDateTimeChange == allowDateTimeChange) &&
            (identical(other.allowRoamingPush, allowRoamingPush) || other.allowRoamingPush == allowRoamingPush) &&
            (identical(other.allowInstallApp, allowInstallApp) || other.allowInstallApp == allowInstallApp) &&
            (identical(other.allowUserProfile, allowUserProfile) || other.allowUserProfile == allowUserProfile) &&
            (identical(other.allowIncomingCall, allowIncomingCall) || other.allowIncomingCall == allowIncomingCall) &&
            (identical(other.allowPowerOff, allowPowerOff) || other.allowPowerOff == allowPowerOff) &&
            (identical(other.allowUsbDebug, allowUsbDebug) || other.allowUsbDebug == allowUsbDebug) &&
            (identical(other.allowStatusbarExpansion, allowStatusbarExpansion) || other.allowStatusbarExpansion == allowStatusbarExpansion) &&
            (identical(other.allowAndroidBrowser, allowAndroidBrowser) || other.allowAndroidBrowser == allowAndroidBrowser) &&
            (identical(other.allowYouTube, allowYouTube) || other.allowYouTube == allowYouTube) &&
            (identical(other.browserAllowPopups, browserAllowPopups) || other.browserAllowPopups == browserAllowPopups) &&
            (identical(other.allowActivationLock, allowActivationLock) || other.allowActivationLock == allowActivationLock) &&
            (identical(other.allowDisablingGps, allowDisablingGps) || other.allowDisablingGps == allowDisablingGps) &&
            (identical(other.allowOutgoingMms, allowOutgoingMms) || other.allowOutgoingMms == allowOutgoingMms) &&
            (identical(other.browserAllowCookies, browserAllowCookies) || other.browserAllowCookies == browserAllowCookies) &&
            (identical(other.allowUserAddAccounts, allowUserAddAccounts) || other.allowUserAddAccounts == allowUserAddAccounts) &&
            (identical(other.deviceAdminEnabled, deviceAdminEnabled) || other.deviceAdminEnabled == deviceAdminEnabled) &&
            (identical(other.allowHomeKey, allowHomeKey) || other.allowHomeKey == allowHomeKey) &&
            (identical(other.allowMockLocation, allowMockLocation) || other.allowMockLocation == allowMockLocation) &&
            (identical(other.allowAndroidMarket, allowAndroidMarket) || other.allowAndroidMarket == allowAndroidMarket) &&
            (identical(other.allowBtDiscoverable, allowBtDiscoverable) || other.allowBtDiscoverable == allowBtDiscoverable) &&
            (identical(other.allowBluetoothTethering, allowBluetoothTethering) || other.allowBluetoothTethering == allowBluetoothTethering) &&
            (identical(other.allowRoamingVoiceCalls, allowRoamingVoiceCalls) || other.allowRoamingVoiceCalls == allowRoamingVoiceCalls) &&
            (identical(other.allowAirplaneMode, allowAirplaneMode) || other.allowAirplaneMode == allowAirplaneMode) &&
            (identical(other.allowSharelist, allowSharelist) || other.allowSharelist == allowSharelist) &&
            (identical(other.allowBtOutgoingCalls, allowBtOutgoingCalls) || other.allowBtOutgoingCalls == allowBtOutgoingCalls) &&
            (identical(other.allowSms, allowSms) || other.allowSms == allowSms) &&
            (identical(other.allowDisablingCellularData, allowDisablingCellularData) || other.allowDisablingCellularData == allowDisablingCellularData) &&
            (identical(other.allowUninstallApp, allowUninstallApp) || other.allowUninstallApp == allowUninstallApp) &&
            (identical(other.allowNfc, allowNfc) || other.allowNfc == allowNfc) &&
            (identical(other.allowUseNetworkTime, allowUseNetworkTime) || other.allowUseNetworkTime == allowUseNetworkTime) &&
            (identical(other.allowContactsOutside, allowContactsOutside) || other.allowContactsOutside == allowContactsOutside) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.allowClipboard, allowClipboard) || other.allowClipboard == allowClipboard) &&
            (identical(other.allowBackgroundProcessLimit, allowBackgroundProcessLimit) || other.allowBackgroundProcessLimit == allowBackgroundProcessLimit) &&
            (identical(other.allowSFinder, allowSFinder) || other.allowSFinder == allowSFinder) &&
            (identical(other.allowSVoice, allowSVoice) || other.allowSVoice == allowSVoice) &&
            (identical(other.allowAudioRecord, allowAudioRecord) || other.allowAudioRecord == allowAudioRecord) &&
            (identical(other.allowMicrophone, allowMicrophone) || other.allowMicrophone == allowMicrophone) &&
            (identical(other.allowStopSystemApp, allowStopSystemApp) || other.allowStopSystemApp == allowStopSystemApp) &&
            (identical(other.allowOtaUpgrade, allowOtaUpgrade) || other.allowOtaUpgrade == allowOtaUpgrade) &&
            (identical(other.allowClipboardShare, allowClipboardShare) || other.allowClipboardShare == allowClipboardShare) &&
            (identical(other.allowBluetooth, allowBluetooth) || other.allowBluetooth == allowBluetooth) &&
            (identical(other.allowUsbHostStorage, allowUsbHostStorage) || other.allowUsbHostStorage == allowUsbHostStorage) &&
            (identical(other.allowCellularData, allowCellularData) || other.allowCellularData == allowCellularData) &&
            (identical(other.allowSdCard, allowSdCard) || other.allowSdCard == allowSdCard) &&
            (identical(other.allowGoogleMaps, allowGoogleMaps) || other.allowGoogleMaps == allowGoogleMaps) &&
            (identical(other.allowGmail, allowGmail) || other.allowGmail == allowGmail) &&
            (identical(other.allowCall, allowCall) || other.allowCall == allowCall) &&
            (identical(other.allowIncomingSms, allowIncomingSms) || other.allowIncomingSms == allowIncomingSms) &&
            (identical(other.allowBtDataTransfer, allowBtDataTransfer) || other.allowBtDataTransfer == allowBtDataTransfer) &&
            (identical(other.allowHeadphone, allowHeadphone) || other.allowHeadphone == allowHeadphone) &&
            (identical(other.allowTethering, allowTethering) || other.allowTethering == allowTethering) &&
            (identical(other.allowFirmwareRecovery, allowFirmwareRecovery) || other.allowFirmwareRecovery == allowFirmwareRecovery) &&
            (identical(other.allowGoogleBackup, allowGoogleBackup) || other.allowGoogleBackup == allowGoogleBackup) &&
            (identical(other.allowOutgoingSms, allowOutgoingSms) || other.allowOutgoingSms == allowOutgoingSms) &&
            (identical(other.allowAirView, allowAirView) || other.allowAirView == allowAirView) &&
            (identical(other.allowNonMarketApps, allowNonMarketApps) || other.allowNonMarketApps == allowNonMarketApps) &&
            (identical(other.browserAllowAutofill, browserAllowAutofill) || other.browserAllowAutofill == browserAllowAutofill) &&
            (identical(other.allowKillActivityOnLeave, allowKillActivityOnLeave) || other.allowKillActivityOnLeave == allowKillActivityOnLeave) &&
            (identical(other.allowVpn, allowVpn) || other.allowVpn == allowVpn) &&
            (identical(other.allowBtPairing, allowBtPairing) || other.allowBtPairing == allowBtPairing) &&
            (identical(other.allowUsbMediaPlayer, allowUsbMediaPlayer) || other.allowUsbMediaPlayer == allowUsbMediaPlayer) &&
            (identical(other.allowSdCardWrite, allowSdCardWrite) || other.allowSdCardWrite == allowSdCardWrite) &&
            (identical(other.allowAndroidBeam, allowAndroidBeam) || other.allowAndroidBeam == allowAndroidBeam) &&
            (identical(other.allowAirCommand, allowAirCommand) || other.allowAirCommand == allowAirCommand) &&
            (identical(other.allowMms, allowMms) || other.allowMms == allowMms) &&
            (identical(other.allowBackgroundData, allowBackgroundData) || other.allowBackgroundData == allowBackgroundData) &&
            (identical(other.allowKnoxAppStore, allowKnoxAppStore) || other.allowKnoxAppStore == allowKnoxAppStore) &&
            (identical(other.allowSettings, allowSettings) || other.allowSettings == allowSettings) &&
            (identical(other.allowWifiDirect, allowWifiDirect) || other.allowWifiDirect == allowWifiDirect) &&
            (identical(other.allowGoogleCrashReport, allowGoogleCrashReport) || other.allowGoogleCrashReport == allowGoogleCrashReport) &&
            (identical(other.allowDeveloperMode, allowDeveloperMode) || other.allowDeveloperMode == allowDeveloperMode) &&
            (identical(other.allowIncomingMms, allowIncomingMms) || other.allowIncomingMms == allowIncomingMms) &&
            (identical(other.allowWallpaperChange, allowWallpaperChange) || other.allowWallpaperChange == allowWallpaperChange) &&
            (identical(other.allowScreenCapture, allowScreenCapture) || other.allowScreenCapture == allowScreenCapture) &&
            (identical(other.allowBtPcConnection, allowBtPcConnection) || other.allowBtPcConnection == allowBtPcConnection) &&
            (identical(other.allowWifi, allowWifi) || other.allowWifi == allowWifi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        browserAllowFraudWarning,
        allowSafeMode,
        allowSBeam,
        allowVideoRecord,
        allowOtherKeypad,
        allowSdcardMove,
        allowAppNotificationMode,
        resourceId,
        allowWhitelistWifiOnly,
        allowRoamingSync,
        allowWifiTethering,
        allowRoamingData,
        allowCamera,
        browserAllowJavascript,
        allowUserMobileDataLimit,
        allowEmergencyCallsOnly,
        appPermissionPolicy,
        allowUsbTethering,
        allowUsb,
        allowLockScreenView,
        allowUserCreation,
        allowFactoryReset,
        allowGoogleAccountAutoSync,
        allowVoiceDialer,
        allowSmartClipMode,
        allowOutgoingCall,
        allowLockScreenMenu,
        allowDateTimeChange,
        allowRoamingPush,
        allowInstallApp,
        allowUserProfile,
        allowIncomingCall,
        allowPowerOff,
        allowUsbDebug,
        allowStatusbarExpansion,
        allowAndroidBrowser,
        allowYouTube,
        browserAllowPopups,
        allowActivationLock,
        allowDisablingGps,
        allowOutgoingMms,
        browserAllowCookies,
        allowUserAddAccounts,
        deviceAdminEnabled,
        allowHomeKey,
        allowMockLocation,
        allowAndroidMarket,
        allowBtDiscoverable,
        allowBluetoothTethering,
        allowRoamingVoiceCalls,
        allowAirplaneMode,
        allowSharelist,
        allowBtOutgoingCalls,
        allowSms,
        allowDisablingCellularData,
        allowUninstallApp,
        allowNfc,
        allowUseNetworkTime,
        allowContactsOutside,
        scope,
        allowClipboard,
        allowBackgroundProcessLimit,
        allowSFinder,
        allowSVoice,
        allowAudioRecord,
        allowMicrophone,
        allowStopSystemApp,
        allowOtaUpgrade,
        allowClipboardShare,
        allowBluetooth,
        allowUsbHostStorage,
        allowCellularData,
        allowSdCard,
        allowGoogleMaps,
        allowGmail,
        allowCall,
        allowIncomingSms,
        allowBtDataTransfer,
        allowHeadphone,
        allowTethering,
        allowFirmwareRecovery,
        allowGoogleBackup,
        allowOutgoingSms,
        allowAirView,
        allowNonMarketApps,
        browserAllowAutofill,
        allowKillActivityOnLeave,
        allowVpn,
        allowBtPairing,
        allowUsbMediaPlayer,
        allowSdCardWrite,
        allowAndroidBeam,
        allowAirCommand,
        allowMms,
        allowBackgroundData,
        allowKnoxAppStore,
        allowSettings,
        allowWifiDirect,
        allowGoogleCrashReport,
        allowDeveloperMode,
        allowIncomingMms,
        allowWallpaperChange,
        allowScreenCapture,
        allowBtPcConnection,
        allowWifi
      ]);

  /// Create a copy of GetDeviceRestrictionsResponseDtoKnoxRestrictions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImplCopyWith<
          _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl>
      get copyWith =>
          __$$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImplCopyWithImpl<
                  _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceRestrictionsResponseDtoKnoxRestrictions
    implements GetDeviceRestrictionsResponseDtoKnoxRestrictions {
  factory _GetDeviceRestrictionsResponseDtoKnoxRestrictions(
      {@JsonKey(name: 'browser_allow_fraud_warning')
      final int? browserAllowFraudWarning,
      @JsonKey(name: 'allow_safe_mode') final int? allowSafeMode,
      @JsonKey(name: 'allow_s_beam') final int? allowSBeam,
      @JsonKey(name: 'allow_video_record') final int? allowVideoRecord,
      @JsonKey(name: 'allow_other_keypad') final int? allowOtherKeypad,
      @JsonKey(name: 'allow_sdcard_move') final int? allowSdcardMove,
      @JsonKey(name: 'allow_app_notification_mode')
      final int? allowAppNotificationMode,
      @JsonKey(name: 'resource_id') final int? resourceId,
      @JsonKey(name: 'allow_whitelist_wifi_only')
      final int? allowWhitelistWifiOnly,
      @JsonKey(name: 'allow_roaming_sync') final int? allowRoamingSync,
      @JsonKey(name: 'allow_wifi_tethering') final int? allowWifiTethering,
      @JsonKey(name: 'allow_roaming_data') final int? allowRoamingData,
      @JsonKey(name: 'allow_camera') final int? allowCamera,
      @JsonKey(name: 'browser_allow_javascript')
      final int? browserAllowJavascript,
      @JsonKey(name: 'allow_user_mobile_data_limit')
      final int? allowUserMobileDataLimit,
      @JsonKey(name: 'allow_emergency_calls_only')
      final int? allowEmergencyCallsOnly,
      @JsonKey(name: 'app_permission_policy') final int? appPermissionPolicy,
      @JsonKey(name: 'allow_usb_tethering') final int? allowUsbTethering,
      @JsonKey(name: 'allow_usb') final int? allowUsb,
      @JsonKey(name: 'allow_lock_screen_view') final int? allowLockScreenView,
      @JsonKey(name: 'allow_user_creation') final int? allowUserCreation,
      @JsonKey(name: 'allow_factory_reset') final int? allowFactoryReset,
      @JsonKey(name: 'allow_google_account_auto_sync')
      final int? allowGoogleAccountAutoSync,
      @JsonKey(name: 'allow_voice_dialer') final int? allowVoiceDialer,
      @JsonKey(name: 'allow_smart_clip_mode') final int? allowSmartClipMode,
      @JsonKey(name: 'allow_outgoing_call') final int? allowOutgoingCall,
      @JsonKey(name: 'allow_lock_screen_menu') final int? allowLockScreenMenu,
      @JsonKey(name: 'allow_date_time_change') final int? allowDateTimeChange,
      @JsonKey(name: 'allow_roaming_push') final int? allowRoamingPush,
      @JsonKey(name: 'allow_install_app') final int? allowInstallApp,
      @JsonKey(name: 'allow_user_profile') final int? allowUserProfile,
      @JsonKey(name: 'allow_incoming_call') final int? allowIncomingCall,
      @JsonKey(name: 'allow_power_off') final int? allowPowerOff,
      @JsonKey(name: 'allow_usb_debug') final int? allowUsbDebug,
      @JsonKey(name: 'allow_statusbar_expansion')
      final int? allowStatusbarExpansion,
      @JsonKey(name: 'allow_android_browser') final int? allowAndroidBrowser,
      @JsonKey(name: 'allow_you_tube') final int? allowYouTube,
      @JsonKey(name: 'browser_allow_popups') final int? browserAllowPopups,
      @JsonKey(name: 'allow_activation_lock') final int? allowActivationLock,
      @JsonKey(name: 'allow_disabling_gps') final int? allowDisablingGps,
      @JsonKey(name: 'allow_outgoing_mms') final int? allowOutgoingMms,
      @JsonKey(name: 'browser_allow_cookies') final int? browserAllowCookies,
      @JsonKey(name: 'allow_user_add_accounts') final int? allowUserAddAccounts,
      @JsonKey(name: 'device_admin_enabled') final int? deviceAdminEnabled,
      @JsonKey(name: 'allow_home_key') final int? allowHomeKey,
      @JsonKey(name: 'allow_mock_location') final int? allowMockLocation,
      @JsonKey(name: 'allow_android_market') final int? allowAndroidMarket,
      @JsonKey(name: 'allow_bt_discoverable') final int? allowBtDiscoverable,
      @JsonKey(name: 'allow_bluetooth_tethering')
      final int? allowBluetoothTethering,
      @JsonKey(name: 'allow_roaming_voice_calls')
      final int? allowRoamingVoiceCalls,
      @JsonKey(name: 'allow_airplane_mode') final int? allowAirplaneMode,
      @JsonKey(name: 'allow_sharelist') final int? allowSharelist,
      @JsonKey(name: 'allow_bt_outgoing_calls') final int? allowBtOutgoingCalls,
      @JsonKey(name: 'allow_sms') final int? allowSms,
      @JsonKey(name: 'allow_disabling_cellular_data')
      final int? allowDisablingCellularData,
      @JsonKey(name: 'allow_uninstall_app') final int? allowUninstallApp,
      @JsonKey(name: 'allow_nfc') final int? allowNfc,
      @JsonKey(name: 'allow_use_network_time') final int? allowUseNetworkTime,
      @JsonKey(name: 'allow_contacts_outside') final int? allowContactsOutside,
      @JsonKey(name: 'scope') final int? scope,
      @JsonKey(name: 'allow_clipboard') final int? allowClipboard,
      @JsonKey(name: 'allow_background_process_limit')
      final int? allowBackgroundProcessLimit,
      @JsonKey(name: 'allow_s_finder') final int? allowSFinder,
      @JsonKey(name: 'allow_s_voice') final int? allowSVoice,
      @JsonKey(name: 'allow_audio_record') final int? allowAudioRecord,
      @JsonKey(name: 'allow_microphone') final int? allowMicrophone,
      @JsonKey(name: 'allow_stop_system_app') final int? allowStopSystemApp,
      @JsonKey(name: 'allow_ota_upgrade') final int? allowOtaUpgrade,
      @JsonKey(name: 'allow_clipboard_share') final int? allowClipboardShare,
      @JsonKey(name: 'allow_bluetooth') final int? allowBluetooth,
      @JsonKey(name: 'allow_usb_host_storage') final int? allowUsbHostStorage,
      @JsonKey(name: 'allow_cellular_data') final int? allowCellularData,
      @JsonKey(name: 'allow_sd_card') final int? allowSdCard,
      @JsonKey(name: 'allow_google_maps') final int? allowGoogleMaps,
      @JsonKey(name: 'allow_gmail') final int? allowGmail,
      @JsonKey(name: 'allow_call') final int? allowCall,
      @JsonKey(name: 'allow_incoming_sms') final int? allowIncomingSms,
      @JsonKey(name: 'allow_bt_data_transfer') final int? allowBtDataTransfer,
      @JsonKey(name: 'allow_headphone') final int? allowHeadphone,
      @JsonKey(name: 'allow_tethering') final int? allowTethering,
      @JsonKey(name: 'allow_firmware_recovery')
      final int? allowFirmwareRecovery,
      @JsonKey(name: 'allow_google_backup') final int? allowGoogleBackup,
      @JsonKey(name: 'allow_outgoing_sms') final int? allowOutgoingSms,
      @JsonKey(name: 'allow_air_view') final int? allowAirView,
      @JsonKey(name: 'allow_non_market_apps') final int? allowNonMarketApps,
      @JsonKey(name: 'browser_allow_autofill') final int? browserAllowAutofill,
      @JsonKey(name: 'allow_kill_activity_on_leave')
      final int? allowKillActivityOnLeave,
      @JsonKey(name: 'allow_vpn') final int? allowVpn,
      @JsonKey(name: 'allow_bt_pairing') final int? allowBtPairing,
      @JsonKey(name: 'allow_usb_media_player') final int? allowUsbMediaPlayer,
      @JsonKey(name: 'allow_sd_card_write') final int? allowSdCardWrite,
      @JsonKey(name: 'allow_android_beam') final int? allowAndroidBeam,
      @JsonKey(name: 'allow_air_command') final int? allowAirCommand,
      @JsonKey(name: 'allow_mms') final int? allowMms,
      @JsonKey(name: 'allow_background_data') final int? allowBackgroundData,
      @JsonKey(name: 'allow_knox_app_store') final int? allowKnoxAppStore,
      @JsonKey(name: 'allow_settings') final int? allowSettings,
      @JsonKey(name: 'allow_wifi_direct') final int? allowWifiDirect,
      @JsonKey(name: 'allow_google_crash_report')
      final int? allowGoogleCrashReport,
      @JsonKey(name: 'allow_developer_mode') final int? allowDeveloperMode,
      @JsonKey(name: 'allow_incoming_mms') final int? allowIncomingMms,
      @JsonKey(name: 'allow_wallpaper_change') final int? allowWallpaperChange,
      @JsonKey(name: 'allow_screen_capture') final int? allowScreenCapture,
      @JsonKey(name: 'allow_bt_pc_connection') final int? allowBtPcConnection,
      @JsonKey(name: 'allow_wifi')
      final int?
          allowWifi}) = _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl;

  factory _GetDeviceRestrictionsResponseDtoKnoxRestrictions.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl.fromJson;

  @override
  @JsonKey(name: 'browser_allow_fraud_warning')
  int? get browserAllowFraudWarning;
  @override
  @JsonKey(name: 'allow_safe_mode')
  int? get allowSafeMode;
  @override
  @JsonKey(name: 'allow_s_beam')
  int? get allowSBeam;
  @override
  @JsonKey(name: 'allow_video_record')
  int? get allowVideoRecord;
  @override
  @JsonKey(name: 'allow_other_keypad')
  int? get allowOtherKeypad;
  @override
  @JsonKey(name: 'allow_sdcard_move')
  int? get allowSdcardMove;
  @override
  @JsonKey(name: 'allow_app_notification_mode')
  int? get allowAppNotificationMode;
  @override
  @JsonKey(name: 'resource_id')
  int? get resourceId;
  @override
  @JsonKey(name: 'allow_whitelist_wifi_only')
  int? get allowWhitelistWifiOnly;
  @override
  @JsonKey(name: 'allow_roaming_sync')
  int? get allowRoamingSync;
  @override
  @JsonKey(name: 'allow_wifi_tethering')
  int? get allowWifiTethering;
  @override
  @JsonKey(name: 'allow_roaming_data')
  int? get allowRoamingData;
  @override
  @JsonKey(name: 'allow_camera')
  int? get allowCamera;
  @override
  @JsonKey(name: 'browser_allow_javascript')
  int? get browserAllowJavascript;
  @override
  @JsonKey(name: 'allow_user_mobile_data_limit')
  int? get allowUserMobileDataLimit;
  @override
  @JsonKey(name: 'allow_emergency_calls_only')
  int? get allowEmergencyCallsOnly;
  @override
  @JsonKey(name: 'app_permission_policy')
  int? get appPermissionPolicy;
  @override
  @JsonKey(name: 'allow_usb_tethering')
  int? get allowUsbTethering;
  @override
  @JsonKey(name: 'allow_usb')
  int? get allowUsb;
  @override
  @JsonKey(name: 'allow_lock_screen_view')
  int? get allowLockScreenView;
  @override
  @JsonKey(name: 'allow_user_creation')
  int? get allowUserCreation;
  @override
  @JsonKey(name: 'allow_factory_reset')
  int? get allowFactoryReset;
  @override
  @JsonKey(name: 'allow_google_account_auto_sync')
  int? get allowGoogleAccountAutoSync;
  @override
  @JsonKey(name: 'allow_voice_dialer')
  int? get allowVoiceDialer;
  @override
  @JsonKey(name: 'allow_smart_clip_mode')
  int? get allowSmartClipMode;
  @override
  @JsonKey(name: 'allow_outgoing_call')
  int? get allowOutgoingCall;
  @override
  @JsonKey(name: 'allow_lock_screen_menu')
  int? get allowLockScreenMenu;
  @override
  @JsonKey(name: 'allow_date_time_change')
  int? get allowDateTimeChange;
  @override
  @JsonKey(name: 'allow_roaming_push')
  int? get allowRoamingPush;
  @override
  @JsonKey(name: 'allow_install_app')
  int? get allowInstallApp;
  @override
  @JsonKey(name: 'allow_user_profile')
  int? get allowUserProfile;
  @override
  @JsonKey(name: 'allow_incoming_call')
  int? get allowIncomingCall;
  @override
  @JsonKey(name: 'allow_power_off')
  int? get allowPowerOff;
  @override
  @JsonKey(name: 'allow_usb_debug')
  int? get allowUsbDebug;
  @override
  @JsonKey(name: 'allow_statusbar_expansion')
  int? get allowStatusbarExpansion;
  @override
  @JsonKey(name: 'allow_android_browser')
  int? get allowAndroidBrowser;
  @override
  @JsonKey(name: 'allow_you_tube')
  int? get allowYouTube;
  @override
  @JsonKey(name: 'browser_allow_popups')
  int? get browserAllowPopups;
  @override
  @JsonKey(name: 'allow_activation_lock')
  int? get allowActivationLock;
  @override
  @JsonKey(name: 'allow_disabling_gps')
  int? get allowDisablingGps;
  @override
  @JsonKey(name: 'allow_outgoing_mms')
  int? get allowOutgoingMms;
  @override
  @JsonKey(name: 'browser_allow_cookies')
  int? get browserAllowCookies;
  @override
  @JsonKey(name: 'allow_user_add_accounts')
  int? get allowUserAddAccounts;
  @override
  @JsonKey(name: 'device_admin_enabled')
  int? get deviceAdminEnabled;
  @override
  @JsonKey(name: 'allow_home_key')
  int? get allowHomeKey;
  @override
  @JsonKey(name: 'allow_mock_location')
  int? get allowMockLocation;
  @override
  @JsonKey(name: 'allow_android_market')
  int? get allowAndroidMarket;
  @override
  @JsonKey(name: 'allow_bt_discoverable')
  int? get allowBtDiscoverable;
  @override
  @JsonKey(name: 'allow_bluetooth_tethering')
  int? get allowBluetoothTethering;
  @override
  @JsonKey(name: 'allow_roaming_voice_calls')
  int? get allowRoamingVoiceCalls;
  @override
  @JsonKey(name: 'allow_airplane_mode')
  int? get allowAirplaneMode;
  @override
  @JsonKey(name: 'allow_sharelist')
  int? get allowSharelist;
  @override
  @JsonKey(name: 'allow_bt_outgoing_calls')
  int? get allowBtOutgoingCalls;
  @override
  @JsonKey(name: 'allow_sms')
  int? get allowSms;
  @override
  @JsonKey(name: 'allow_disabling_cellular_data')
  int? get allowDisablingCellularData;
  @override
  @JsonKey(name: 'allow_uninstall_app')
  int? get allowUninstallApp;
  @override
  @JsonKey(name: 'allow_nfc')
  int? get allowNfc;
  @override
  @JsonKey(name: 'allow_use_network_time')
  int? get allowUseNetworkTime;
  @override
  @JsonKey(name: 'allow_contacts_outside')
  int? get allowContactsOutside;
  @override
  @JsonKey(name: 'scope')
  int? get scope;
  @override
  @JsonKey(name: 'allow_clipboard')
  int? get allowClipboard;
  @override
  @JsonKey(name: 'allow_background_process_limit')
  int? get allowBackgroundProcessLimit;
  @override
  @JsonKey(name: 'allow_s_finder')
  int? get allowSFinder;
  @override
  @JsonKey(name: 'allow_s_voice')
  int? get allowSVoice;
  @override
  @JsonKey(name: 'allow_audio_record')
  int? get allowAudioRecord;
  @override
  @JsonKey(name: 'allow_microphone')
  int? get allowMicrophone;
  @override
  @JsonKey(name: 'allow_stop_system_app')
  int? get allowStopSystemApp;
  @override
  @JsonKey(name: 'allow_ota_upgrade')
  int? get allowOtaUpgrade;
  @override
  @JsonKey(name: 'allow_clipboard_share')
  int? get allowClipboardShare;
  @override
  @JsonKey(name: 'allow_bluetooth')
  int? get allowBluetooth;
  @override
  @JsonKey(name: 'allow_usb_host_storage')
  int? get allowUsbHostStorage;
  @override
  @JsonKey(name: 'allow_cellular_data')
  int? get allowCellularData;
  @override
  @JsonKey(name: 'allow_sd_card')
  int? get allowSdCard;
  @override
  @JsonKey(name: 'allow_google_maps')
  int? get allowGoogleMaps;
  @override
  @JsonKey(name: 'allow_gmail')
  int? get allowGmail;
  @override
  @JsonKey(name: 'allow_call')
  int? get allowCall;
  @override
  @JsonKey(name: 'allow_incoming_sms')
  int? get allowIncomingSms;
  @override
  @JsonKey(name: 'allow_bt_data_transfer')
  int? get allowBtDataTransfer;
  @override
  @JsonKey(name: 'allow_headphone')
  int? get allowHeadphone;
  @override
  @JsonKey(name: 'allow_tethering')
  int? get allowTethering;
  @override
  @JsonKey(name: 'allow_firmware_recovery')
  int? get allowFirmwareRecovery;
  @override
  @JsonKey(name: 'allow_google_backup')
  int? get allowGoogleBackup;
  @override
  @JsonKey(name: 'allow_outgoing_sms')
  int? get allowOutgoingSms;
  @override
  @JsonKey(name: 'allow_air_view')
  int? get allowAirView;
  @override
  @JsonKey(name: 'allow_non_market_apps')
  int? get allowNonMarketApps;
  @override
  @JsonKey(name: 'browser_allow_autofill')
  int? get browserAllowAutofill;
  @override
  @JsonKey(name: 'allow_kill_activity_on_leave')
  int? get allowKillActivityOnLeave;
  @override
  @JsonKey(name: 'allow_vpn')
  int? get allowVpn;
  @override
  @JsonKey(name: 'allow_bt_pairing')
  int? get allowBtPairing;
  @override
  @JsonKey(name: 'allow_usb_media_player')
  int? get allowUsbMediaPlayer;
  @override
  @JsonKey(name: 'allow_sd_card_write')
  int? get allowSdCardWrite;
  @override
  @JsonKey(name: 'allow_android_beam')
  int? get allowAndroidBeam;
  @override
  @JsonKey(name: 'allow_air_command')
  int? get allowAirCommand;
  @override
  @JsonKey(name: 'allow_mms')
  int? get allowMms;
  @override
  @JsonKey(name: 'allow_background_data')
  int? get allowBackgroundData;
  @override
  @JsonKey(name: 'allow_knox_app_store')
  int? get allowKnoxAppStore;
  @override
  @JsonKey(name: 'allow_settings')
  int? get allowSettings;
  @override
  @JsonKey(name: 'allow_wifi_direct')
  int? get allowWifiDirect;
  @override
  @JsonKey(name: 'allow_google_crash_report')
  int? get allowGoogleCrashReport;
  @override
  @JsonKey(name: 'allow_developer_mode')
  int? get allowDeveloperMode;
  @override
  @JsonKey(name: 'allow_incoming_mms')
  int? get allowIncomingMms;
  @override
  @JsonKey(name: 'allow_wallpaper_change')
  int? get allowWallpaperChange;
  @override
  @JsonKey(name: 'allow_screen_capture')
  int? get allowScreenCapture;
  @override
  @JsonKey(name: 'allow_bt_pc_connection')
  int? get allowBtPcConnection;
  @override
  @JsonKey(name: 'allow_wifi')
  int? get allowWifi;

  /// Create a copy of GetDeviceRestrictionsResponseDtoKnoxRestrictions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImplCopyWith<
          _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
