// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_device_applicable_actions_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostDeviceApplicableActionsRequestDto
    _$PostDeviceApplicableActionsRequestDtoFromJson(Map<String, dynamic> json) {
  return _PostDeviceApplicableActionsRequestDto.fromJson(json);
}

/// @nodoc
mixin _$PostDeviceApplicableActionsRequestDto {
  @JsonKey(name: 'send_email_to_user')
  String? get sendEmailToUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'lock_message')
  String? get lockMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'clear_data_for_all_apps')
  bool? get clearDataForAllApps => throw _privateConstructorUsedError;
  @JsonKey(name: 're_enter_time')
  String? get reEnterTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_sent_to_user')
  String? get emailSentToUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_sent_to_admin')
  String? get emailSentToAdmin => throw _privateConstructorUsedError;
  @JsonKey(name: 'wipe_but_retain_mdm')
  bool? get wipeButRetainMdm => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'wipe_sd_card')
  bool? get wipeSdCard => throw _privateConstructorUsedError;
  @JsonKey(name: 'audit_message')
  String? get auditMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'ticket_id')
  String? get ticketId => throw _privateConstructorUsedError;
  @JsonKey(name: 'unlock_pin')
  String? get unlockPin => throw _privateConstructorUsedError;
  @JsonKey(name: 'inclusion')
  PostDeviceApplicableActionsRequestDtoInclusionDto? get inclusion =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'action_name')
  String? get actionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'wipe_lock_pin')
  bool? get wipeLockPin => throw _privateConstructorUsedError;
  @JsonKey(name: 'passcode')
  String? get passcode => throw _privateConstructorUsedError;
  @JsonKey(name: 'retry')
  bool? get retry => throw _privateConstructorUsedError;
  @JsonKey(name: 'remarks')
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_address_list')
  List<String>? get emailAddressList => throw _privateConstructorUsedError;

  /// Serializes this PostDeviceApplicableActionsRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostDeviceApplicableActionsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostDeviceApplicableActionsRequestDtoCopyWith<
          PostDeviceApplicableActionsRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDeviceApplicableActionsRequestDtoCopyWith<$Res> {
  factory $PostDeviceApplicableActionsRequestDtoCopyWith(
          PostDeviceApplicableActionsRequestDto value,
          $Res Function(PostDeviceApplicableActionsRequestDto) then) =
      _$PostDeviceApplicableActionsRequestDtoCopyWithImpl<$Res,
          PostDeviceApplicableActionsRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'send_email_to_user') String? sendEmailToUser,
      @JsonKey(name: 'lock_message') String? lockMessage,
      @JsonKey(name: 'clear_data_for_all_apps') bool? clearDataForAllApps,
      @JsonKey(name: 're_enter_time') String? reEnterTime,
      @JsonKey(name: 'email_sent_to_user') String? emailSentToUser,
      @JsonKey(name: 'email_sent_to_admin') String? emailSentToAdmin,
      @JsonKey(name: 'wipe_but_retain_mdm') bool? wipeButRetainMdm,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'wipe_sd_card') bool? wipeSdCard,
      @JsonKey(name: 'audit_message') String? auditMessage,
      @JsonKey(name: 'ticket_id') String? ticketId,
      @JsonKey(name: 'unlock_pin') String? unlockPin,
      @JsonKey(name: 'inclusion')
      PostDeviceApplicableActionsRequestDtoInclusionDto? inclusion,
      @JsonKey(name: 'action_name') String? actionName,
      @JsonKey(name: 'phone_number') String? phoneNumber,
      @JsonKey(name: 'wipe_lock_pin') bool? wipeLockPin,
      @JsonKey(name: 'passcode') String? passcode,
      @JsonKey(name: 'retry') bool? retry,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'email_address_list') List<String>? emailAddressList});

  $PostDeviceApplicableActionsRequestDtoInclusionDtoCopyWith<$Res>?
      get inclusion;
}

