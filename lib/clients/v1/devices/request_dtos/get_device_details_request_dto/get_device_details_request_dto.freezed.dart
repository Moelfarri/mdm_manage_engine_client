// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_details_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceDetailsRequestDto _$GetDeviceDetailsRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceDetailsRequestDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceDetailsRequestDto {
  GetDeviceDetailsRequestDtoSummaryEnum? get summary =>
      throw _privateConstructorUsedError;

  /// Serializes this GetDeviceDetailsRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceDetailsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceDetailsRequestDtoCopyWith<GetDeviceDetailsRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceDetailsRequestDtoCopyWith<$Res> {
  factory $GetDeviceDetailsRequestDtoCopyWith(GetDeviceDetailsRequestDto value,
          $Res Function(GetDeviceDetailsRequestDto) then) =
      _$GetDeviceDetailsRequestDtoCopyWithImpl<$Res,
          GetDeviceDetailsRequestDto>;
  @useResult
  $Res call({GetDeviceDetailsRequestDtoSummaryEnum? summary});
}

/// @nodoc
class _$GetDeviceDetailsRequestDtoCopyWithImpl<$Res,
        $Val extends GetDeviceDetailsRequestDto>
    implements $GetDeviceDetailsRequestDtoCopyWith<$Res> {
  _$GetDeviceDetailsRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceDetailsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? summary = freezed,
  }) {
    return _then(_value.copyWith(
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as GetDeviceDetailsRequestDtoSummaryEnum?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceDetailsRequestDtoImplCopyWith<$Res>
    implements $GetDeviceDetailsRequestDtoCopyWith<$Res> {
  factory _$$GetDeviceDetailsRequestDtoImplCopyWith(
          _$GetDeviceDetailsRequestDtoImpl value,
          $Res Function(_$GetDeviceDetailsRequestDtoImpl) then) =
      __$$GetDeviceDetailsRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GetDeviceDetailsRequestDtoSummaryEnum? summary});
}

/// @nodoc
class __$$GetDeviceDetailsRequestDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceDetailsRequestDtoCopyWithImpl<$Res,
        _$GetDeviceDetailsRequestDtoImpl>
    implements _$$GetDeviceDetailsRequestDtoImplCopyWith<$Res> {
  __$$GetDeviceDetailsRequestDtoImplCopyWithImpl(
      _$GetDeviceDetailsRequestDtoImpl _value,
      $Res Function(_$GetDeviceDetailsRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceDetailsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? summary = freezed,
  }) {
    return _then(_$GetDeviceDetailsRequestDtoImpl(
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as GetDeviceDetailsRequestDtoSummaryEnum?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceDetailsRequestDtoImpl implements _GetDeviceDetailsRequestDto {
  _$GetDeviceDetailsRequestDtoImpl({this.summary});

  factory _$GetDeviceDetailsRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceDetailsRequestDtoImplFromJson(json);

  @override
  final GetDeviceDetailsRequestDtoSummaryEnum? summary;

  @override
  String toString() {
    return 'GetDeviceDetailsRequestDto(summary: $summary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceDetailsRequestDtoImpl &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, summary);

  /// Create a copy of GetDeviceDetailsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceDetailsRequestDtoImplCopyWith<_$GetDeviceDetailsRequestDtoImpl>
      get copyWith => __$$GetDeviceDetailsRequestDtoImplCopyWithImpl<
          _$GetDeviceDetailsRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceDetailsRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceDetailsRequestDto
    implements GetDeviceDetailsRequestDto {
  factory _GetDeviceDetailsRequestDto(
          {final GetDeviceDetailsRequestDtoSummaryEnum? summary}) =
      _$GetDeviceDetailsRequestDtoImpl;

  factory _GetDeviceDetailsRequestDto.fromJson(Map<String, dynamic> json) =
      _$GetDeviceDetailsRequestDtoImpl.fromJson;

  @override
  GetDeviceDetailsRequestDtoSummaryEnum? get summary;

  /// Create a copy of GetDeviceDetailsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceDetailsRequestDtoImplCopyWith<_$GetDeviceDetailsRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
