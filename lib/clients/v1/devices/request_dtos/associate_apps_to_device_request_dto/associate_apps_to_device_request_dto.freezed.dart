// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'associate_apps_to_device_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssociateAppsToDeviceRequestDto _$AssociateAppsToDeviceRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _AssociateAppsToDeviceRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AssociateAppsToDeviceRequestDto {
  @JsonKey(name: 'invite_user')
  bool get inviteUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'do_not_uninstall')
  bool get doNotUninstall => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_details')
  List<AssociateAppsToDeviceRequestDtoAppDetail> get appDetails =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'notify_user_via_email')
  bool get notifyUserViaEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'silent_install')
  bool get silentInstall => throw _privateConstructorUsedError;

  /// Serializes this AssociateAppsToDeviceRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssociateAppsToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssociateAppsToDeviceRequestDtoCopyWith<AssociateAppsToDeviceRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociateAppsToDeviceRequestDtoCopyWith<$Res> {
  factory $AssociateAppsToDeviceRequestDtoCopyWith(
          AssociateAppsToDeviceRequestDto value,
          $Res Function(AssociateAppsToDeviceRequestDto) then) =
      _$AssociateAppsToDeviceRequestDtoCopyWithImpl<$Res,
          AssociateAppsToDeviceRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'invite_user') bool inviteUser,
      @JsonKey(name: 'do_not_uninstall') bool doNotUninstall,
      @JsonKey(name: 'app_details')
      List<AssociateAppsToDeviceRequestDtoAppDetail> appDetails,
      @JsonKey(name: 'notify_user_via_email') bool notifyUserViaEmail,
      @JsonKey(name: 'silent_install') bool silentInstall});
}

/// @nodoc
class _$AssociateAppsToDeviceRequestDtoCopyWithImpl<$Res,
        $Val extends AssociateAppsToDeviceRequestDto>
    implements $AssociateAppsToDeviceRequestDtoCopyWith<$Res> {
  _$AssociateAppsToDeviceRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssociateAppsToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inviteUser = null,
    Object? doNotUninstall = null,
    Object? appDetails = null,
    Object? notifyUserViaEmail = null,
    Object? silentInstall = null,
  }) {
    return _then(_value.copyWith(
      inviteUser: null == inviteUser
          ? _value.inviteUser
          : inviteUser // ignore: cast_nullable_to_non_nullable
              as bool,
      doNotUninstall: null == doNotUninstall
          ? _value.doNotUninstall
          : doNotUninstall // ignore: cast_nullable_to_non_nullable
              as bool,
      appDetails: null == appDetails
          ? _value.appDetails
          : appDetails // ignore: cast_nullable_to_non_nullable
              as List<AssociateAppsToDeviceRequestDtoAppDetail>,
      notifyUserViaEmail: null == notifyUserViaEmail
          ? _value.notifyUserViaEmail
          : notifyUserViaEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      silentInstall: null == silentInstall
          ? _value.silentInstall
          : silentInstall // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssociateAppsToDeviceRequestDtoImplCopyWith<$Res>
    implements $AssociateAppsToDeviceRequestDtoCopyWith<$Res> {
  factory _$$AssociateAppsToDeviceRequestDtoImplCopyWith(
          _$AssociateAppsToDeviceRequestDtoImpl value,
          $Res Function(_$AssociateAppsToDeviceRequestDtoImpl) then) =
      __$$AssociateAppsToDeviceRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'invite_user') bool inviteUser,
      @JsonKey(name: 'do_not_uninstall') bool doNotUninstall,
      @JsonKey(name: 'app_details')
      List<AssociateAppsToDeviceRequestDtoAppDetail> appDetails,
      @JsonKey(name: 'notify_user_via_email') bool notifyUserViaEmail,
      @JsonKey(name: 'silent_install') bool silentInstall});
}

