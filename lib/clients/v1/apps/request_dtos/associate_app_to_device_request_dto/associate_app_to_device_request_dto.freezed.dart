// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'associate_app_to_device_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssociateAppToDeviceRequestDto _$AssociateAppToDeviceRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _AssociateAppToDeviceRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AssociateAppToDeviceRequestDto {
  @JsonKey(name: 'device_ids')
  List<String> get deviceIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'silent_install')
  bool? get silentInstall => throw _privateConstructorUsedError;
  @JsonKey(name: 'notify_user_via_email')
  bool? get notifyUserViaEmail => throw _privateConstructorUsedError;

  /// Serializes this AssociateAppToDeviceRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssociateAppToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssociateAppToDeviceRequestDtoCopyWith<AssociateAppToDeviceRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociateAppToDeviceRequestDtoCopyWith<$Res> {
  factory $AssociateAppToDeviceRequestDtoCopyWith(
          AssociateAppToDeviceRequestDto value,
          $Res Function(AssociateAppToDeviceRequestDto) then) =
      _$AssociateAppToDeviceRequestDtoCopyWithImpl<$Res,
          AssociateAppToDeviceRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'device_ids') List<String> deviceIds,
      @JsonKey(name: 'silent_install') bool? silentInstall,
      @JsonKey(name: 'notify_user_via_email') bool? notifyUserViaEmail});
}

/// @nodoc
class _$AssociateAppToDeviceRequestDtoCopyWithImpl<$Res,
        $Val extends AssociateAppToDeviceRequestDto>
    implements $AssociateAppToDeviceRequestDtoCopyWith<$Res> {
  _$AssociateAppToDeviceRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssociateAppToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceIds = null,
    Object? silentInstall = freezed,
    Object? notifyUserViaEmail = freezed,
  }) {
    return _then(_value.copyWith(
      deviceIds: null == deviceIds
          ? _value.deviceIds
          : deviceIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
abstract class _$$AssociateAppToDeviceRequestDtoImplCopyWith<$Res>
    implements $AssociateAppToDeviceRequestDtoCopyWith<$Res> {
  factory _$$AssociateAppToDeviceRequestDtoImplCopyWith(
          _$AssociateAppToDeviceRequestDtoImpl value,
          $Res Function(_$AssociateAppToDeviceRequestDtoImpl) then) =
      __$$AssociateAppToDeviceRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'device_ids') List<String> deviceIds,
      @JsonKey(name: 'silent_install') bool? silentInstall,
      @JsonKey(name: 'notify_user_via_email') bool? notifyUserViaEmail});
}

/// @nodoc
class __$$AssociateAppToDeviceRequestDtoImplCopyWithImpl<$Res>
    extends _$AssociateAppToDeviceRequestDtoCopyWithImpl<$Res,
        _$AssociateAppToDeviceRequestDtoImpl>
    implements _$$AssociateAppToDeviceRequestDtoImplCopyWith<$Res> {
  __$$AssociateAppToDeviceRequestDtoImplCopyWithImpl(
      _$AssociateAppToDeviceRequestDtoImpl _value,
      $Res Function(_$AssociateAppToDeviceRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssociateAppToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceIds = null,
    Object? silentInstall = freezed,
    Object? notifyUserViaEmail = freezed,
  }) {
    return _then(_$AssociateAppToDeviceRequestDtoImpl(
      deviceIds: null == deviceIds
          ? _value._deviceIds
          : deviceIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
class _$AssociateAppToDeviceRequestDtoImpl
    implements _AssociateAppToDeviceRequestDto {
  _$AssociateAppToDeviceRequestDtoImpl(
      {@JsonKey(name: 'device_ids') required final List<String> deviceIds,
      @JsonKey(name: 'silent_install') this.silentInstall,
      @JsonKey(name: 'notify_user_via_email') this.notifyUserViaEmail})
      : _deviceIds = deviceIds;

  factory _$AssociateAppToDeviceRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssociateAppToDeviceRequestDtoImplFromJson(json);

  final List<String> _deviceIds;
  @override
  @JsonKey(name: 'device_ids')
  List<String> get deviceIds {
    if (_deviceIds is EqualUnmodifiableListView) return _deviceIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deviceIds);
  }

  @override
  @JsonKey(name: 'silent_install')
  final bool? silentInstall;
  @override
  @JsonKey(name: 'notify_user_via_email')
  final bool? notifyUserViaEmail;

  @override
  String toString() {
    return 'AssociateAppToDeviceRequestDto(deviceIds: $deviceIds, silentInstall: $silentInstall, notifyUserViaEmail: $notifyUserViaEmail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssociateAppToDeviceRequestDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._deviceIds, _deviceIds) &&
            (identical(other.silentInstall, silentInstall) ||
                other.silentInstall == silentInstall) &&
            (identical(other.notifyUserViaEmail, notifyUserViaEmail) ||
                other.notifyUserViaEmail == notifyUserViaEmail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_deviceIds),
      silentInstall,
      notifyUserViaEmail);

  /// Create a copy of AssociateAppToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssociateAppToDeviceRequestDtoImplCopyWith<
          _$AssociateAppToDeviceRequestDtoImpl>
      get copyWith => __$$AssociateAppToDeviceRequestDtoImplCopyWithImpl<
          _$AssociateAppToDeviceRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssociateAppToDeviceRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AssociateAppToDeviceRequestDto
    implements AssociateAppToDeviceRequestDto {
  factory _AssociateAppToDeviceRequestDto(
      {@JsonKey(name: 'device_ids') required final List<String> deviceIds,
      @JsonKey(name: 'silent_install') final bool? silentInstall,
      @JsonKey(name: 'notify_user_via_email')
      final bool? notifyUserViaEmail}) = _$AssociateAppToDeviceRequestDtoImpl;

  factory _AssociateAppToDeviceRequestDto.fromJson(Map<String, dynamic> json) =
      _$AssociateAppToDeviceRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'device_ids')
  List<String> get deviceIds;
  @override
  @JsonKey(name: 'silent_install')
  bool? get silentInstall;
  @override
  @JsonKey(name: 'notify_user_via_email')
  bool? get notifyUserViaEmail;

  /// Create a copy of AssociateAppToDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssociateAppToDeviceRequestDtoImplCopyWith<
          _$AssociateAppToDeviceRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
