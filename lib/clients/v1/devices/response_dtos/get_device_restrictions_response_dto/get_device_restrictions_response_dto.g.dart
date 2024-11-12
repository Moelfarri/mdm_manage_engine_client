// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device_restrictions_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDeviceRestrictionsResponseDtoImpl
    _$$GetDeviceRestrictionsResponseDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceRestrictionsResponseDtoImpl(
          knoxRestrictions: json['knox_restricions'] == null
              ? null
              : GetDeviceRestrictionsResponseDtoKnoxRestrictions.fromJson(
                  json['knox_restricions'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetDeviceRestrictionsResponseDtoImplToJson(
        _$GetDeviceRestrictionsResponseDtoImpl instance) =>
    <String, dynamic>{
      'knox_restricions': instance.knoxRestrictions,
    };

_$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl
    _$$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImplFromJson(
            Map<String, dynamic> json) =>
        _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl(
          browserAllowFraudWarning:
              (json['browser_allow_fraud_warning'] as num?)?.toInt(),
          allowSafeMode: (json['allow_safe_mode'] as num?)?.toInt(),
          allowSBeam: (json['allow_s_beam'] as num?)?.toInt(),
          allowVideoRecord: (json['allow_video_record'] as num?)?.toInt(),
          allowOtherKeypad: (json['allow_other_keypad'] as num?)?.toInt(),
          allowSdcardMove: (json['allow_sdcard_move'] as num?)?.toInt(),
          allowAppNotificationMode:
              (json['allow_app_notification_mode'] as num?)?.toInt(),
          resourceId: (json['resource_id'] as num?)?.toInt(),
          allowWhitelistWifiOnly:
              (json['allow_whitelist_wifi_only'] as num?)?.toInt(),
          allowRoamingSync: (json['allow_roaming_sync'] as num?)?.toInt(),
          allowWifiTethering: (json['allow_wifi_tethering'] as num?)?.toInt(),
          allowRoamingData: (json['allow_roaming_data'] as num?)?.toInt(),
          allowCamera: (json['allow_camera'] as num?)?.toInt(),
          browserAllowJavascript:
              (json['browser_allow_javascript'] as num?)?.toInt(),
          allowUserMobileDataLimit:
              (json['allow_user_mobile_data_limit'] as num?)?.toInt(),
          allowEmergencyCallsOnly:
              (json['allow_emergency_calls_only'] as num?)?.toInt(),
          appPermissionPolicy: (json['app_permission_policy'] as num?)?.toInt(),
          allowUsbTethering: (json['allow_usb_tethering'] as num?)?.toInt(),
          allowUsb: (json['allow_usb'] as num?)?.toInt(),
          allowLockScreenView:
              (json['allow_lock_screen_view'] as num?)?.toInt(),
          allowUserCreation: (json['allow_user_creation'] as num?)?.toInt(),
          allowFactoryReset: (json['allow_factory_reset'] as num?)?.toInt(),
          allowGoogleAccountAutoSync:
              (json['allow_google_account_auto_sync'] as num?)?.toInt(),
          allowVoiceDialer: (json['allow_voice_dialer'] as num?)?.toInt(),
          allowSmartClipMode: (json['allow_smart_clip_mode'] as num?)?.toInt(),
          allowOutgoingCall: (json['allow_outgoing_call'] as num?)?.toInt(),
          allowLockScreenMenu:
              (json['allow_lock_screen_menu'] as num?)?.toInt(),
          allowDateTimeChange:
              (json['allow_date_time_change'] as num?)?.toInt(),
          allowRoamingPush: (json['allow_roaming_push'] as num?)?.toInt(),
          allowInstallApp: (json['allow_install_app'] as num?)?.toInt(),
          allowUserProfile: (json['allow_user_profile'] as num?)?.toInt(),
          allowIncomingCall: (json['allow_incoming_call'] as num?)?.toInt(),
          allowPowerOff: (json['allow_power_off'] as num?)?.toInt(),
          allowUsbDebug: (json['allow_usb_debug'] as num?)?.toInt(),
          allowStatusbarExpansion:
              (json['allow_statusbar_expansion'] as num?)?.toInt(),
          allowAndroidBrowser: (json['allow_android_browser'] as num?)?.toInt(),
          allowYouTube: (json['allow_you_tube'] as num?)?.toInt(),
          browserAllowPopups: (json['browser_allow_popups'] as num?)?.toInt(),
          allowActivationLock: (json['allow_activation_lock'] as num?)?.toInt(),
          allowDisablingGps: (json['allow_disabling_gps'] as num?)?.toInt(),
          allowOutgoingMms: (json['allow_outgoing_mms'] as num?)?.toInt(),
          browserAllowCookies: (json['browser_allow_cookies'] as num?)?.toInt(),
          allowUserAddAccounts:
              (json['allow_user_add_accounts'] as num?)?.toInt(),
          deviceAdminEnabled: (json['device_admin_enabled'] as num?)?.toInt(),
          allowHomeKey: (json['allow_home_key'] as num?)?.toInt(),
          allowMockLocation: (json['allow_mock_location'] as num?)?.toInt(),
          allowAndroidMarket: (json['allow_android_market'] as num?)?.toInt(),
          allowBtDiscoverable: (json['allow_bt_discoverable'] as num?)?.toInt(),
          allowBluetoothTethering:
              (json['allow_bluetooth_tethering'] as num?)?.toInt(),
          allowRoamingVoiceCalls:
              (json['allow_roaming_voice_calls'] as num?)?.toInt(),
          allowAirplaneMode: (json['allow_airplane_mode'] as num?)?.toInt(),
          allowSharelist: (json['allow_sharelist'] as num?)?.toInt(),
          allowBtOutgoingCalls:
              (json['allow_bt_outgoing_calls'] as num?)?.toInt(),
          allowSms: (json['allow_sms'] as num?)?.toInt(),
          allowDisablingCellularData:
              (json['allow_disabling_cellular_data'] as num?)?.toInt(),
          allowUninstallApp: (json['allow_uninstall_app'] as num?)?.toInt(),
          allowNfc: (json['allow_nfc'] as num?)?.toInt(),
          allowUseNetworkTime:
              (json['allow_use_network_time'] as num?)?.toInt(),
          allowContactsOutside:
              (json['allow_contacts_outside'] as num?)?.toInt(),
          scope: (json['scope'] as num?)?.toInt(),
          allowClipboard: (json['allow_clipboard'] as num?)?.toInt(),
          allowBackgroundProcessLimit:
              (json['allow_background_process_limit'] as num?)?.toInt(),
          allowSFinder: (json['allow_s_finder'] as num?)?.toInt(),
          allowSVoice: (json['allow_s_voice'] as num?)?.toInt(),
          allowAudioRecord: (json['allow_audio_record'] as num?)?.toInt(),
          allowMicrophone: (json['allow_microphone'] as num?)?.toInt(),
          allowStopSystemApp: (json['allow_stop_system_app'] as num?)?.toInt(),
          allowOtaUpgrade: (json['allow_ota_upgrade'] as num?)?.toInt(),
          allowClipboardShare: (json['allow_clipboard_share'] as num?)?.toInt(),
          allowBluetooth: (json['allow_bluetooth'] as num?)?.toInt(),
          allowUsbHostStorage:
              (json['allow_usb_host_storage'] as num?)?.toInt(),
          allowCellularData: (json['allow_cellular_data'] as num?)?.toInt(),
          allowSdCard: (json['allow_sd_card'] as num?)?.toInt(),
          allowGoogleMaps: (json['allow_google_maps'] as num?)?.toInt(),
          allowGmail: (json['allow_gmail'] as num?)?.toInt(),
          allowCall: (json['allow_call'] as num?)?.toInt(),
          allowIncomingSms: (json['allow_incoming_sms'] as num?)?.toInt(),
          allowBtDataTransfer:
              (json['allow_bt_data_transfer'] as num?)?.toInt(),
          allowHeadphone: (json['allow_headphone'] as num?)?.toInt(),
          allowTethering: (json['allow_tethering'] as num?)?.toInt(),
          allowFirmwareRecovery:
              (json['allow_firmware_recovery'] as num?)?.toInt(),
          allowGoogleBackup: (json['allow_google_backup'] as num?)?.toInt(),
          allowOutgoingSms: (json['allow_outgoing_sms'] as num?)?.toInt(),
          allowAirView: (json['allow_air_view'] as num?)?.toInt(),
          allowNonMarketApps: (json['allow_non_market_apps'] as num?)?.toInt(),
          browserAllowAutofill:
              (json['browser_allow_autofill'] as num?)?.toInt(),
          allowKillActivityOnLeave:
              (json['allow_kill_activity_on_leave'] as num?)?.toInt(),
          allowVpn: (json['allow_vpn'] as num?)?.toInt(),
          allowBtPairing: (json['allow_bt_pairing'] as num?)?.toInt(),
          allowUsbMediaPlayer:
              (json['allow_usb_media_player'] as num?)?.toInt(),
          allowSdCardWrite: (json['allow_sd_card_write'] as num?)?.toInt(),
          allowAndroidBeam: (json['allow_android_beam'] as num?)?.toInt(),
          allowAirCommand: (json['allow_air_command'] as num?)?.toInt(),
          allowMms: (json['allow_mms'] as num?)?.toInt(),
          allowBackgroundData: (json['allow_background_data'] as num?)?.toInt(),
          allowKnoxAppStore: (json['allow_knox_app_store'] as num?)?.toInt(),
          allowSettings: (json['allow_settings'] as num?)?.toInt(),
          allowWifiDirect: (json['allow_wifi_direct'] as num?)?.toInt(),
          allowGoogleCrashReport:
              (json['allow_google_crash_report'] as num?)?.toInt(),
          allowDeveloperMode: (json['allow_developer_mode'] as num?)?.toInt(),
          allowIncomingMms: (json['allow_incoming_mms'] as num?)?.toInt(),
          allowWallpaperChange:
              (json['allow_wallpaper_change'] as num?)?.toInt(),
          allowScreenCapture: (json['allow_screen_capture'] as num?)?.toInt(),
          allowBtPcConnection:
              (json['allow_bt_pc_connection'] as num?)?.toInt(),
          allowWifi: (json['allow_wifi'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImplToJson(
            _$GetDeviceRestrictionsResponseDtoKnoxRestrictionsImpl instance) =>
        <String, dynamic>{
          'browser_allow_fraud_warning': instance.browserAllowFraudWarning,
          'allow_safe_mode': instance.allowSafeMode,
          'allow_s_beam': instance.allowSBeam,
          'allow_video_record': instance.allowVideoRecord,
          'allow_other_keypad': instance.allowOtherKeypad,
          'allow_sdcard_move': instance.allowSdcardMove,
          'allow_app_notification_mode': instance.allowAppNotificationMode,
          'resource_id': instance.resourceId,
          'allow_whitelist_wifi_only': instance.allowWhitelistWifiOnly,
          'allow_roaming_sync': instance.allowRoamingSync,
          'allow_wifi_tethering': instance.allowWifiTethering,
          'allow_roaming_data': instance.allowRoamingData,
          'allow_camera': instance.allowCamera,
          'browser_allow_javascript': instance.browserAllowJavascript,
          'allow_user_mobile_data_limit': instance.allowUserMobileDataLimit,
          'allow_emergency_calls_only': instance.allowEmergencyCallsOnly,
          'app_permission_policy': instance.appPermissionPolicy,
          'allow_usb_tethering': instance.allowUsbTethering,
          'allow_usb': instance.allowUsb,
          'allow_lock_screen_view': instance.allowLockScreenView,
          'allow_user_creation': instance.allowUserCreation,
          'allow_factory_reset': instance.allowFactoryReset,
          'allow_google_account_auto_sync': instance.allowGoogleAccountAutoSync,
          'allow_voice_dialer': instance.allowVoiceDialer,
          'allow_smart_clip_mode': instance.allowSmartClipMode,
          'allow_outgoing_call': instance.allowOutgoingCall,
          'allow_lock_screen_menu': instance.allowLockScreenMenu,
          'allow_date_time_change': instance.allowDateTimeChange,
          'allow_roaming_push': instance.allowRoamingPush,
          'allow_install_app': instance.allowInstallApp,
          'allow_user_profile': instance.allowUserProfile,
          'allow_incoming_call': instance.allowIncomingCall,
          'allow_power_off': instance.allowPowerOff,
          'allow_usb_debug': instance.allowUsbDebug,
          'allow_statusbar_expansion': instance.allowStatusbarExpansion,
          'allow_android_browser': instance.allowAndroidBrowser,
          'allow_you_tube': instance.allowYouTube,
          'browser_allow_popups': instance.browserAllowPopups,
          'allow_activation_lock': instance.allowActivationLock,
          'allow_disabling_gps': instance.allowDisablingGps,
          'allow_outgoing_mms': instance.allowOutgoingMms,
          'browser_allow_cookies': instance.browserAllowCookies,
          'allow_user_add_accounts': instance.allowUserAddAccounts,
          'device_admin_enabled': instance.deviceAdminEnabled,
          'allow_home_key': instance.allowHomeKey,
          'allow_mock_location': instance.allowMockLocation,
          'allow_android_market': instance.allowAndroidMarket,
          'allow_bt_discoverable': instance.allowBtDiscoverable,
          'allow_bluetooth_tethering': instance.allowBluetoothTethering,
          'allow_roaming_voice_calls': instance.allowRoamingVoiceCalls,
          'allow_airplane_mode': instance.allowAirplaneMode,
          'allow_sharelist': instance.allowSharelist,
          'allow_bt_outgoing_calls': instance.allowBtOutgoingCalls,
          'allow_sms': instance.allowSms,
          'allow_disabling_cellular_data': instance.allowDisablingCellularData,
          'allow_uninstall_app': instance.allowUninstallApp,
          'allow_nfc': instance.allowNfc,
          'allow_use_network_time': instance.allowUseNetworkTime,
          'allow_contacts_outside': instance.allowContactsOutside,
          'scope': instance.scope,
          'allow_clipboard': instance.allowClipboard,
          'allow_background_process_limit':
              instance.allowBackgroundProcessLimit,
          'allow_s_finder': instance.allowSFinder,
          'allow_s_voice': instance.allowSVoice,
          'allow_audio_record': instance.allowAudioRecord,
          'allow_microphone': instance.allowMicrophone,
          'allow_stop_system_app': instance.allowStopSystemApp,
          'allow_ota_upgrade': instance.allowOtaUpgrade,
          'allow_clipboard_share': instance.allowClipboardShare,
          'allow_bluetooth': instance.allowBluetooth,
          'allow_usb_host_storage': instance.allowUsbHostStorage,
          'allow_cellular_data': instance.allowCellularData,
          'allow_sd_card': instance.allowSdCard,
          'allow_google_maps': instance.allowGoogleMaps,
          'allow_gmail': instance.allowGmail,
          'allow_call': instance.allowCall,
          'allow_incoming_sms': instance.allowIncomingSms,
          'allow_bt_data_transfer': instance.allowBtDataTransfer,
          'allow_headphone': instance.allowHeadphone,
          'allow_tethering': instance.allowTethering,
          'allow_firmware_recovery': instance.allowFirmwareRecovery,
          'allow_google_backup': instance.allowGoogleBackup,
          'allow_outgoing_sms': instance.allowOutgoingSms,
          'allow_air_view': instance.allowAirView,
          'allow_non_market_apps': instance.allowNonMarketApps,
          'browser_allow_autofill': instance.browserAllowAutofill,
          'allow_kill_activity_on_leave': instance.allowKillActivityOnLeave,
          'allow_vpn': instance.allowVpn,
          'allow_bt_pairing': instance.allowBtPairing,
          'allow_usb_media_player': instance.allowUsbMediaPlayer,
          'allow_sd_card_write': instance.allowSdCardWrite,
          'allow_android_beam': instance.allowAndroidBeam,
          'allow_air_command': instance.allowAirCommand,
          'allow_mms': instance.allowMms,
          'allow_background_data': instance.allowBackgroundData,
          'allow_knox_app_store': instance.allowKnoxAppStore,
          'allow_settings': instance.allowSettings,
          'allow_wifi_direct': instance.allowWifiDirect,
          'allow_google_crash_report': instance.allowGoogleCrashReport,
          'allow_developer_mode': instance.allowDeveloperMode,
          'allow_incoming_mms': instance.allowIncomingMms,
          'allow_wallpaper_change': instance.allowWallpaperChange,
          'allow_screen_capture': instance.allowScreenCapture,
          'allow_bt_pc_connection': instance.allowBtPcConnection,
          'allow_wifi': instance.allowWifi,
        };