/// @nodoc
class __$$AssociateAppsToDeviceRequestDtoImplCopyWithImpl<$Res>
    extends _$AssociateAppsToDeviceRequestDtoCopyWithImpl<$Res,
        _$AssociateAppsToDeviceRequestDtoImpl>
    implements _$$AssociateAppsToDeviceRequestDtoImplCopyWith<$Res> {
  __$$AssociateAppsToDeviceRequestDtoImplCopyWithImpl(
      _$AssociateAppsToDeviceRequestDtoImpl _value,
      $Res Function(_$AssociateAppsToDeviceRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssociateAppsToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inviteUser = null,
    Object? doNotUninstall = null,
    Object? appDetails = null,
    Object? notifyUserViaEmail = null,
    Object? silentInstall = null,
  }) {
    return _then(_$AssociateAppsToDeviceRequestDtoImpl(
      inviteUser: null == inviteUser
          ? _value.inviteUser
          : inviteUser // ignore: cast_nullable_to_non_nullable
              as bool,
      doNotUninstall: null == doNotUninstall
          ? _value.doNotUninstall
          : doNotUninstall // ignore: cast_nullable_to_non_nullable
              as bool,
      appDetails: null == appDetails
          ? _value._appDetails
          : appDetails // ignore: cast_nullable_to_non_nullable
              as List<AssociateAppsToDeviceRequestDtoAppDetail>,
      notifyUserViaEmail: null == notifyUserViaEmail
          ? _value.notifyUserViaEmail
          : notifyUserViaEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      silentInstall: null == silentInstall
          ? _value.silentInstall
          : silentInstall // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssociateAppsToDeviceRequestDtoImpl
    implements _AssociateAppsToDeviceRequestDto {
  _$AssociateAppsToDeviceRequestDtoImpl(
      {@JsonKey(name: 'invite_user') required this.inviteUser,
      @JsonKey(name: 'do_not_uninstall') required this.doNotUninstall,
      @JsonKey(name: 'app_details')
      required final List<AssociateAppsToDeviceRequestDtoAppDetail> appDetails,
      @JsonKey(name: 'notify_user_via_email') required this.notifyUserViaEmail,
      @JsonKey(name: 'silent_install') required this.silentInstall})
      : _appDetails = appDetails;

  factory _$AssociateAppsToDeviceRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssociateAppsToDeviceRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'invite_user')
  final bool inviteUser;
  @override
  @JsonKey(name: 'do_not_uninstall')
  final bool doNotUninstall;
  final List<AssociateAppsToDeviceRequestDtoAppDetail> _appDetails;
  @override
  @JsonKey(name: 'app_details')
  List<AssociateAppsToDeviceRequestDtoAppDetail> get appDetails {
    if (_appDetails is EqualUnmodifiableListView) return _appDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_appDetails);
  }

  @override
  @JsonKey(name: 'notify_user_via_email')
  final bool notifyUserViaEmail;
  @override
  @JsonKey(name: 'silent_install')
  final bool silentInstall;

  @override
  String toString() {
    return 'AssociateAppsToDeviceRequestDto(inviteUser: $inviteUser, doNotUninstall: $doNotUninstall, appDetails: $appDetails, notifyUserViaEmail: $notifyUserViaEmail, silentInstall: $silentInstall)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssociateAppsToDeviceRequestDtoImpl &&
            (identical(other.inviteUser, inviteUser) ||
                other.inviteUser == inviteUser) &&
            (identical(other.doNotUninstall, doNotUninstall) ||
                other.doNotUninstall == doNotUninstall) &&
            const DeepCollectionEquality()
                .equals(other._appDetails, _appDetails) &&
            (identical(other.notifyUserViaEmail, notifyUserViaEmail) ||
                other.notifyUserViaEmail == notifyUserViaEmail) &&
            (identical(other.silentInstall, silentInstall) ||
                other.silentInstall == silentInstall));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      inviteUser,
      doNotUninstall,
      const DeepCollectionEquality().hash(_appDetails),
      notifyUserViaEmail,
      silentInstall);

  /// Create a copy of AssociateAppsToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssociateAppsToDeviceRequestDtoImplCopyWith<
          _$AssociateAppsToDeviceRequestDtoImpl>
      get copyWith => __$$AssociateAppsToDeviceRequestDtoImplCopyWithImpl<
          _$AssociateAppsToDeviceRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssociateAppsToDeviceRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AssociateAppsToDeviceRequestDto
    implements AssociateAppsToDeviceRequestDto {
  factory _AssociateAppsToDeviceRequestDto(
      {@JsonKey(name: 'invite_user') required final bool inviteUser,
      @JsonKey(name: 'do_not_uninstall') required final bool doNotUninstall,
      @JsonKey(name: 'app_details')
      required final List<AssociateAppsToDeviceRequestDtoAppDetail> appDetails,
      @JsonKey(name: 'notify_user_via_email')
      required final bool notifyUserViaEmail,
      @JsonKey(name: 'silent_install')
      required final bool
          silentInstall}) = _$AssociateAppsToDeviceRequestDtoImpl;

  factory _AssociateAppsToDeviceRequestDto.fromJson(Map<String, dynamic> json) =
      _$AssociateAppsToDeviceRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'invite_user')
  bool get inviteUser;
  @override
  @JsonKey(name: 'do_not_uninstall')
  bool get doNotUninstall;
  @override
  @JsonKey(name: 'app_details')
  List<AssociateAppsToDeviceRequestDtoAppDetail> get appDetails;
  @override
  @JsonKey(name: 'notify_user_via_email')
  bool get notifyUserViaEmail;
  @override
  @JsonKey(name: 'silent_install')
  bool get silentInstall;

  /// Create a copy of AssociateAppsToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssociateAppsToDeviceRequestDtoImplCopyWith<
          _$AssociateAppsToDeviceRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AssociateAppsToDeviceRequestDtoAppDetail
    _$AssociateAppsToDeviceRequestDtoAppDetailFromJson(
        Map<String, dynamic> json) {
  return _AssociateAppsToDeviceRequestDtoAppDetail.fromJson(json);
}

/// @nodoc
mixin _$AssociateAppsToDeviceRequestDtoAppDetail {
  @JsonKey(name: 'app_id')
  int? get appId => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_label_id')
  int? get releaseLabelId => throw _privateConstructorUsedError;

  /// Serializes this AssociateAppsToDeviceRequestDtoAppDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssociateAppsToDeviceRequestDtoAppDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssociateAppsToDeviceRequestDtoAppDetailCopyWith<
          AssociateAppsToDeviceRequestDtoAppDetail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociateAppsToDeviceRequestDtoAppDetailCopyWith<$Res> {
  factory $AssociateAppsToDeviceRequestDtoAppDetailCopyWith(
          AssociateAppsToDeviceRequestDtoAppDetail value,
          $Res Function(AssociateAppsToDeviceRequestDtoAppDetail) then) =
      _$AssociateAppsToDeviceRequestDtoAppDetailCopyWithImpl<$Res,
          AssociateAppsToDeviceRequestDtoAppDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'app_id') int? appId,
      @JsonKey(name: 'release_label_id') int? releaseLabelId});
}

