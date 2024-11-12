// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_configuration_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceConfigurationRequestDto _$GetDeviceConfigurationRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceConfigurationRequestDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceConfigurationRequestDto {
  @JsonKey(name: 'payload_identifier')
  String? get payloadIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'installed_source')
  String? get installedSource => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceConfigurationRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceConfigurationRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceConfigurationRequestDtoCopyWith<GetDeviceConfigurationRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceConfigurationRequestDtoCopyWith<$Res> {
  factory $GetDeviceConfigurationRequestDtoCopyWith(
          GetDeviceConfigurationRequestDto value,
          $Res Function(GetDeviceConfigurationRequestDto) then) =
      _$GetDeviceConfigurationRequestDtoCopyWithImpl<$Res,
          GetDeviceConfigurationRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'payload_identifier') String? payloadIdentifier,
      @JsonKey(name: 'installed_source') String? installedSource});
}

/// @nodoc
class _$GetDeviceConfigurationRequestDtoCopyWithImpl<$Res,
        $Val extends GetDeviceConfigurationRequestDto>
    implements $GetDeviceConfigurationRequestDtoCopyWith<$Res> {
  _$GetDeviceConfigurationRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceConfigurationRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payloadIdentifier = freezed,
    Object? installedSource = freezed,
  }) {
    return _then(_value.copyWith(
      payloadIdentifier: freezed == payloadIdentifier
          ? _value.payloadIdentifier
          : payloadIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      installedSource: freezed == installedSource
          ? _value.installedSource
          : installedSource // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceConfigurationRequestDtoImplCopyWith<$Res>
    implements $GetDeviceConfigurationRequestDtoCopyWith<$Res> {
  factory _$$GetDeviceConfigurationRequestDtoImplCopyWith(
          _$GetDeviceConfigurationRequestDtoImpl value,
          $Res Function(_$GetDeviceConfigurationRequestDtoImpl) then) =
      __$$GetDeviceConfigurationRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'payload_identifier') String? payloadIdentifier,
      @JsonKey(name: 'installed_source') String? installedSource});
}

/// @nodoc
class __$$GetDeviceConfigurationRequestDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceConfigurationRequestDtoCopyWithImpl<$Res,
        _$GetDeviceConfigurationRequestDtoImpl>
    implements _$$GetDeviceConfigurationRequestDtoImplCopyWith<$Res> {
  __$$GetDeviceConfigurationRequestDtoImplCopyWithImpl(
      _$GetDeviceConfigurationRequestDtoImpl _value,
      $Res Function(_$GetDeviceConfigurationRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceConfigurationRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payloadIdentifier = freezed,
    Object? installedSource = freezed,
  }) {
    return _then(_$GetDeviceConfigurationRequestDtoImpl(
      payloadIdentifier: freezed == payloadIdentifier
          ? _value.payloadIdentifier
          : payloadIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      installedSource: freezed == installedSource
          ? _value.installedSource
          : installedSource // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceConfigurationRequestDtoImpl
    implements _GetDeviceConfigurationRequestDto {
  _$GetDeviceConfigurationRequestDtoImpl(
      {@JsonKey(name: 'payload_identifier') this.payloadIdentifier,
      @JsonKey(name: 'installed_source') this.installedSource});

  factory _$GetDeviceConfigurationRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceConfigurationRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'payload_identifier')
  final String? payloadIdentifier;
  @override
  @JsonKey(name: 'installed_source')
  final String? installedSource;

  @override
  String toString() {
    return 'GetDeviceConfigurationRequestDto(payloadIdentifier: $payloadIdentifier, installedSource: $installedSource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceConfigurationRequestDtoImpl &&
            (identical(other.payloadIdentifier, payloadIdentifier) ||
                other.payloadIdentifier == payloadIdentifier) &&
            (identical(other.installedSource, installedSource) ||
                other.installedSource == installedSource));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, payloadIdentifier, installedSource);

  /// Create a copy of GetDeviceConfigurationRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceConfigurationRequestDtoImplCopyWith<
          _$GetDeviceConfigurationRequestDtoImpl>
      get copyWith => __$$GetDeviceConfigurationRequestDtoImplCopyWithImpl<
          _$GetDeviceConfigurationRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceConfigurationRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceConfigurationRequestDto
    implements GetDeviceConfigurationRequestDto {
  factory _GetDeviceConfigurationRequestDto(
          {@JsonKey(name: 'payload_identifier') final String? payloadIdentifier,
          @JsonKey(name: 'installed_source') final String? installedSource}) =
      _$GetDeviceConfigurationRequestDtoImpl;

  factory _GetDeviceConfigurationRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceConfigurationRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'payload_identifier')
  String? get payloadIdentifier;
  @override
  @JsonKey(name: 'installed_source')
  String? get installedSource;

  /// Create a copy of GetDeviceConfigurationRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceConfigurationRequestDtoImplCopyWith<
          _$GetDeviceConfigurationRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
