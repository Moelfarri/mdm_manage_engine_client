// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'approve_app_version_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApproveAppVersionRequestDto _$ApproveAppVersionRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _ApproveAppVersionRequestDto.fromJson(json);
}

/// @nodoc
mixin _$ApproveAppVersionRequestDto {
  @JsonKey(name: 'silent_install')
  bool? get silentInstall => throw _privateConstructorUsedError;
  @JsonKey(name: 'retire_old_version')
  bool? get retireOldVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'notify_user_via_email')
  bool? get notifyUserViaEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_label')
  String? get versionLabel => throw _privateConstructorUsedError;
  @JsonKey(name: 'distribute_update')
  bool? get distributeUpdate => throw _privateConstructorUsedError;

  /// Serializes this ApproveAppVersionRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApproveAppVersionRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApproveAppVersionRequestDtoCopyWith<ApproveAppVersionRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApproveAppVersionRequestDtoCopyWith<$Res> {
  factory $ApproveAppVersionRequestDtoCopyWith(
          ApproveAppVersionRequestDto value,
          $Res Function(ApproveAppVersionRequestDto) then) =
      _$ApproveAppVersionRequestDtoCopyWithImpl<$Res,
          ApproveAppVersionRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'silent_install') bool? silentInstall,
      @JsonKey(name: 'retire_old_version') bool? retireOldVersion,
      @JsonKey(name: 'notify_user_via_email') bool? notifyUserViaEmail,
      @JsonKey(name: 'version_label') String? versionLabel,
      @JsonKey(name: 'distribute_update') bool? distributeUpdate});
}

/// @nodoc
class _$ApproveAppVersionRequestDtoCopyWithImpl<$Res,
        $Val extends ApproveAppVersionRequestDto>
    implements $ApproveAppVersionRequestDtoCopyWith<$Res> {
  _$ApproveAppVersionRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApproveAppVersionRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? silentInstall = freezed,
    Object? retireOldVersion = freezed,
    Object? notifyUserViaEmail = freezed,
    Object? versionLabel = freezed,
    Object? distributeUpdate = freezed,
  }) {
    return _then(_value.copyWith(
      silentInstall: freezed == silentInstall
          ? _value.silentInstall
          : silentInstall // ignore: cast_nullable_to_non_nullable
              as bool?,
      retireOldVersion: freezed == retireOldVersion
          ? _value.retireOldVersion
          : retireOldVersion // ignore: cast_nullable_to_non_nullable
              as bool?,
      notifyUserViaEmail: freezed == notifyUserViaEmail
          ? _value.notifyUserViaEmail
          : notifyUserViaEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      versionLabel: freezed == versionLabel
          ? _value.versionLabel
          : versionLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      distributeUpdate: freezed == distributeUpdate
          ? _value.distributeUpdate
          : distributeUpdate // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApproveAppVersionRequestDtoImplCopyWith<$Res>
    implements $ApproveAppVersionRequestDtoCopyWith<$Res> {
  factory _$$ApproveAppVersionRequestDtoImplCopyWith(
          _$ApproveAppVersionRequestDtoImpl value,
          $Res Function(_$ApproveAppVersionRequestDtoImpl) then) =
      __$$ApproveAppVersionRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'silent_install') bool? silentInstall,
      @JsonKey(name: 'retire_old_version') bool? retireOldVersion,
      @JsonKey(name: 'notify_user_via_email') bool? notifyUserViaEmail,
      @JsonKey(name: 'version_label') String? versionLabel,
      @JsonKey(name: 'distribute_update') bool? distributeUpdate});
}

