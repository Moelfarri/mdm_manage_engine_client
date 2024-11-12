// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_last_scan_status_for_device_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetLastScanStatusForDeviceRequestDto
    _$GetLastScanStatusForDeviceRequestDtoFromJson(Map<String, dynamic> json) {
  return _GetLastScanStatusForDeviceRequestDto.fromJson(json);
}

/// @nodoc
mixin _$GetLastScanStatusForDeviceRequestDto {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this GetLastScanStatusForDeviceRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetLastScanStatusForDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetLastScanStatusForDeviceRequestDtoCopyWith<
          GetLastScanStatusForDeviceRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLastScanStatusForDeviceRequestDtoCopyWith<$Res> {
  factory $GetLastScanStatusForDeviceRequestDtoCopyWith(
          GetLastScanStatusForDeviceRequestDto value,
          $Res Function(GetLastScanStatusForDeviceRequestDto) then) =
      _$GetLastScanStatusForDeviceRequestDtoCopyWithImpl<$Res,
          GetLastScanStatusForDeviceRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'id') String? id});
}

/// @nodoc
class _$GetLastScanStatusForDeviceRequestDtoCopyWithImpl<$Res,
        $Val extends GetLastScanStatusForDeviceRequestDto>
    implements $GetLastScanStatusForDeviceRequestDtoCopyWith<$Res> {
  _$GetLastScanStatusForDeviceRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetLastScanStatusForDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetLastScanStatusForDeviceRequestDtoImplCopyWith<$Res>
    implements $GetLastScanStatusForDeviceRequestDtoCopyWith<$Res> {
  factory _$$GetLastScanStatusForDeviceRequestDtoImplCopyWith(
          _$GetLastScanStatusForDeviceRequestDtoImpl value,
          $Res Function(_$GetLastScanStatusForDeviceRequestDtoImpl) then) =
      __$$GetLastScanStatusForDeviceRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'id') String? id});
}

/// @nodoc
class __$$GetLastScanStatusForDeviceRequestDtoImplCopyWithImpl<$Res>
    extends _$GetLastScanStatusForDeviceRequestDtoCopyWithImpl<$Res,
        _$GetLastScanStatusForDeviceRequestDtoImpl>
    implements _$$GetLastScanStatusForDeviceRequestDtoImplCopyWith<$Res> {
  __$$GetLastScanStatusForDeviceRequestDtoImplCopyWithImpl(
      _$GetLastScanStatusForDeviceRequestDtoImpl _value,
      $Res Function(_$GetLastScanStatusForDeviceRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetLastScanStatusForDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$GetLastScanStatusForDeviceRequestDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetLastScanStatusForDeviceRequestDtoImpl
    implements _GetLastScanStatusForDeviceRequestDto {
  _$GetLastScanStatusForDeviceRequestDtoImpl({@JsonKey(name: 'id') this.id});

  factory _$GetLastScanStatusForDeviceRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetLastScanStatusForDeviceRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;

  @override
  String toString() {
    return 'GetLastScanStatusForDeviceRequestDto(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLastScanStatusForDeviceRequestDtoImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of GetLastScanStatusForDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLastScanStatusForDeviceRequestDtoImplCopyWith<
          _$GetLastScanStatusForDeviceRequestDtoImpl>
      get copyWith => __$$GetLastScanStatusForDeviceRequestDtoImplCopyWithImpl<
          _$GetLastScanStatusForDeviceRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetLastScanStatusForDeviceRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _GetLastScanStatusForDeviceRequestDto
    implements GetLastScanStatusForDeviceRequestDto {
  factory _GetLastScanStatusForDeviceRequestDto(
          {@JsonKey(name: 'id') final String? id}) =
      _$GetLastScanStatusForDeviceRequestDtoImpl;

  factory _GetLastScanStatusForDeviceRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$GetLastScanStatusForDeviceRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;

  /// Create a copy of GetLastScanStatusForDeviceRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetLastScanStatusForDeviceRequestDtoImplCopyWith<
          _$GetLastScanStatusForDeviceRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