/// @nodoc
class _$PostDeviceApplicableActionsRequestDtoCopyWithImpl<$Res,
        $Val extends PostDeviceApplicableActionsRequestDto>
    implements $PostDeviceApplicableActionsRequestDtoCopyWith<$Res> {
  _$PostDeviceApplicableActionsRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostDeviceApplicableActionsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendEmailToUser = freezed,
    Object? lockMessage = freezed,
    Object? clearDataForAllApps = freezed,
    Object? reEnterTime = freezed,
    Object? emailSentToUser = freezed,
    Object? emailSentToAdmin = freezed,
    Object? wipeButRetainMdm = freezed,
    Object? description = freezed,
    Object? wipeSdCard = freezed,
    Object? auditMessage = freezed,
    Object? ticketId = freezed,
    Object? unlockPin = freezed,
    Object? inclusion = freezed,
    Object? actionName = freezed,
    Object? phoneNumber = freezed,
    Object? wipeLockPin = freezed,
    Object? passcode = freezed,
    Object? retry = freezed,
    Object? remarks = freezed,
    Object? emailAddressList = freezed,
  }) {
    return _then(_value.copyWith(
      sendEmailToUser: freezed == sendEmailToUser
          ? _value.sendEmailToUser
          : sendEmailToUser // ignore: cast_nullable_to_non_nullable
              as String?,
      lockMessage: freezed == lockMessage
          ? _value.lockMessage
          : lockMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      clearDataForAllApps: freezed == clearDataForAllApps
          ? _value.clearDataForAllApps
          : clearDataForAllApps // ignore: cast_nullable_to_non_nullable
              as bool?,
      reEnterTime: freezed == reEnterTime
          ? _value.reEnterTime
          : reEnterTime // ignore: cast_nullable_to_non_nullable
              as String?,
      emailSentToUser: freezed == emailSentToUser
          ? _value.emailSentToUser
          : emailSentToUser // ignore: cast_nullable_to_non_nullable
              as String?,
      emailSentToAdmin: freezed == emailSentToAdmin
          ? _value.emailSentToAdmin
          : emailSentToAdmin // ignore: cast_nullable_to_non_nullable
              as String?,
      wipeButRetainMdm: freezed == wipeButRetainMdm
          ? _value.wipeButRetainMdm
          : wipeButRetainMdm // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      wipeSdCard: freezed == wipeSdCard
          ? _value.wipeSdCard
          : wipeSdCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      auditMessage: freezed == auditMessage
          ? _value.auditMessage
          : auditMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      ticketId: freezed == ticketId
          ? _value.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as String?,
      unlockPin: freezed == unlockPin
          ? _value.unlockPin
          : unlockPin // ignore: cast_nullable_to_non_nullable
              as String?,
      inclusion: freezed == inclusion
          ? _value.inclusion
          : inclusion // ignore: cast_nullable_to_non_nullable
              as PostDeviceApplicableActionsRequestDtoInclusionDto?,
      actionName: freezed == actionName
          ? _value.actionName
          : actionName // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      wipeLockPin: freezed == wipeLockPin
          ? _value.wipeLockPin
          : wipeLockPin // ignore: cast_nullable_to_non_nullable
              as bool?,
      passcode: freezed == passcode
          ? _value.passcode
          : passcode // ignore: cast_nullable_to_non_nullable
              as String?,
      retry: freezed == retry
          ? _value.retry
          : retry // ignore: cast_nullable_to_non_nullable
              as bool?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      emailAddressList: freezed == emailAddressList
          ? _value.emailAddressList
          : emailAddressList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  /// Create a copy of PostDeviceApplicableActionsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostDeviceApplicableActionsRequestDtoInclusionDtoCopyWith<$Res>?
      get inclusion {
    if (_value.inclusion == null) {
      return null;
    }

    return $PostDeviceApplicableActionsRequestDtoInclusionDtoCopyWith<$Res>(
        _value.inclusion!, (value) {
      return _then(_value.copyWith(inclusion: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostDeviceApplicableActionsRequestDtoImplCopyWith<$Res>
    implements $PostDeviceApplicableActionsRequestDtoCopyWith<$Res> {
  factory _$$PostDeviceApplicableActionsRequestDtoImplCopyWith(
          _$PostDeviceApplicableActionsRequestDtoImpl value,
          $Res Function(_$PostDeviceApplicableActionsRequestDtoImpl) then) =
      __$$PostDeviceApplicableActionsRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'send_email_to_user') String? sendEmailToUser,
      @JsonKey(name: 'lock_message') String? lockMessage,
      @JsonKey(name: 'clear_data_for_all_apps') bool? clearDataForAllApps,
      @JsonKey(name: 're_enter_time') String? reEnterTime,
      @JsonKey(name: 'email_sent_to_user') String? emailSentToUser,
      @JsonKey(name: 'email_sent_to_admin') String? emailSentToAdmin,
      @JsonKey(name: 'wipe_but_retain_mdm') bool? wipeButRetainMdm,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'wipe_sd_card') bool? wipeSdCard,
      @JsonKey(name: 'audit_message') String? auditMessage,
      @JsonKey(name: 'ticket_id') String? ticketId,
      @JsonKey(name: 'unlock_pin') String? unlockPin,
      @JsonKey(name: 'inclusion')
      PostDeviceApplicableActionsRequestDtoInclusionDto? inclusion,
      @JsonKey(name: 'action_name') String? actionName,
      @JsonKey(name: 'phone_number') String? phoneNumber,
      @JsonKey(name: 'wipe_lock_pin') bool? wipeLockPin,
      @JsonKey(name: 'passcode') String? passcode,
      @JsonKey(name: 'retry') bool? retry,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'email_address_list') List<String>? emailAddressList});

  @override
  $PostDeviceApplicableActionsRequestDtoInclusionDtoCopyWith<$Res>?
      get inclusion;
}

/// @nodoc
class __$$PostDeviceApplicableActionsRequestDtoImplCopyWithImpl<$Res>
    extends _$PostDeviceApplicableActionsRequestDtoCopyWithImpl<$Res,
        _$PostDeviceApplicableActionsRequestDtoImpl>
    implements _$$PostDeviceApplicableActionsRequestDtoImplCopyWith<$Res> {
  __$$PostDeviceApplicableActionsRequestDtoImplCopyWithImpl(
      _$PostDeviceApplicableActionsRequestDtoImpl _value,
      $Res Function(_$PostDeviceApplicableActionsRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostDeviceApplicableActionsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendEmailToUser = freezed,
    Object? lockMessage = freezed,
    Object? clearDataForAllApps = freezed,
    Object? reEnterTime = freezed,
    Object? emailSentToUser = freezed,
    Object? emailSentToAdmin = freezed,
    Object? wipeButRetainMdm = freezed,
    Object? description = freezed,
    Object? wipeSdCard = freezed,
    Object? auditMessage = freezed,
    Object? ticketId = freezed,
    Object? unlockPin = freezed,
    Object? inclusion = freezed,
    Object? actionName = freezed,
    Object? phoneNumber = freezed,
    Object? wipeLockPin = freezed,
    Object? passcode = freezed,
    Object? retry = freezed,
    Object? remarks = freezed,
    Object? emailAddressList = freezed,
  }) {
    return _then(_$PostDeviceApplicableActionsRequestDtoImpl(
      sendEmailToUser: freezed == sendEmailToUser
          ? _value.sendEmailToUser
          : sendEmailToUser // ignore: cast_nullable_to_non_nullable
              as String?,
      lockMessage: freezed == lockMessage
          ? _value.lockMessage
          : lockMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      clearDataForAllApps: freezed == clearDataForAllApps
          ? _value.clearDataForAllApps
          : clearDataForAllApps // ignore: cast_nullable_to_non_nullable
              as bool?,
      reEnterTime: freezed == reEnterTime
          ? _value.reEnterTime
          : reEnterTime // ignore: cast_nullable_to_non_nullable
              as String?,
      emailSentToUser: freezed == emailSentToUser
          ? _value.emailSentToUser
          : emailSentToUser // ignore: cast_nullable_to_non_nullable
              as String?,
      emailSentToAdmin: freezed == emailSentToAdmin
          ? _value.emailSentToAdmin
          : emailSentToAdmin // ignore: cast_nullable_to_non_nullable
              as String?,
      wipeButRetainMdm: freezed == wipeButRetainMdm
          ? _value.wipeButRetainMdm
          : wipeButRetainMdm // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      wipeSdCard: freezed == wipeSdCard
          ? _value.wipeSdCard
          : wipeSdCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      auditMessage: freezed == auditMessage
          ? _value.auditMessage
          : auditMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      ticketId: freezed == ticketId
          ? _value.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as String?,
      unlockPin: freezed == unlockPin
          ? _value.unlockPin
          : unlockPin // ignore: cast_nullable_to_non_nullable
              as String?,
      inclusion: freezed == inclusion
          ? _value.inclusion
          : inclusion // ignore: cast_nullable_to_non_nullable
              as PostDeviceApplicableActionsRequestDtoInclusionDto?,
      actionName: freezed == actionName
          ? _value.actionName
          : actionName // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      wipeLockPin: freezed == wipeLockPin
          ? _value.wipeLockPin
          : wipeLockPin // ignore: cast_nullable_to_non_nullable
              as bool?,
      passcode: freezed == passcode
          ? _value.passcode
          : passcode // ignore: cast_nullable_to_non_nullable
              as String?,
      retry: freezed == retry
          ? _value.retry
          : retry // ignore: cast_nullable_to_non_nullable
              as bool?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      emailAddressList: freezed == emailAddressList
          ? _value._emailAddressList
          : emailAddressList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostDeviceApplicableActionsRequestDtoImpl
    implements _PostDeviceApplicableActionsRequestDto {
  _$PostDeviceApplicableActionsRequestDtoImpl(
      {@JsonKey(name: 'send_email_to_user') this.sendEmailToUser,
      @JsonKey(name: 'lock_message') this.lockMessage,
      @JsonKey(name: 'clear_data_for_all_apps') this.clearDataForAllApps,
      @JsonKey(name: 're_enter_time') this.reEnterTime,
      @JsonKey(name: 'email_sent_to_user') this.emailSentToUser,
      @JsonKey(name: 'email_sent_to_admin') this.emailSentToAdmin,
      @JsonKey(name: 'wipe_but_retain_mdm') this.wipeButRetainMdm,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'wipe_sd_card') this.wipeSdCard,
      @JsonKey(name: 'audit_message') this.auditMessage,
      @JsonKey(name: 'ticket_id') this.ticketId,
      @JsonKey(name: 'unlock_pin') this.unlockPin,
      @JsonKey(name: 'inclusion') this.inclusion,
      @JsonKey(name: 'action_name') this.actionName,
      @JsonKey(name: 'phone_number') this.phoneNumber,
      @JsonKey(name: 'wipe_lock_pin') this.wipeLockPin,
      @JsonKey(name: 'passcode') this.passcode,
      @JsonKey(name: 'retry') this.retry,
      @JsonKey(name: 'remarks') this.remarks,
      @JsonKey(name: 'email_address_list')
      final List<String>? emailAddressList})
      : _emailAddressList = emailAddressList;

  factory _$PostDeviceApplicableActionsRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PostDeviceApplicableActionsRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'send_email_to_user')
  final String? sendEmailToUser;
  @override
  @JsonKey(name: 'lock_message')
  final String? lockMessage;
  @override
  @JsonKey(name: 'clear_data_for_all_apps')
  final bool? clearDataForAllApps;
  @override
  @JsonKey(name: 're_enter_time')
  final String? reEnterTime;
  @override
  @JsonKey(name: 'email_sent_to_user')
  final String? emailSentToUser;
  @override
  @JsonKey(name: 'email_sent_to_admin')
  final String? emailSentToAdmin;
  @override
  @JsonKey(name: 'wipe_but_retain_mdm')
  final bool? wipeButRetainMdm;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'wipe_sd_card')
  final bool? wipeSdCard;
  @override
  @JsonKey(name: 'audit_message')
  final String? auditMessage;
  @override
  @JsonKey(name: 'ticket_id')
  final String? ticketId;
  @override
  @JsonKey(name: 'unlock_pin')
  final String? unlockPin;
  @override
  @JsonKey(name: 'inclusion')
  final PostDeviceApplicableActionsRequestDtoInclusionDto? inclusion;
  @override
  @JsonKey(name: 'action_name')
  final String? actionName;
  @override
  @JsonKey(name: 'phone_number')
  final String? phoneNumber;
  @override
  @JsonKey(name: 'wipe_lock_pin')
  final bool? wipeLockPin;
  @override
  @JsonKey(name: 'passcode')
  final String? passcode;
  @override
  @JsonKey(name: 'retry')
  final bool? retry;
  @override
  @JsonKey(name: 'remarks')
  final String? remarks;
  final List<String>? _emailAddressList;
  @override
  @JsonKey(name: 'email_address_list')
  List<String>? get emailAddressList {
    final value = _emailAddressList;
    if (value == null) return null;
    if (_emailAddressList is EqualUnmodifiableListView)
      return _emailAddressList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PostDeviceApplicableActionsRequestDto(sendEmailToUser: $sendEmailToUser, lockMessage: $lockMessage, clearDataForAllApps: $clearDataForAllApps, reEnterTime: $reEnterTime, emailSentToUser: $emailSentToUser, emailSentToAdmin: $emailSentToAdmin, wipeButRetainMdm: $wipeButRetainMdm, description: $description, wipeSdCard: $wipeSdCard, auditMessage: $auditMessage, ticketId: $ticketId, unlockPin: $unlockPin, inclusion: $inclusion, actionName: $actionName, phoneNumber: $phoneNumber, wipeLockPin: $wipeLockPin, passcode: $passcode, retry: $retry, remarks: $remarks, emailAddressList: $emailAddressList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostDeviceApplicableActionsRequestDtoImpl &&
            (identical(other.sendEmailToUser, sendEmailToUser) ||
                other.sendEmailToUser == sendEmailToUser) &&
            (identical(other.lockMessage, lockMessage) ||
                other.lockMessage == lockMessage) &&
            (identical(other.clearDataForAllApps, clearDataForAllApps) ||
                other.clearDataForAllApps == clearDataForAllApps) &&
            (identical(other.reEnterTime, reEnterTime) ||
                other.reEnterTime == reEnterTime) &&
            (identical(other.emailSentToUser, emailSentToUser) ||
                other.emailSentToUser == emailSentToUser) &&
            (identical(other.emailSentToAdmin, emailSentToAdmin) ||
                other.emailSentToAdmin == emailSentToAdmin) &&
            (identical(other.wipeButRetainMdm, wipeButRetainMdm) ||
                other.wipeButRetainMdm == wipeButRetainMdm) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.wipeSdCard, wipeSdCard) ||
                other.wipeSdCard == wipeSdCard) &&
            (identical(other.auditMessage, auditMessage) ||
                other.auditMessage == auditMessage) &&
            (identical(other.ticketId, ticketId) ||
                other.ticketId == ticketId) &&
            (identical(other.unlockPin, unlockPin) ||
                other.unlockPin == unlockPin) &&
            (identical(other.inclusion, inclusion) ||
                other.inclusion == inclusion) &&
            (identical(other.actionName, actionName) ||
                other.actionName == actionName) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.wipeLockPin, wipeLockPin) ||
                other.wipeLockPin == wipeLockPin) &&
            (identical(other.passcode, passcode) ||
                other.passcode == passcode) &&
            (identical(other.retry, retry) || other.retry == retry) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            const DeepCollectionEquality()
                .equals(other._emailAddressList, _emailAddressList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        sendEmailToUser,
        lockMessage,
        clearDataForAllApps,
        reEnterTime,
        emailSentToUser,
        emailSentToAdmin,
        wipeButRetainMdm,
        description,
        wipeSdCard,
        auditMessage,
        ticketId,
        unlockPin,
        inclusion,
        actionName,
        phoneNumber,
        wipeLockPin,
        passcode,
        retry,
        remarks,
        const DeepCollectionEquality().hash(_emailAddressList)
      ]);

  /// Create a copy of PostDeviceApplicableActionsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostDeviceApplicableActionsRequestDtoImplCopyWith<
          _$PostDeviceApplicableActionsRequestDtoImpl>
      get copyWith => __$$PostDeviceApplicableActionsRequestDtoImplCopyWithImpl<
          _$PostDeviceApplicableActionsRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostDeviceApplicableActionsRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _PostDeviceApplicableActionsRequestDto
    implements PostDeviceApplicableActionsRequestDto {
  factory _PostDeviceApplicableActionsRequestDto(
      {@JsonKey(name: 'send_email_to_user') final String? sendEmailToUser,
      @JsonKey(name: 'lock_message') final String? lockMessage,
      @JsonKey(name: 'clear_data_for_all_apps') final bool? clearDataForAllApps,
      @JsonKey(name: 're_enter_time') final String? reEnterTime,
      @JsonKey(name: 'email_sent_to_user') final String? emailSentToUser,
      @JsonKey(name: 'email_sent_to_admin') final String? emailSentToAdmin,
      @JsonKey(name: 'wipe_but_retain_mdm') final bool? wipeButRetainMdm,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'wipe_sd_card') final bool? wipeSdCard,
      @JsonKey(name: 'audit_message') final String? auditMessage,
      @JsonKey(name: 'ticket_id') final String? ticketId,
      @JsonKey(name: 'unlock_pin') final String? unlockPin,
      @JsonKey(name: 'inclusion')
      final PostDeviceApplicableActionsRequestDtoInclusionDto? inclusion,
      @JsonKey(name: 'action_name') final String? actionName,
      @JsonKey(name: 'phone_number') final String? phoneNumber,
      @JsonKey(name: 'wipe_lock_pin') final bool? wipeLockPin,
      @JsonKey(name: 'passcode') final String? passcode,
      @JsonKey(name: 'retry') final bool? retry,
      @JsonKey(name: 'remarks') final String? remarks,
      @JsonKey(name: 'email_address_list')
      final List<String>?
          emailAddressList}) = _$PostDeviceApplicableActionsRequestDtoImpl;

  factory _PostDeviceApplicableActionsRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$PostDeviceApplicableActionsRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'send_email_to_user')
  String? get sendEmailToUser;
  @override
  @JsonKey(name: 'lock_message')
  String? get lockMessage;
  @override
  @JsonKey(name: 'clear_data_for_all_apps')
  bool? get clearDataForAllApps;
  @override
  @JsonKey(name: 're_enter_time')
  String? get reEnterTime;
  @override
  @JsonKey(name: 'email_sent_to_user')
  String? get emailSentToUser;
  @override
  @JsonKey(name: 'email_sent_to_admin')
  String? get emailSentToAdmin;
  @override
  @JsonKey(name: 'wipe_but_retain_mdm')
  bool? get wipeButRetainMdm;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'wipe_sd_card')
  bool? get wipeSdCard;
  @override
  @JsonKey(name: 'audit_message')
  String? get auditMessage;
  @override
  @JsonKey(name: 'ticket_id')
  String? get ticketId;
  @override
  @JsonKey(name: 'unlock_pin')
  String? get unlockPin;
  @override
  @JsonKey(name: 'inclusion')
  PostDeviceApplicableActionsRequestDtoInclusionDto? get inclusion;
  @override
  @JsonKey(name: 'action_name')
  String? get actionName;
  @override
  @JsonKey(name: 'phone_number')
  String? get phoneNumber;
  @override
  @JsonKey(name: 'wipe_lock_pin')
  bool? get wipeLockPin;
  @override
  @JsonKey(name: 'passcode')
  String? get passcode;
  @override
  @JsonKey(name: 'retry')
  bool? get retry;
  @override
  @JsonKey(name: 'remarks')
  String? get remarks;
  @override
  @JsonKey(name: 'email_address_list')
  List<String>? get emailAddressList;

  /// Create a copy of PostDeviceApplicableActionsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostDeviceApplicableActionsRequestDtoImplCopyWith<
          _$PostDeviceApplicableActionsRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PostDeviceApplicableActionsRequestDtoInclusionDto
    _$PostDeviceApplicableActionsRequestDtoInclusionDtoFromJson(
        Map<String, dynamic> json) {
  return _PostDeviceApplicableActionsRequestDtoInclusionDto.fromJson(json);
}