/// @nodoc
class __$$ApproveAppVersionRequestDtoImplCopyWithImpl<$Res>
    extends _$ApproveAppVersionRequestDtoCopyWithImpl<$Res,
        _$ApproveAppVersionRequestDtoImpl>
    implements _$$ApproveAppVersionRequestDtoImplCopyWith<$Res> {
  __$$ApproveAppVersionRequestDtoImplCopyWithImpl(
      _$ApproveAppVersionRequestDtoImpl _value,
      $Res Function(_$ApproveAppVersionRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApproveAppVersionRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? silentInstall = freezed,
    Object? retireOldVersion = freezed,
    Object? notifyUserViaEmail = freezed,
    Object? versionLabel = freezed,
    Object? distributeUpdate = freezed,
  }) {
    return _then(_$ApproveAppVersionRequestDtoImpl(
      silentInstall: freezed == silentInstall
          ? _value.silentInstall
          : silentInstall // ignore: cast_nullable_to_non_nullable
              as bool?,
      retireOldVersion: freezed == retireOldVersion
          ? _value.retireOldVersion
          : retireOldVersion // ignore: cast_nullable_to_non_nullable
              as bool?,
      notifyUserViaEmail: freezed == notifyUserViaEmail
          ? _value.notifyUserViaEmail
          : notifyUserViaEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      versionLabel: freezed == versionLabel
          ? _value.versionLabel
          : versionLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      distributeUpdate: freezed == distributeUpdate
          ? _value.distributeUpdate
          : distributeUpdate // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApproveAppVersionRequestDtoImpl
    implements _ApproveAppVersionRequestDto {
  _$ApproveAppVersionRequestDtoImpl(
      {@JsonKey(name: 'silent_install') this.silentInstall,
      @JsonKey(name: 'retire_old_version') this.retireOldVersion,
      @JsonKey(name: 'notify_user_via_email') this.notifyUserViaEmail,
      @JsonKey(name: 'version_label') this.versionLabel,
      @JsonKey(name: 'distribute_update') this.distributeUpdate});

  factory _$ApproveAppVersionRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ApproveAppVersionRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'silent_install')
  final bool? silentInstall;
  @override
  @JsonKey(name: 'retire_old_version')
  final bool? retireOldVersion;
  @override
  @JsonKey(name: 'notify_user_via_email')
  final bool? notifyUserViaEmail;
  @override
  @JsonKey(name: 'version_label')
  final String? versionLabel;
  @override
  @JsonKey(name: 'distribute_update')
  final bool? distributeUpdate;

  @override
  String toString() {
    return 'ApproveAppVersionRequestDto(silentInstall: $silentInstall, retireOldVersion: $retireOldVersion, notifyUserViaEmail: $notifyUserViaEmail, versionLabel: $versionLabel, distributeUpdate: $distributeUpdate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApproveAppVersionRequestDtoImpl &&
            (identical(other.silentInstall, silentInstall) ||
                other.silentInstall == silentInstall) &&
            (identical(other.retireOldVersion, retireOldVersion) ||
                other.retireOldVersion == retireOldVersion) &&
            (identical(other.notifyUserViaEmail, notifyUserViaEmail) ||
                other.notifyUserViaEmail == notifyUserViaEmail) &&
            (identical(other.versionLabel, versionLabel) ||
                other.versionLabel == versionLabel) &&
            (identical(other.distributeUpdate, distributeUpdate) ||
                other.distributeUpdate == distributeUpdate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, silentInstall, retireOldVersion,
      notifyUserViaEmail, versionLabel, distributeUpdate);

  /// Create a copy of ApproveAppVersionRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApproveAppVersionRequestDtoImplCopyWith<_$ApproveAppVersionRequestDtoImpl>
      get copyWith => __$$ApproveAppVersionRequestDtoImplCopyWithImpl<
          _$ApproveAppVersionRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApproveAppVersionRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _ApproveAppVersionRequestDto
    implements ApproveAppVersionRequestDto {
  factory _ApproveAppVersionRequestDto(
      {@JsonKey(name: 'silent_install') final bool? silentInstall,
      @JsonKey(name: 'retire_old_version') final bool? retireOldVersion,
      @JsonKey(name: 'notify_user_via_email') final bool? notifyUserViaEmail,
      @JsonKey(name: 'version_label') final String? versionLabel,
      @JsonKey(name: 'distribute_update')
      final bool? distributeUpdate}) = _$ApproveAppVersionRequestDtoImpl;

  factory _ApproveAppVersionRequestDto.fromJson(Map<String, dynamic> json) =
      _$ApproveAppVersionRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'silent_install')
  bool? get silentInstall;
  @override
  @JsonKey(name: 'retire_old_version')
  bool? get retireOldVersion;
  @override
  @JsonKey(name: 'notify_user_via_email')
  bool? get notifyUserViaEmail;
  @override
  @JsonKey(name: 'version_label')
  String? get versionLabel;
  @override
  @JsonKey(name: 'distribute_update')
  bool? get distributeUpdate;

  /// Create a copy of ApproveAppVersionRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApproveAppVersionRequestDtoImplCopyWith<_$ApproveAppVersionRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
