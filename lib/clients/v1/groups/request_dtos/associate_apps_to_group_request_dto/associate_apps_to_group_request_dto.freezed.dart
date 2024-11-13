// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'associate_apps_to_group_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssociateAppsToGroupRequestDto _$AssociateAppsToGroupRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _AssociateAppsToGroupRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AssociateAppsToGroupRequestDto {
  @JsonKey(name: 'app_details')
  List<AssociateAppsToGroupRequestDtoAppDetails>? get appDetails =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'silent_install')
  bool? get silentInstall => throw _privateConstructorUsedError;
  @JsonKey(name: 'notify_user_via_email')
  bool? get notifyUserViaEmail => throw _privateConstructorUsedError;

  /// Serializes this AssociateAppsToGroupRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssociateAppsToGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssociateAppsToGroupRequestDtoCopyWith<AssociateAppsToGroupRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociateAppsToGroupRequestDtoCopyWith<$Res> {
  factory $AssociateAppsToGroupRequestDtoCopyWith(
          AssociateAppsToGroupRequestDto value,
          $Res Function(AssociateAppsToGroupRequestDto) then) =
      _$AssociateAppsToGroupRequestDtoCopyWithImpl<$Res,
          AssociateAppsToGroupRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'app_details')
      List<AssociateAppsToGroupRequestDtoAppDetails>? appDetails,
      @JsonKey(name: 'silent_install') bool? silentInstall,
      @JsonKey(name: 'notify_user_via_email') bool? notifyUserViaEmail});
}

/// @nodoc
class _$AssociateAppsToGroupRequestDtoCopyWithImpl<$Res,
        $Val extends AssociateAppsToGroupRequestDto>
    implements $AssociateAppsToGroupRequestDtoCopyWith<$Res> {
  _$AssociateAppsToGroupRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssociateAppsToGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appDetails = freezed,
    Object? silentInstall = freezed,
    Object? notifyUserViaEmail = freezed,
  }) {
    return _then(_value.copyWith(
      appDetails: freezed == appDetails
          ? _value.appDetails
          : appDetails // ignore: cast_nullable_to_non_nullable
              as List<AssociateAppsToGroupRequestDtoAppDetails>?,
      silentInstall: freezed == silentInstall
          ? _value.silentInstall
          : silentInstall // ignore: cast_nullable_to_non_nullable
              as bool?,
      notifyUserViaEmail: freezed == notifyUserViaEmail
          ? _value.notifyUserViaEmail
          : notifyUserViaEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssociateAppsToGroupRequestDtoImplCopyWith<$Res>
    implements $AssociateAppsToGroupRequestDtoCopyWith<$Res> {
  factory _$$AssociateAppsToGroupRequestDtoImplCopyWith(
          _$AssociateAppsToGroupRequestDtoImpl value,
          $Res Function(_$AssociateAppsToGroupRequestDtoImpl) then) =
      __$$AssociateAppsToGroupRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'app_details')
      List<AssociateAppsToGroupRequestDtoAppDetails>? appDetails,
      @JsonKey(name: 'silent_install') bool? silentInstall,
      @JsonKey(name: 'notify_user_via_email') bool? notifyUserViaEmail});
}