/// @nodoc
class _$AssociateAppsToDeviceRequestDtoAppDetailCopyWithImpl<$Res,
        $Val extends AssociateAppsToDeviceRequestDtoAppDetail>
    implements $AssociateAppsToDeviceRequestDtoAppDetailCopyWith<$Res> {
  _$AssociateAppsToDeviceRequestDtoAppDetailCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssociateAppsToDeviceRequestDtoAppDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = freezed,
    Object? releaseLabelId = freezed,
  }) {
    return _then(_value.copyWith(
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as int?,
      releaseLabelId: freezed == releaseLabelId
          ? _value.releaseLabelId
          : releaseLabelId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssociateAppsToDeviceRequestDtoAppDetailImplCopyWith<$Res>
    implements $AssociateAppsToDeviceRequestDtoAppDetailCopyWith<$Res> {
  factory _$$AssociateAppsToDeviceRequestDtoAppDetailImplCopyWith(
          _$AssociateAppsToDeviceRequestDtoAppDetailImpl value,
          $Res Function(_$AssociateAppsToDeviceRequestDtoAppDetailImpl) then) =
      __$$AssociateAppsToDeviceRequestDtoAppDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'app_id') int? appId,
      @JsonKey(name: 'release_label_id') int? releaseLabelId});
}

