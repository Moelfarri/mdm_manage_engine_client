// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_last_initiated_command_for_device_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetLastInitiatedCommandForDeviceResponseDto
    _$GetLastInitiatedCommandForDeviceResponseDtoFromJson(
        Map<String, dynamic> json) {
  return _GetLastInitiatedCommandForDeviceResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetLastInitiatedCommandForDeviceResponseDto {
  @JsonKey(name: 'status_description')
  String? get statusDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_code')
  int? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'command_name')
  String? get commandName => throw _privateConstructorUsedError;

  /// Serializes this GetLastInitiatedCommandForDeviceResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetLastInitiatedCommandForDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetLastInitiatedCommandForDeviceResponseDtoCopyWith<
          GetLastInitiatedCommandForDeviceResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLastInitiatedCommandForDeviceResponseDtoCopyWith<$Res> {
  factory $GetLastInitiatedCommandForDeviceResponseDtoCopyWith(
          GetLastInitiatedCommandForDeviceResponseDto value,
          $Res Function(GetLastInitiatedCommandForDeviceResponseDto) then) =
      _$GetLastInitiatedCommandForDeviceResponseDtoCopyWithImpl<$Res,
          GetLastInitiatedCommandForDeviceResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status_description') String? statusDescription,
      @JsonKey(name: 'status_code') int? statusCode,
      @JsonKey(name: 'command_name') String? commandName});
}

/// @nodoc
class _$GetLastInitiatedCommandForDeviceResponseDtoCopyWithImpl<$Res,
        $Val extends GetLastInitiatedCommandForDeviceResponseDto>
    implements $GetLastInitiatedCommandForDeviceResponseDtoCopyWith<$Res> {
  _$GetLastInitiatedCommandForDeviceResponseDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetLastInitiatedCommandForDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusDescription = freezed,
    Object? statusCode = freezed,
    Object? commandName = freezed,
  }) {
    return _then(_value.copyWith(
      statusDescription: freezed == statusDescription
          ? _value.statusDescription
          : statusDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      commandName: freezed == commandName
          ? _value.commandName
          : commandName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetLastInitiatedCommandForDeviceResponseDtoImplCopyWith<$Res>
    implements $GetLastInitiatedCommandForDeviceResponseDtoCopyWith<$Res> {
  factory _$$GetLastInitiatedCommandForDeviceResponseDtoImplCopyWith(
          _$GetLastInitiatedCommandForDeviceResponseDtoImpl value,
          $Res Function(_$GetLastInitiatedCommandForDeviceResponseDtoImpl)
              then) =
      __$$GetLastInitiatedCommandForDeviceResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status_description') String? statusDescription,
      @JsonKey(name: 'status_code') int? statusCode,
      @JsonKey(name: 'command_name') String? commandName});
}

/// @nodoc
class __$$GetLastInitiatedCommandForDeviceResponseDtoImplCopyWithImpl<$Res>
    extends _$GetLastInitiatedCommandForDeviceResponseDtoCopyWithImpl<$Res,
        _$GetLastInitiatedCommandForDeviceResponseDtoImpl>
    implements
        _$$GetLastInitiatedCommandForDeviceResponseDtoImplCopyWith<$Res> {
  __$$GetLastInitiatedCommandForDeviceResponseDtoImplCopyWithImpl(
      _$GetLastInitiatedCommandForDeviceResponseDtoImpl _value,
      $Res Function(_$GetLastInitiatedCommandForDeviceResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetLastInitiatedCommandForDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusDescription = freezed,
    Object? statusCode = freezed,
    Object? commandName = freezed,
  }) {
    return _then(_$GetLastInitiatedCommandForDeviceResponseDtoImpl(
      statusDescription: freezed == statusDescription
          ? _value.statusDescription
          : statusDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      commandName: freezed == commandName
          ? _value.commandName
          : commandName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetLastInitiatedCommandForDeviceResponseDtoImpl
    implements _GetLastInitiatedCommandForDeviceResponseDto {
  _$GetLastInitiatedCommandForDeviceResponseDtoImpl(
      {@JsonKey(name: 'status_description') this.statusDescription,
      @JsonKey(name: 'status_code') this.statusCode,
      @JsonKey(name: 'command_name') this.commandName});

  factory _$GetLastInitiatedCommandForDeviceResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetLastInitiatedCommandForDeviceResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'status_description')
  final String? statusDescription;
  @override
  @JsonKey(name: 'status_code')
  final int? statusCode;
  @override
  @JsonKey(name: 'command_name')
  final String? commandName;

  @override
  String toString() {
    return 'GetLastInitiatedCommandForDeviceResponseDto(statusDescription: $statusDescription, statusCode: $statusCode, commandName: $commandName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLastInitiatedCommandForDeviceResponseDtoImpl &&
            (identical(other.statusDescription, statusDescription) ||
                other.statusDescription == statusDescription) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.commandName, commandName) ||
                other.commandName == commandName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, statusDescription, statusCode, commandName);

  /// Create a copy of GetLastInitiatedCommandForDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLastInitiatedCommandForDeviceResponseDtoImplCopyWith<
          _$GetLastInitiatedCommandForDeviceResponseDtoImpl>
      get copyWith =>
          __$$GetLastInitiatedCommandForDeviceResponseDtoImplCopyWithImpl<
                  _$GetLastInitiatedCommandForDeviceResponseDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetLastInitiatedCommandForDeviceResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetLastInitiatedCommandForDeviceResponseDto
    implements GetLastInitiatedCommandForDeviceResponseDto {
  factory _GetLastInitiatedCommandForDeviceResponseDto(
          {@JsonKey(name: 'status_description') final String? statusDescription,
          @JsonKey(name: 'status_code') final int? statusCode,
          @JsonKey(name: 'command_name') final String? commandName}) =
      _$GetLastInitiatedCommandForDeviceResponseDtoImpl;

  factory _GetLastInitiatedCommandForDeviceResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetLastInitiatedCommandForDeviceResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'status_description')
  String? get statusDescription;
  @override
  @JsonKey(name: 'status_code')
  int? get statusCode;
  @override
  @JsonKey(name: 'command_name')
  String? get commandName;

  /// Create a copy of GetLastInitiatedCommandForDeviceResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetLastInitiatedCommandForDeviceResponseDtoImplCopyWith<
          _$GetLastInitiatedCommandForDeviceResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
