// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_location_with_address_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceLocationWithAddressRequestDto
    _$GetDeviceLocationWithAddressRequestDtoFromJson(
        Map<String, dynamic> json) {
  return _GetDeviceLocationWithAddressRequestDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceLocationWithAddressRequestDto {
  @JsonKey(name: 'export_batch_id')
  String? get exportBatchId => throw _privateConstructorUsedError;
  @JsonKey(name: ':id')
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceLocationWithAddressRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceLocationWithAddressRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceLocationWithAddressRequestDtoCopyWith<
          GetDeviceLocationWithAddressRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceLocationWithAddressRequestDtoCopyWith<$Res> {
  factory $GetDeviceLocationWithAddressRequestDtoCopyWith(
          GetDeviceLocationWithAddressRequestDto value,
          $Res Function(GetDeviceLocationWithAddressRequestDto) then) =
      _$GetDeviceLocationWithAddressRequestDtoCopyWithImpl<$Res,
          GetDeviceLocationWithAddressRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'export_batch_id') String? exportBatchId,
      @JsonKey(name: ':id') String? id});
}

/// @nodoc
class _$GetDeviceLocationWithAddressRequestDtoCopyWithImpl<$Res,
        $Val extends GetDeviceLocationWithAddressRequestDto>
    implements $GetDeviceLocationWithAddressRequestDtoCopyWith<$Res> {
  _$GetDeviceLocationWithAddressRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceLocationWithAddressRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exportBatchId = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      exportBatchId: freezed == exportBatchId
          ? _value.exportBatchId
          : exportBatchId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceLocationWithAddressRequestDtoImplCopyWith<$Res>
    implements $GetDeviceLocationWithAddressRequestDtoCopyWith<$Res> {
  factory _$$GetDeviceLocationWithAddressRequestDtoImplCopyWith(
          _$GetDeviceLocationWithAddressRequestDtoImpl value,
          $Res Function(_$GetDeviceLocationWithAddressRequestDtoImpl) then) =
      __$$GetDeviceLocationWithAddressRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'export_batch_id') String? exportBatchId,
      @JsonKey(name: ':id') String? id});
}

/// @nodoc
class __$$GetDeviceLocationWithAddressRequestDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceLocationWithAddressRequestDtoCopyWithImpl<$Res,
        _$GetDeviceLocationWithAddressRequestDtoImpl>
    implements _$$GetDeviceLocationWithAddressRequestDtoImplCopyWith<$Res> {
  __$$GetDeviceLocationWithAddressRequestDtoImplCopyWithImpl(
      _$GetDeviceLocationWithAddressRequestDtoImpl _value,
      $Res Function(_$GetDeviceLocationWithAddressRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceLocationWithAddressRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exportBatchId = freezed,
    Object? id = freezed,
  }) {
    return _then(_$GetDeviceLocationWithAddressRequestDtoImpl(
      exportBatchId: freezed == exportBatchId
          ? _value.exportBatchId
          : exportBatchId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceLocationWithAddressRequestDtoImpl
    implements _GetDeviceLocationWithAddressRequestDto {
  _$GetDeviceLocationWithAddressRequestDtoImpl(
      {@JsonKey(name: 'export_batch_id') this.exportBatchId,
      @JsonKey(name: ':id') this.id});

  factory _$GetDeviceLocationWithAddressRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceLocationWithAddressRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'export_batch_id')
  final String? exportBatchId;
  @override
  @JsonKey(name: ':id')
  final String? id;

  @override
  String toString() {
    return 'GetDeviceLocationWithAddressRequestDto(exportBatchId: $exportBatchId, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceLocationWithAddressRequestDtoImpl &&
            (identical(other.exportBatchId, exportBatchId) ||
                other.exportBatchId == exportBatchId) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, exportBatchId, id);

  /// Create a copy of GetDeviceLocationWithAddressRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceLocationWithAddressRequestDtoImplCopyWith<
          _$GetDeviceLocationWithAddressRequestDtoImpl>
      get copyWith =>
          __$$GetDeviceLocationWithAddressRequestDtoImplCopyWithImpl<
              _$GetDeviceLocationWithAddressRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceLocationWithAddressRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceLocationWithAddressRequestDto
    implements GetDeviceLocationWithAddressRequestDto {
  factory _GetDeviceLocationWithAddressRequestDto(
          {@JsonKey(name: 'export_batch_id') final String? exportBatchId,
          @JsonKey(name: ':id') final String? id}) =
      _$GetDeviceLocationWithAddressRequestDtoImpl;

  factory _GetDeviceLocationWithAddressRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceLocationWithAddressRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'export_batch_id')
  String? get exportBatchId;
  @override
  @JsonKey(name: ':id')
  String? get id;

  /// Create a copy of GetDeviceLocationWithAddressRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceLocationWithAddressRequestDtoImplCopyWith<
          _$GetDeviceLocationWithAddressRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
