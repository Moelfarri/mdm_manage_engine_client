// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disassociate_content_from_devices_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DisassociateContentFromDevicesRequestDto
    _$DisassociateContentFromDevicesRequestDtoFromJson(
        Map<String, dynamic> json) {
  return _DisassociateContentFromDevicesRequestDto.fromJson(json);
}

/// @nodoc
mixin _$DisassociateContentFromDevicesRequestDto {
  @JsonKey(name: 'devices')
  List<String>? get devices => throw _privateConstructorUsedError;

  /// Serializes this DisassociateContentFromDevicesRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisassociateContentFromDevicesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisassociateContentFromDevicesRequestDtoCopyWith<
          DisassociateContentFromDevicesRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisassociateContentFromDevicesRequestDtoCopyWith<$Res> {
  factory $DisassociateContentFromDevicesRequestDtoCopyWith(
          DisassociateContentFromDevicesRequestDto value,
          $Res Function(DisassociateContentFromDevicesRequestDto) then) =
      _$DisassociateContentFromDevicesRequestDtoCopyWithImpl<$Res,
          DisassociateContentFromDevicesRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'devices') List<String>? devices});
}

/// @nodoc
class _$DisassociateContentFromDevicesRequestDtoCopyWithImpl<$Res,
        $Val extends DisassociateContentFromDevicesRequestDto>
    implements $DisassociateContentFromDevicesRequestDtoCopyWith<$Res> {
  _$DisassociateContentFromDevicesRequestDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisassociateContentFromDevicesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devices = freezed,
  }) {
    return _then(_value.copyWith(
      devices: freezed == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisassociateContentFromDevicesRequestDtoImplCopyWith<$Res>
    implements $DisassociateContentFromDevicesRequestDtoCopyWith<$Res> {
  factory _$$DisassociateContentFromDevicesRequestDtoImplCopyWith(
          _$DisassociateContentFromDevicesRequestDtoImpl value,
          $Res Function(_$DisassociateContentFromDevicesRequestDtoImpl) then) =
      __$$DisassociateContentFromDevicesRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'devices') List<String>? devices});
}

/// @nodoc
class __$$DisassociateContentFromDevicesRequestDtoImplCopyWithImpl<$Res>
    extends _$DisassociateContentFromDevicesRequestDtoCopyWithImpl<$Res,
        _$DisassociateContentFromDevicesRequestDtoImpl>
    implements _$$DisassociateContentFromDevicesRequestDtoImplCopyWith<$Res> {
  __$$DisassociateContentFromDevicesRequestDtoImplCopyWithImpl(
      _$DisassociateContentFromDevicesRequestDtoImpl _value,
      $Res Function(_$DisassociateContentFromDevicesRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisassociateContentFromDevicesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devices = freezed,
  }) {
    return _then(_$DisassociateContentFromDevicesRequestDtoImpl(
      devices: freezed == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisassociateContentFromDevicesRequestDtoImpl
    implements _DisassociateContentFromDevicesRequestDto {
  _$DisassociateContentFromDevicesRequestDtoImpl(
      {@JsonKey(name: 'devices') final List<String>? devices})
      : _devices = devices;

  factory _$DisassociateContentFromDevicesRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DisassociateContentFromDevicesRequestDtoImplFromJson(json);

  final List<String>? _devices;
  @override
  @JsonKey(name: 'devices')
  List<String>? get devices {
    final value = _devices;
    if (value == null) return null;
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DisassociateContentFromDevicesRequestDto(devices: $devices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisassociateContentFromDevicesRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._devices, _devices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_devices));

  /// Create a copy of DisassociateContentFromDevicesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisassociateContentFromDevicesRequestDtoImplCopyWith<
          _$DisassociateContentFromDevicesRequestDtoImpl>
      get copyWith =>
          __$$DisassociateContentFromDevicesRequestDtoImplCopyWithImpl<
              _$DisassociateContentFromDevicesRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisassociateContentFromDevicesRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _DisassociateContentFromDevicesRequestDto
    implements DisassociateContentFromDevicesRequestDto {
  factory _DisassociateContentFromDevicesRequestDto(
          {@JsonKey(name: 'devices') final List<String>? devices}) =
      _$DisassociateContentFromDevicesRequestDtoImpl;

  factory _DisassociateContentFromDevicesRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$DisassociateContentFromDevicesRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'devices')
  List<String>? get devices;

  /// Create a copy of DisassociateContentFromDevicesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisassociateContentFromDevicesRequestDtoImplCopyWith<
          _$DisassociateContentFromDevicesRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