/// @nodoc
class __$$AssociateAppsToDeviceRequestDtoAppDetailImplCopyWithImpl<$Res>
    extends _$AssociateAppsToDeviceRequestDtoAppDetailCopyWithImpl<$Res,
        _$AssociateAppsToDeviceRequestDtoAppDetailImpl>
    implements _$$AssociateAppsToDeviceRequestDtoAppDetailImplCopyWith<$Res> {
  __$$AssociateAppsToDeviceRequestDtoAppDetailImplCopyWithImpl(
      _$AssociateAppsToDeviceRequestDtoAppDetailImpl _value,
      $Res Function(_$AssociateAppsToDeviceRequestDtoAppDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssociateAppsToDeviceRequestDtoAppDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = freezed,
    Object? releaseLabelId = freezed,
  }) {
    return _then(_$AssociateAppsToDeviceRequestDtoAppDetailImpl(
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as int?,
      releaseLabelId: freezed == releaseLabelId
          ? _value.releaseLabelId
          : releaseLabelId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssociateAppsToDeviceRequestDtoAppDetailImpl
    implements _AssociateAppsToDeviceRequestDtoAppDetail {
  _$AssociateAppsToDeviceRequestDtoAppDetailImpl(
      {@JsonKey(name: 'app_id') this.appId,
      @JsonKey(name: 'release_label_id') this.releaseLabelId});

  factory _$AssociateAppsToDeviceRequestDtoAppDetailImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssociateAppsToDeviceRequestDtoAppDetailImplFromJson(json);

  @override
  @JsonKey(name: 'app_id')
  final int? appId;
  @override
  @JsonKey(name: 'release_label_id')
  final int? releaseLabelId;

  @override
  String toString() {
    return 'AssociateAppsToDeviceRequestDtoAppDetail(appId: $appId, releaseLabelId: $releaseLabelId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssociateAppsToDeviceRequestDtoAppDetailImpl &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.releaseLabelId, releaseLabelId) ||
                other.releaseLabelId == releaseLabelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, appId, releaseLabelId);

  /// Create a copy of AssociateAppsToDeviceRequestDtoAppDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssociateAppsToDeviceRequestDtoAppDetailImplCopyWith<
          _$AssociateAppsToDeviceRequestDtoAppDetailImpl>
      get copyWith =>
          __$$AssociateAppsToDeviceRequestDtoAppDetailImplCopyWithImpl<
              _$AssociateAppsToDeviceRequestDtoAppDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssociateAppsToDeviceRequestDtoAppDetailImplToJson(
      this,
    );
  }
}

abstract class _AssociateAppsToDeviceRequestDtoAppDetail
    implements AssociateAppsToDeviceRequestDtoAppDetail {
  factory _AssociateAppsToDeviceRequestDtoAppDetail(
          {@JsonKey(name: 'app_id') final int? appId,
          @JsonKey(name: 'release_label_id') final int? releaseLabelId}) =
      _$AssociateAppsToDeviceRequestDtoAppDetailImpl;

  factory _AssociateAppsToDeviceRequestDtoAppDetail.fromJson(
          Map<String, dynamic> json) =
      _$AssociateAppsToDeviceRequestDtoAppDetailImpl.fromJson;

  @override
  @JsonKey(name: 'app_id')
  int? get appId;
  @override
  @JsonKey(name: 'release_label_id')
  int? get releaseLabelId;

  /// Create a copy of AssociateAppsToDeviceRequestDtoAppDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssociateAppsToDeviceRequestDtoAppDetailImplCopyWith<
          _$AssociateAppsToDeviceRequestDtoAppDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}