/// @nodoc
mixin _$PostDeviceApplicableActionsRequestDtoInclusionDto {
  @JsonKey(name: 'include_app_ids')
  List<String>? get includeAppIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'exclude_app_ids')
  List<String>? get excludeAppIds => throw _privateConstructorUsedError;

  /// Serializes this PostDeviceApplicableActionsRequestDtoInclusionDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostDeviceApplicableActionsRequestDtoInclusionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostDeviceApplicableActionsRequestDtoInclusionDtoCopyWith<
          PostDeviceApplicableActionsRequestDtoInclusionDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDeviceApplicableActionsRequestDtoInclusionDtoCopyWith<
    $Res> {
  factory $PostDeviceApplicableActionsRequestDtoInclusionDtoCopyWith(
          PostDeviceApplicableActionsRequestDtoInclusionDto value,
          $Res Function(PostDeviceApplicableActionsRequestDtoInclusionDto)
              then) =
      _$PostDeviceApplicableActionsRequestDtoInclusionDtoCopyWithImpl<$Res,
          PostDeviceApplicableActionsRequestDtoInclusionDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'include_app_ids') List<String>? includeAppIds,
      @JsonKey(name: 'exclude_app_ids') List<String>? excludeAppIds});
}

/// @nodoc
class _$PostDeviceApplicableActionsRequestDtoInclusionDtoCopyWithImpl<$Res,
        $Val extends PostDeviceApplicableActionsRequestDtoInclusionDto>
    implements
        $PostDeviceApplicableActionsRequestDtoInclusionDtoCopyWith<$Res> {
  _$PostDeviceApplicableActionsRequestDtoInclusionDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostDeviceApplicableActionsRequestDtoInclusionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeAppIds = freezed,
    Object? excludeAppIds = freezed,
  }) {
    return _then(_value.copyWith(
      includeAppIds: freezed == includeAppIds
          ? _value.includeAppIds
          : includeAppIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeAppIds: freezed == excludeAppIds
          ? _value.excludeAppIds
          : excludeAppIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostDeviceApplicableActionsRequestDtoInclusionDtoImplCopyWith<
        $Res>
    implements
        $PostDeviceApplicableActionsRequestDtoInclusionDtoCopyWith<$Res> {
  factory _$$PostDeviceApplicableActionsRequestDtoInclusionDtoImplCopyWith(
          _$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl value,
          $Res Function(_$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl)
              then) =
      __$$PostDeviceApplicableActionsRequestDtoInclusionDtoImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'include_app_ids') List<String>? includeAppIds,
      @JsonKey(name: 'exclude_app_ids') List<String>? excludeAppIds});
}

