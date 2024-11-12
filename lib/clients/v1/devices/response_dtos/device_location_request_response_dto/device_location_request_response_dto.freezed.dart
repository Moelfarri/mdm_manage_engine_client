// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_location_request_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeviceLocationRequestResponseDto _$DeviceLocationRequestResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _DeviceLocationRequestResponseDto.fromJson(json);
}

/// @nodoc
mixin _$DeviceLocationRequestResponseDto {
  @JsonKey(name: 'export_batch_id')
  String? get exportBatchId => throw _privateConstructorUsedError;
  String? get wait => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  /// Serializes this DeviceLocationRequestResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceLocationRequestResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceLocationRequestResponseDtoCopyWith<DeviceLocationRequestResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceLocationRequestResponseDtoCopyWith<$Res> {
  factory $DeviceLocationRequestResponseDtoCopyWith(
          DeviceLocationRequestResponseDto value,
          $Res Function(DeviceLocationRequestResponseDto) then) =
      _$DeviceLocationRequestResponseDtoCopyWithImpl<$Res,
          DeviceLocationRequestResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'export_batch_id') String? exportBatchId,
      String? wait,
      String? status});
}

/// @nodoc
class _$DeviceLocationRequestResponseDtoCopyWithImpl<$Res,
        $Val extends DeviceLocationRequestResponseDto>
    implements $DeviceLocationRequestResponseDtoCopyWith<$Res> {
  _$DeviceLocationRequestResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceLocationRequestResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exportBatchId = freezed,
    Object? wait = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      exportBatchId: freezed == exportBatchId
          ? _value.exportBatchId
          : exportBatchId // ignore: cast_nullable_to_non_nullable
              as String?,
      wait: freezed == wait
          ? _value.wait
          : wait // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceLocationRequestResponseDtoImplCopyWith<$Res>
    implements $DeviceLocationRequestResponseDtoCopyWith<$Res> {
  factory _$$DeviceLocationRequestResponseDtoImplCopyWith(
          _$DeviceLocationRequestResponseDtoImpl value,
          $Res Function(_$DeviceLocationRequestResponseDtoImpl) then) =
      __$$DeviceLocationRequestResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'export_batch_id') String? exportBatchId,
      String? wait,
      String? status});
}

/// @nodoc
class __$$DeviceLocationRequestResponseDtoImplCopyWithImpl<$Res>
    extends _$DeviceLocationRequestResponseDtoCopyWithImpl<$Res,
        _$DeviceLocationRequestResponseDtoImpl>
    implements _$$DeviceLocationRequestResponseDtoImplCopyWith<$Res> {
  __$$DeviceLocationRequestResponseDtoImplCopyWithImpl(
      _$DeviceLocationRequestResponseDtoImpl _value,
      $Res Function(_$DeviceLocationRequestResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceLocationRequestResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exportBatchId = freezed,
    Object? wait = freezed,
    Object? status = freezed,
  }) {
    return _then(_$DeviceLocationRequestResponseDtoImpl(
      exportBatchId: freezed == exportBatchId
          ? _value.exportBatchId
          : exportBatchId // ignore: cast_nullable_to_non_nullable
              as String?,
      wait: freezed == wait
          ? _value.wait
          : wait // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceLocationRequestResponseDtoImpl
    implements _DeviceLocationRequestResponseDto {
  _$DeviceLocationRequestResponseDtoImpl(
      {@JsonKey(name: 'export_batch_id') this.exportBatchId,
      this.wait,
      this.status});

  factory _$DeviceLocationRequestResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceLocationRequestResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'export_batch_id')
  final String? exportBatchId;
  @override
  final String? wait;
  @override
  final String? status;

  @override
  String toString() {
    return 'DeviceLocationRequestResponseDto(exportBatchId: $exportBatchId, wait: $wait, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceLocationRequestResponseDtoImpl &&
            (identical(other.exportBatchId, exportBatchId) ||
                other.exportBatchId == exportBatchId) &&
            (identical(other.wait, wait) || other.wait == wait) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, exportBatchId, wait, status);

  /// Create a copy of DeviceLocationRequestResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceLocationRequestResponseDtoImplCopyWith<
          _$DeviceLocationRequestResponseDtoImpl>
      get copyWith => __$$DeviceLocationRequestResponseDtoImplCopyWithImpl<
          _$DeviceLocationRequestResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceLocationRequestResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _DeviceLocationRequestResponseDto
    implements DeviceLocationRequestResponseDto {
  factory _DeviceLocationRequestResponseDto(
      {@JsonKey(name: 'export_batch_id') final String? exportBatchId,
      final String? wait,
      final String? status}) = _$DeviceLocationRequestResponseDtoImpl;

  factory _DeviceLocationRequestResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$DeviceLocationRequestResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'export_batch_id')
  String? get exportBatchId;
  @override
  String? get wait;
  @override
  String? get status;

  /// Create a copy of DeviceLocationRequestResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceLocationRequestResponseDtoImplCopyWith<
          _$DeviceLocationRequestResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
