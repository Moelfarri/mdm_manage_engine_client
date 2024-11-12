// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'execute_command_for_bulk_device_commands_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExecuteCommandForBulkDeviceCommandsRequestDto
    _$ExecuteCommandForBulkDeviceCommandsRequestDtoFromJson(
        Map<String, dynamic> json) {
  return _ExecuteCommandForBulkDeviceCommandsRequestDto.fromJson(json);
}

/// @nodoc
mixin _$ExecuteCommandForBulkDeviceCommandsRequestDto {
  @JsonKey(name: 'command_name')
  String get commandName => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_ids')
  List<String> get devices => throw _privateConstructorUsedError;
  @JsonKey(name: 'groups')
  List<String> get payload => throw _privateConstructorUsedError;

  /// Serializes this ExecuteCommandForBulkDeviceCommandsRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExecuteCommandForBulkDeviceCommandsRequestDtoCopyWith<
          ExecuteCommandForBulkDeviceCommandsRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecuteCommandForBulkDeviceCommandsRequestDtoCopyWith<$Res> {
  factory $ExecuteCommandForBulkDeviceCommandsRequestDtoCopyWith(
          ExecuteCommandForBulkDeviceCommandsRequestDto value,
          $Res Function(ExecuteCommandForBulkDeviceCommandsRequestDto) then) =
      _$ExecuteCommandForBulkDeviceCommandsRequestDtoCopyWithImpl<$Res,
          ExecuteCommandForBulkDeviceCommandsRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'command_name') String commandName,
      @JsonKey(name: 'device_ids') List<String> devices,
      @JsonKey(name: 'groups') List<String> payload});
}

/// @nodoc
class _$ExecuteCommandForBulkDeviceCommandsRequestDtoCopyWithImpl<$Res,
        $Val extends ExecuteCommandForBulkDeviceCommandsRequestDto>
    implements $ExecuteCommandForBulkDeviceCommandsRequestDtoCopyWith<$Res> {
  _$ExecuteCommandForBulkDeviceCommandsRequestDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commandName = null,
    Object? devices = null,
    Object? payload = null,
  }) {
    return _then(_value.copyWith(
      commandName: null == commandName
          ? _value.commandName
          : commandName // ignore: cast_nullable_to_non_nullable
              as String,
      devices: null == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExecuteCommandForBulkDeviceCommandsRequestDtoImplCopyWith<
        $Res>
    implements $ExecuteCommandForBulkDeviceCommandsRequestDtoCopyWith<$Res> {
  factory _$$ExecuteCommandForBulkDeviceCommandsRequestDtoImplCopyWith(
          _$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl value,
          $Res Function(_$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl)
              then) =
      __$$ExecuteCommandForBulkDeviceCommandsRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'command_name') String commandName,
      @JsonKey(name: 'device_ids') List<String> devices,
      @JsonKey(name: 'groups') List<String> payload});
}

/// @nodoc
class __$$ExecuteCommandForBulkDeviceCommandsRequestDtoImplCopyWithImpl<$Res>
    extends _$ExecuteCommandForBulkDeviceCommandsRequestDtoCopyWithImpl<$Res,
        _$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl>
    implements
        _$$ExecuteCommandForBulkDeviceCommandsRequestDtoImplCopyWith<$Res> {
  __$$ExecuteCommandForBulkDeviceCommandsRequestDtoImplCopyWithImpl(
      _$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl _value,
      $Res Function(_$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commandName = null,
    Object? devices = null,
    Object? payload = null,
  }) {
    return _then(_$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl(
      commandName: null == commandName
          ? _value.commandName
          : commandName // ignore: cast_nullable_to_non_nullable
              as String,
      devices: null == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      payload: null == payload
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl
    implements _ExecuteCommandForBulkDeviceCommandsRequestDto {
  _$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl(
      {@JsonKey(name: 'command_name') required this.commandName,
      @JsonKey(name: 'device_ids') required final List<String> devices,
      @JsonKey(name: 'groups') required final List<String> payload})
      : _devices = devices,
        _payload = payload;

  factory _$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExecuteCommandForBulkDeviceCommandsRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'command_name')
  final String commandName;
  final List<String> _devices;
  @override
  @JsonKey(name: 'device_ids')
  List<String> get devices {
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_devices);
  }

  final List<String> _payload;
  @override
  @JsonKey(name: 'groups')
  List<String> get payload {
    if (_payload is EqualUnmodifiableListView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payload);
  }

  @override
  String toString() {
    return 'ExecuteCommandForBulkDeviceCommandsRequestDto(commandName: $commandName, devices: $devices, payload: $payload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl &&
            (identical(other.commandName, commandName) ||
                other.commandName == commandName) &&
            const DeepCollectionEquality().equals(other._devices, _devices) &&
            const DeepCollectionEquality().equals(other._payload, _payload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      commandName,
      const DeepCollectionEquality().hash(_devices),
      const DeepCollectionEquality().hash(_payload));

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExecuteCommandForBulkDeviceCommandsRequestDtoImplCopyWith<
          _$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl>
      get copyWith =>
          __$$ExecuteCommandForBulkDeviceCommandsRequestDtoImplCopyWithImpl<
                  _$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExecuteCommandForBulkDeviceCommandsRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _ExecuteCommandForBulkDeviceCommandsRequestDto
    implements ExecuteCommandForBulkDeviceCommandsRequestDto {
  factory _ExecuteCommandForBulkDeviceCommandsRequestDto(
          {@JsonKey(name: 'command_name') required final String commandName,
          @JsonKey(name: 'device_ids') required final List<String> devices,
          @JsonKey(name: 'groups') required final List<String> payload}) =
      _$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl;

  factory _ExecuteCommandForBulkDeviceCommandsRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'command_name')
  String get commandName;
  @override
  @JsonKey(name: 'device_ids')
  List<String> get devices;
  @override
  @JsonKey(name: 'groups')
  List<String> get payload;

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExecuteCommandForBulkDeviceCommandsRequestDtoImplCopyWith<
          _$ExecuteCommandForBulkDeviceCommandsRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
