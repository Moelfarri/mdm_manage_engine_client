// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'associate_content_to_devices_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssociateContentToDevicesRequestDto
    _$AssociateContentToDevicesRequestDtoFromJson(Map<String, dynamic> json) {
  return _AssociateContentToDevicesRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AssociateContentToDevicesRequestDto {
  @JsonKey(name: 'devices')
  List<String>? get devices => throw _privateConstructorUsedError;

  /// Serializes this AssociateContentToDevicesRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssociateContentToDevicesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssociateContentToDevicesRequestDtoCopyWith<
          AssociateContentToDevicesRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssociateContentToDevicesRequestDtoCopyWith<$Res> {
  factory $AssociateContentToDevicesRequestDtoCopyWith(
          AssociateContentToDevicesRequestDto value,
          $Res Function(AssociateContentToDevicesRequestDto) then) =
      _$AssociateContentToDevicesRequestDtoCopyWithImpl<$Res,
          AssociateContentToDevicesRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'devices') List<String>? devices});
}

/// @nodoc
class _$AssociateContentToDevicesRequestDtoCopyWithImpl<$Res,
        $Val extends AssociateContentToDevicesRequestDto>
    implements $AssociateContentToDevicesRequestDtoCopyWith<$Res> {
  _$AssociateContentToDevicesRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssociateContentToDevicesRequestDto
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
abstract class _$$AssociateContentToDevicesRequestDtoImplCopyWith<$Res>
    implements $AssociateContentToDevicesRequestDtoCopyWith<$Res> {
  factory _$$AssociateContentToDevicesRequestDtoImplCopyWith(
          _$AssociateContentToDevicesRequestDtoImpl value,
          $Res Function(_$AssociateContentToDevicesRequestDtoImpl) then) =
      __$$AssociateContentToDevicesRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'devices') List<String>? devices});
}

/// @nodoc
class __$$AssociateContentToDevicesRequestDtoImplCopyWithImpl<$Res>
    extends _$AssociateContentToDevicesRequestDtoCopyWithImpl<$Res,
        _$AssociateContentToDevicesRequestDtoImpl>
    implements _$$AssociateContentToDevicesRequestDtoImplCopyWith<$Res> {
  __$$AssociateContentToDevicesRequestDtoImplCopyWithImpl(
      _$AssociateContentToDevicesRequestDtoImpl _value,
      $Res Function(_$AssociateContentToDevicesRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssociateContentToDevicesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devices = freezed,
  }) {
    return _then(_$AssociateContentToDevicesRequestDtoImpl(
      devices: freezed == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssociateContentToDevicesRequestDtoImpl
    implements _AssociateContentToDevicesRequestDto {
  _$AssociateContentToDevicesRequestDtoImpl(
      {@JsonKey(name: 'devices') final List<String>? devices})
      : _devices = devices;

  factory _$AssociateContentToDevicesRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssociateContentToDevicesRequestDtoImplFromJson(json);

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
    return 'AssociateContentToDevicesRequestDto(devices: $devices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssociateContentToDevicesRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._devices, _devices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_devices));

  /// Create a copy of AssociateContentToDevicesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssociateContentToDevicesRequestDtoImplCopyWith<
          _$AssociateContentToDevicesRequestDtoImpl>
      get copyWith => __$$AssociateContentToDevicesRequestDtoImplCopyWithImpl<
          _$AssociateContentToDevicesRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssociateContentToDevicesRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AssociateContentToDevicesRequestDto
    implements AssociateContentToDevicesRequestDto {
  factory _AssociateContentToDevicesRequestDto(
          {@JsonKey(name: 'devices') final List<String>? devices}) =
      _$AssociateContentToDevicesRequestDtoImpl;

  factory _AssociateContentToDevicesRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$AssociateContentToDevicesRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'devices')
  List<String>? get devices;

  /// Create a copy of AssociateContentToDevicesRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssociateContentToDevicesRequestDtoImplCopyWith<
          _$AssociateContentToDevicesRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
