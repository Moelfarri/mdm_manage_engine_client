// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

part 'get_device_restrictions_response_dto.freezed.dart';
part 'get_device_restrictions_response_dto.g.dart';

@freezed
class GetDeviceRestrictionsResponseDto extends MdmResponse
    with _$GetDeviceRestrictionsResponseDto {
  factory GetDeviceRestrictionsResponseDto({
    @JsonKey(name: 'knox_restricions')
    GetDeviceRestrictionsResponseDtoKnoxRestrictions? knoxRestrictions,
  }) = _GetDeviceRestrictionsResponseDto;

  factory GetDeviceRestrictionsResponseDto.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceRestrictionsResponseDtoFromJson(json);
}

@freezed
class GetDeviceRestrictionsResponseDtoKnoxRestrictions extends MdmResponse
    with _$GetDeviceRestrictionsResponseDtoKnoxRestrictions {
  factory GetDeviceRestrictionsResponseDtoKnoxRestrictions({
    @JsonKey(name: 'browser_allow_fraud_warning') int? browserAllowFraudWarning,
    @JsonKey(name: 'allow_safe_mode') int? allowSafeMode,
    @JsonKey(name: 'allow_s_beam') int? allowSBeam,
    @JsonKey(name: 'allow_video_record') int? allowVideoRecord,
    @JsonKey(name: 'allow_other_keypad') int? allowOtherKeypad,
    @JsonKey(name: 'allow_sdcard_move') int? allowSdcardMove,
    @JsonKey(name: 'allow_app_notification_mode') int? allowAppNotificationMode,
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
    @JsonKey(name: 'allow_wifi') int? allowWifi,
  }) = _GetDeviceRestrictionsResponseDtoKnoxRestrictions;

  factory GetDeviceRestrictionsResponseDtoKnoxRestrictions.fromJson(
          Map<String, dynamic> json) =>
      _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsFromJson(json);
}