/// @nodoc
class __$$AssociateAppsToGroupRequestDtoImplCopyWithImpl<$Res>
    extends _$AssociateAppsToGroupRequestDtoCopyWithImpl<$Res,
        _$AssociateAppsToGroupRequestDtoImpl>
    implements _$$AssociateAppsToGroupRequestDtoImplCopyWith<$Res> {
  __$$AssociateAppsToGroupRequestDtoImplCopyWithImpl(
      _$AssociateAppsToGroupRequestDtoImpl _value,
      $Res Function(_$AssociateAppsToGroupRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssociateAppsToGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appDetails = freezed,
    Object? silentInstall = freezed,
    Object? notifyUserViaEmail = freezed,
  }) {
    return _then(_$AssociateAppsToGroupRequestDtoImpl(
      appDetails: freezed == appDetails
          ? _value._appDetails
          : appDetails // ignore: cast_nullable_to_non_nullable
              as List<AssociateAppsToGroupRequestDtoAppDetails>?,
      silentInstall: freezed == silentInstall
          ? _value.silentInstall
          : silentInstall // ignore: cast_nullable_to_non_nullable
              as bool?,
      notifyUserViaEmail: freezed == notifyUserViaEmail
          ? _value.notifyUserViaEmail
          : notifyUserViaEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssociateAppsToGroupRequestDtoImpl
    implements _AssociateAppsToGroupRequestDto {
  _$AssociateAppsToGroupRequestDtoImpl(
      {@JsonKey(name: 'app_details')
      final List<AssociateAppsToGroupRequestDtoAppDetails>? appDetails,
      @JsonKey(name: 'silent_install') this.silentInstall,
      @JsonKey(name: 'notify_user_via_email') this.notifyUserViaEmail})
      : _appDetails = appDetails;

  factory _$AssociateAppsToGroupRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssociateAppsToGroupRequestDtoImplFromJson(json);

  final List<AssociateAppsToGroupRequestDtoAppDetails>? _appDetails;
  @override
  @JsonKey(name: 'app_details')
  List<AssociateAppsToGroupRequestDtoAppDetails>? get appDetails {
    final value = _appDetails;
    if (value == null) return null;
    if (_appDetails is EqualUnmodifiableListView) return _appDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'silent_install')
  final bool? silentInstall;
  @override
  @JsonKey(name: 'notify_user_via_email')
  final bool? notifyUserViaEmail;

  @override
  String toString() {
    return 'AssociateAppsToGroupRequestDto(appDetails: $appDetails, silentInstall: $silentInstall, notifyUserViaEmail: $notifyUserViaEmail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssociateAppsToGroupRequestDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._appDetails, _appDetails) &&
            (identical(other.silentInstall, silentInstall) ||
                other.silentInstall == silentInstall) &&
            (identical(other.notifyUserViaEmail, notifyUserViaEmail) ||
                other.notifyUserViaEmail == notifyUserViaEmail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_appDetails),
      silentInstall,
      notifyUserViaEmail);

  /// Create a copy of AssociateAppsToGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssociateAppsToGroupRequestDtoImplCopyWith<
          _$AssociateAppsToGroupRequestDtoImpl>
      get copyWith => __$$AssociateAppsToGroupRequestDtoImplCopyWithImpl<
          _$AssociateAppsToGroupRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssociateAppsToGroupRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AssociateAppsToGroupRequestDto
    implements AssociateAppsToGroupRequestDto {
  factory _AssociateAppsToGroupRequestDto(
      {@JsonKey(name: 'app_details')
      final List<AssociateAppsToGroupRequestDtoAppDetails>? appDetails,
      @JsonKey(name: 'silent_install') final bool? silentInstall,
      @JsonKey(name: 'notify_user_via_email')
      final bool? notifyUserViaEmail}) = _$AssociateAppsToGroupRequestDtoImpl;

  factory _AssociateAppsToGroupRequestDto.fromJson(Map<String, dynamic> json) =
      _$AssociateAppsToGroupRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'app_details')
  List<AssociateAppsToGroupRequestDtoAppDetails>? get appDetails;
  @override
  @JsonKey(name: 'silent_install')
  bool? get silentInstall;
  @override
  @JsonKey(name: 'notify_user_via_email')
  bool? get notifyUserViaEmail;

  /// Create a copy of AssociateAppsToGroupRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssociateAppsToGroupRequestDtoImplCopyWith<
          _$AssociateAppsToGroupRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AssociateAppsToGroupRequestDtoAppDetails
    _$AssociateAppsToGroupRequestDtoAppDetailsFromJson(
        Map<String, dynamic> json) {
  return _AssociateAppsToGroupRequestDtoAppDetails.fromJson(json);
}

/// @nodoc
mixin _$AssociateAppsToGroupRequestDtoAppDetails {
  @JsonKey(name: 'app_id')
  String? get appId => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_label_id')
  String? get releaseLabelId => throw _privateConstructorUsedError;

  /// Serializes this AssociateAppsToGroupRequestDtoAppDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssociateAppsToGroupRequestDtoAppDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssociateAppsToGroupRequestDtoAppDetailsCopyWith<
          AssociateAppsToGroupRequestDtoAppDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociateAppsToGroupRequestDtoAppDetailsCopyWith<$Res> {
  factory $AssociateAppsToGroupRequestDtoAppDetailsCopyWith(
          AssociateAppsToGroupRequestDtoAppDetails value,
          $Res Function(AssociateAppsToGroupRequestDtoAppDetails) then) =
      _$AssociateAppsToGroupRequestDtoAppDetailsCopyWithImpl<$Res,
          AssociateAppsToGroupRequestDtoAppDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'app_id') String? appId,
      @JsonKey(name: 'release_label_id') String? releaseLabelId});
}

/// @nodoc
class _$AssociateAppsToGroupRequestDtoAppDetailsCopyWithImpl<$Res,
        $Val extends AssociateAppsToGroupRequestDtoAppDetails>
    implements $AssociateAppsToGroupRequestDtoAppDetailsCopyWith<$Res> {
  _$AssociateAppsToGroupRequestDtoAppDetailsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssociateAppsToGroupRequestDtoAppDetails
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
              as String?,
      releaseLabelId: freezed == releaseLabelId
          ? _value.releaseLabelId
          : releaseLabelId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssociateAppsToGroupRequestDtoAppDetailsImplCopyWith<$Res>
    implements $AssociateAppsToGroupRequestDtoAppDetailsCopyWith<$Res> {
  factory _$$AssociateAppsToGroupRequestDtoAppDetailsImplCopyWith(
          _$AssociateAppsToGroupRequestDtoAppDetailsImpl value,
          $Res Function(_$AssociateAppsToGroupRequestDtoAppDetailsImpl) then) =
      __$$AssociateAppsToGroupRequestDtoAppDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'app_id') String? appId,
      @JsonKey(name: 'release_label_id') String? releaseLabelId});
}

/// @nodoc
class __$$AssociateAppsToGroupRequestDtoAppDetailsImplCopyWithImpl<$Res>
    extends _$AssociateAppsToGroupRequestDtoAppDetailsCopyWithImpl<$Res,
        _$AssociateAppsToGroupRequestDtoAppDetailsImpl>
    implements _$$AssociateAppsToGroupRequestDtoAppDetailsImplCopyWith<$Res> {
  __$$AssociateAppsToGroupRequestDtoAppDetailsImplCopyWithImpl(
      _$AssociateAppsToGroupRequestDtoAppDetailsImpl _value,
      $Res Function(_$AssociateAppsToGroupRequestDtoAppDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssociateAppsToGroupRequestDtoAppDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = freezed,
    Object? releaseLabelId = freezed,
  }) {
    return _then(_$AssociateAppsToGroupRequestDtoAppDetailsImpl(
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseLabelId: freezed == releaseLabelId
          ? _value.releaseLabelId
          : releaseLabelId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssociateAppsToGroupRequestDtoAppDetailsImpl
    implements _AssociateAppsToGroupRequestDtoAppDetails {
  _$AssociateAppsToGroupRequestDtoAppDetailsImpl(
      {@JsonKey(name: 'app_id') this.appId,
      @JsonKey(name: 'release_label_id') this.releaseLabelId});

  factory _$AssociateAppsToGroupRequestDtoAppDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssociateAppsToGroupRequestDtoAppDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'app_id')
  final String? appId;
  @override
  @JsonKey(name: 'release_label_id')
  final String? releaseLabelId;

  @override
  String toString() {
    return 'AssociateAppsToGroupRequestDtoAppDetails(appId: $appId, releaseLabelId: $releaseLabelId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssociateAppsToGroupRequestDtoAppDetailsImpl &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.releaseLabelId, releaseLabelId) ||
                other.releaseLabelId == releaseLabelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, appId, releaseLabelId);

  /// Create a copy of AssociateAppsToGroupRequestDtoAppDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssociateAppsToGroupRequestDtoAppDetailsImplCopyWith<
          _$AssociateAppsToGroupRequestDtoAppDetailsImpl>
      get copyWith =>
          __$$AssociateAppsToGroupRequestDtoAppDetailsImplCopyWithImpl<
              _$AssociateAppsToGroupRequestDtoAppDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssociateAppsToGroupRequestDtoAppDetailsImplToJson(
      this,
    );
  }
}

abstract class _AssociateAppsToGroupRequestDtoAppDetails
    implements AssociateAppsToGroupRequestDtoAppDetails {
  factory _AssociateAppsToGroupRequestDtoAppDetails(
          {@JsonKey(name: 'app_id') final String? appId,
          @JsonKey(name: 'release_label_id') final String? releaseLabelId}) =
      _$AssociateAppsToGroupRequestDtoAppDetailsImpl;

  factory _AssociateAppsToGroupRequestDtoAppDetails.fromJson(
          Map<String, dynamic> json) =
      _$AssociateAppsToGroupRequestDtoAppDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'app_id')
  String? get appId;
  @override
  @JsonKey(name: 'release_label_id')
  String? get releaseLabelId;

  /// Create a copy of AssociateAppsToGroupRequestDtoAppDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssociateAppsToGroupRequestDtoAppDetailsImplCopyWith<
          _$AssociateAppsToGroupRequestDtoAppDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