/// @nodoc
class __$$PostDeviceApplicableActionsRequestDtoInclusionDtoImplCopyWithImpl<
        $Res>
    extends _$PostDeviceApplicableActionsRequestDtoInclusionDtoCopyWithImpl<
        $Res, _$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl>
    implements
        _$$PostDeviceApplicableActionsRequestDtoInclusionDtoImplCopyWith<$Res> {
  __$$PostDeviceApplicableActionsRequestDtoInclusionDtoImplCopyWithImpl(
      _$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl _value,
      $Res Function(_$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of PostDeviceApplicableActionsRequestDtoInclusionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeAppIds = freezed,
    Object? excludeAppIds = freezed,
  }) {
    return _then(_$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl(
      includeAppIds: freezed == includeAppIds
          ? _value._includeAppIds
          : includeAppIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeAppIds: freezed == excludeAppIds
          ? _value._excludeAppIds
          : excludeAppIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl
    implements _PostDeviceApplicableActionsRequestDtoInclusionDto {
  _$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl(
      {@JsonKey(name: 'include_app_ids') final List<String>? includeAppIds,
      @JsonKey(name: 'exclude_app_ids') final List<String>? excludeAppIds})
      : _includeAppIds = includeAppIds,
        _excludeAppIds = excludeAppIds;

  factory _$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PostDeviceApplicableActionsRequestDtoInclusionDtoImplFromJson(json);

  final List<String>? _includeAppIds;
  @override
  @JsonKey(name: 'include_app_ids')
  List<String>? get includeAppIds {
    final value = _includeAppIds;
    if (value == null) return null;
    if (_includeAppIds is EqualUnmodifiableListView) return _includeAppIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _excludeAppIds;
  @override
  @JsonKey(name: 'exclude_app_ids')
  List<String>? get excludeAppIds {
    final value = _excludeAppIds;
    if (value == null) return null;
    if (_excludeAppIds is EqualUnmodifiableListView) return _excludeAppIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PostDeviceApplicableActionsRequestDtoInclusionDto(includeAppIds: $includeAppIds, excludeAppIds: $excludeAppIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._includeAppIds, _includeAppIds) &&
            const DeepCollectionEquality()
                .equals(other._excludeAppIds, _excludeAppIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_includeAppIds),
      const DeepCollectionEquality().hash(_excludeAppIds));

  /// Create a copy of PostDeviceApplicableActionsRequestDtoInclusionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostDeviceApplicableActionsRequestDtoInclusionDtoImplCopyWith<
          _$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl>
      get copyWith =>
          __$$PostDeviceApplicableActionsRequestDtoInclusionDtoImplCopyWithImpl<
                  _$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostDeviceApplicableActionsRequestDtoInclusionDtoImplToJson(
      this,
    );
  }
}

abstract class _PostDeviceApplicableActionsRequestDtoInclusionDto
    implements PostDeviceApplicableActionsRequestDtoInclusionDto {
  factory _PostDeviceApplicableActionsRequestDtoInclusionDto(
          {@JsonKey(name: 'include_app_ids') final List<String>? includeAppIds,
          @JsonKey(name: 'exclude_app_ids')
          final List<String>? excludeAppIds}) =
      _$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl;

  factory _PostDeviceApplicableActionsRequestDtoInclusionDto.fromJson(
          Map<String, dynamic> json) =
      _$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl.fromJson;

  @override
  @JsonKey(name: 'include_app_ids')
  List<String>? get includeAppIds;
  @override
  @JsonKey(name: 'exclude_app_ids')
  List<String>? get excludeAppIds;

  /// Create a copy of PostDeviceApplicableActionsRequestDtoInclusionDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostDeviceApplicableActionsRequestDtoInclusionDtoImplCopyWith<
          _$PostDeviceApplicableActionsRequestDtoInclusionDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
