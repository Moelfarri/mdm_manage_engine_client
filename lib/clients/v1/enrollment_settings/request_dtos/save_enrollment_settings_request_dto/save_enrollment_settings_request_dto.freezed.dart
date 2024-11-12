// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_enrollment_settings_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SaveEnrollmentSettingsRequestDto _$SaveEnrollmentSettingsRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _SaveEnrollmentSettingsRequestDto.fromJson(json);
}

/// @nodoc
mixin _$SaveEnrollmentSettingsRequestDto {
  @JsonKey(name: 'auth_mode')
  int? get authMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_unmanaged_alerts')
  String? get emailUnmanagedAlerts => throw _privateConstructorUsedError;
  @JsonKey(name: 'notify_device_unmanaged')
  bool? get notifyDeviceUnmanaged => throw _privateConstructorUsedError;

  /// Serializes this SaveEnrollmentSettingsRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SaveEnrollmentSettingsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaveEnrollmentSettingsRequestDtoCopyWith<SaveEnrollmentSettingsRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveEnrollmentSettingsRequestDtoCopyWith<$Res> {
  factory $SaveEnrollmentSettingsRequestDtoCopyWith(
          SaveEnrollmentSettingsRequestDto value,
          $Res Function(SaveEnrollmentSettingsRequestDto) then) =
      _$SaveEnrollmentSettingsRequestDtoCopyWithImpl<$Res,
          SaveEnrollmentSettingsRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'auth_mode') int? authMode,
      @JsonKey(name: 'email_unmanaged_alerts') String? emailUnmanagedAlerts,
      @JsonKey(name: 'notify_device_unmanaged') bool? notifyDeviceUnmanaged});
}

/// @nodoc
class _$SaveEnrollmentSettingsRequestDtoCopyWithImpl<$Res,
        $Val extends SaveEnrollmentSettingsRequestDto>
    implements $SaveEnrollmentSettingsRequestDtoCopyWith<$Res> {
  _$SaveEnrollmentSettingsRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaveEnrollmentSettingsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authMode = freezed,
    Object? emailUnmanagedAlerts = freezed,
    Object? notifyDeviceUnmanaged = freezed,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaveEnrollmentSettingsRequestDtoImplCopyWith<$Res>
    implements $SaveEnrollmentSettingsRequestDtoCopyWith<$Res> {
  factory _$$SaveEnrollmentSettingsRequestDtoImplCopyWith(
          _$SaveEnrollmentSettingsRequestDtoImpl value,
          $Res Function(_$SaveEnrollmentSettingsRequestDtoImpl) then) =
      __$$SaveEnrollmentSettingsRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'auth_mode') int? authMode,
      @JsonKey(name: 'email_unmanaged_alerts') String? emailUnmanagedAlerts,
      @JsonKey(name: 'notify_device_unmanaged') bool? notifyDeviceUnmanaged});
}

/// @nodoc
class __$$SaveEnrollmentSettingsRequestDtoImplCopyWithImpl<$Res>
    extends _$SaveEnrollmentSettingsRequestDtoCopyWithImpl<$Res,
        _$SaveEnrollmentSettingsRequestDtoImpl>
    implements _$$SaveEnrollmentSettingsRequestDtoImplCopyWith<$Res> {
  __$$SaveEnrollmentSettingsRequestDtoImplCopyWithImpl(
      _$SaveEnrollmentSettingsRequestDtoImpl _value,
      $Res Function(_$SaveEnrollmentSettingsRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SaveEnrollmentSettingsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authMode = freezed,
    Object? emailUnmanagedAlerts = freezed,
    Object? notifyDeviceUnmanaged = freezed,
  }) {
    return _then(_$SaveEnrollmentSettingsRequestDtoImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaveEnrollmentSettingsRequestDtoImpl
    implements _SaveEnrollmentSettingsRequestDto {
  _$SaveEnrollmentSettingsRequestDtoImpl(
      {@JsonKey(name: 'auth_mode') this.authMode,
      @JsonKey(name: 'email_unmanaged_alerts') this.emailUnmanagedAlerts,
      @JsonKey(name: 'notify_device_unmanaged') this.notifyDeviceUnmanaged});

  factory _$SaveEnrollmentSettingsRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SaveEnrollmentSettingsRequestDtoImplFromJson(json);

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
  String toString() {
    return 'SaveEnrollmentSettingsRequestDto(authMode: $authMode, emailUnmanagedAlerts: $emailUnmanagedAlerts, notifyDeviceUnmanaged: $notifyDeviceUnmanaged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveEnrollmentSettingsRequestDtoImpl &&
            (identical(other.authMode, authMode) ||
                other.authMode == authMode) &&
            (identical(other.emailUnmanagedAlerts, emailUnmanagedAlerts) ||
                other.emailUnmanagedAlerts == emailUnmanagedAlerts) &&
            (identical(other.notifyDeviceUnmanaged, notifyDeviceUnmanaged) ||
                other.notifyDeviceUnmanaged == notifyDeviceUnmanaged));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, authMode, emailUnmanagedAlerts, notifyDeviceUnmanaged);

  /// Create a copy of SaveEnrollmentSettingsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveEnrollmentSettingsRequestDtoImplCopyWith<
          _$SaveEnrollmentSettingsRequestDtoImpl>
      get copyWith => __$$SaveEnrollmentSettingsRequestDtoImplCopyWithImpl<
          _$SaveEnrollmentSettingsRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveEnrollmentSettingsRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _SaveEnrollmentSettingsRequestDto
    implements SaveEnrollmentSettingsRequestDto {
  factory _SaveEnrollmentSettingsRequestDto(
          {@JsonKey(name: 'auth_mode') final int? authMode,
          @JsonKey(name: 'email_unmanaged_alerts')
          final String? emailUnmanagedAlerts,
          @JsonKey(name: 'notify_device_unmanaged')
          final bool? notifyDeviceUnmanaged}) =
      _$SaveEnrollmentSettingsRequestDtoImpl;

  factory _SaveEnrollmentSettingsRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$SaveEnrollmentSettingsRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'auth_mode')
  int? get authMode;
  @override
  @JsonKey(name: 'email_unmanaged_alerts')
  String? get emailUnmanagedAlerts;
  @override
  @JsonKey(name: 'notify_device_unmanaged')
  bool? get notifyDeviceUnmanaged;

  /// Create a copy of SaveEnrollmentSettingsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaveEnrollmentSettingsRequestDtoImplCopyWith<
          _$SaveEnrollmentSettingsRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
