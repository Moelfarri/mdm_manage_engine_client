// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_profile_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceProfileRequestDto _$GetDeviceProfileRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceProfileRequestDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceProfileRequestDto {
  @JsonKey(name: 'summary')
  String? get summary => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceProfileRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceProfileRequestDtoCopyWith<GetDeviceProfileRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceProfileRequestDtoCopyWith<$Res> {
  factory $GetDeviceProfileRequestDtoCopyWith(GetDeviceProfileRequestDto value,
          $Res Function(GetDeviceProfileRequestDto) then) =
      _$GetDeviceProfileRequestDtoCopyWithImpl<$Res,
          GetDeviceProfileRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'summary') String? summary});
}

/// @nodoc
class _$GetDeviceProfileRequestDtoCopyWithImpl<$Res,
        $Val extends GetDeviceProfileRequestDto>
    implements $GetDeviceProfileRequestDtoCopyWith<$Res> {
  _$GetDeviceProfileRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceProfileRequestDto
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
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceProfileRequestDtoImplCopyWith<$Res>
    implements $GetDeviceProfileRequestDtoCopyWith<$Res> {
  factory _$$GetDeviceProfileRequestDtoImplCopyWith(
          _$GetDeviceProfileRequestDtoImpl value,
          $Res Function(_$GetDeviceProfileRequestDtoImpl) then) =
      __$$GetDeviceProfileRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'summary') String? summary});
}

/// @nodoc
class __$$GetDeviceProfileRequestDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceProfileRequestDtoCopyWithImpl<$Res,
        _$GetDeviceProfileRequestDtoImpl>
    implements _$$GetDeviceProfileRequestDtoImplCopyWith<$Res> {
  __$$GetDeviceProfileRequestDtoImplCopyWithImpl(
      _$GetDeviceProfileRequestDtoImpl _value,
      $Res Function(_$GetDeviceProfileRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? summary = freezed,
  }) {
    return _then(_$GetDeviceProfileRequestDtoImpl(
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceProfileRequestDtoImpl implements _GetDeviceProfileRequestDto {
  _$GetDeviceProfileRequestDtoImpl({@JsonKey(name: 'summary') this.summary});

  factory _$GetDeviceProfileRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceProfileRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'summary')
  final String? summary;

  @override
  String toString() {
    return 'GetDeviceProfileRequestDto(summary: $summary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceProfileRequestDtoImpl &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, summary);

  /// Create a copy of GetDeviceProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceProfileRequestDtoImplCopyWith<_$GetDeviceProfileRequestDtoImpl>
      get copyWith => __$$GetDeviceProfileRequestDtoImplCopyWithImpl<
          _$GetDeviceProfileRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceProfileRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceProfileRequestDto
    implements GetDeviceProfileRequestDto {
  factory _GetDeviceProfileRequestDto(
          {@JsonKey(name: 'summary') final String? summary}) =
      _$GetDeviceProfileRequestDtoImpl;

  factory _GetDeviceProfileRequestDto.fromJson(Map<String, dynamic> json) =
      _$GetDeviceProfileRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'summary')
  String? get summary;

  /// Create a copy of GetDeviceProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceProfileRequestDtoImplCopyWith<_$GetDeviceProfileRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
