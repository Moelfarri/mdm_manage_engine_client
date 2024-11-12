// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_location_request_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeviceLocationRequestRequestDto _$DeviceLocationRequestRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _DeviceLocationRequestRequestDto.fromJson(json);
}

/// @nodoc
mixin _$DeviceLocationRequestRequestDto {
  @JsonKey(name: ':id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'no_of_days')
  String? get noOfDays => throw _privateConstructorUsedError;
  @JsonKey(name: 'from')
  String? get from => throw _privateConstructorUsedError;
  @JsonKey(name: 'to')
  String? get to => throw _privateConstructorUsedError;

  /// Serializes this DeviceLocationRequestRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceLocationRequestRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceLocationRequestRequestDtoCopyWith<DeviceLocationRequestRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceLocationRequestRequestDtoCopyWith<$Res> {
  factory $DeviceLocationRequestRequestDtoCopyWith(
          DeviceLocationRequestRequestDto value,
          $Res Function(DeviceLocationRequestRequestDto) then) =
      _$DeviceLocationRequestRequestDtoCopyWithImpl<$Res,
          DeviceLocationRequestRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: ':id') String? id,
      @JsonKey(name: 'no_of_days') String? noOfDays,
      @JsonKey(name: 'from') String? from,
      @JsonKey(name: 'to') String? to});
}

/// @nodoc
class _$DeviceLocationRequestRequestDtoCopyWithImpl<$Res,
        $Val extends DeviceLocationRequestRequestDto>
    implements $DeviceLocationRequestRequestDtoCopyWith<$Res> {
  _$DeviceLocationRequestRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceLocationRequestRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? noOfDays = freezed,
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      noOfDays: freezed == noOfDays
          ? _value.noOfDays
          : noOfDays // ignore: cast_nullable_to_non_nullable
              as String?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceLocationRequestRequestDtoImplCopyWith<$Res>
    implements $DeviceLocationRequestRequestDtoCopyWith<$Res> {
  factory _$$DeviceLocationRequestRequestDtoImplCopyWith(
          _$DeviceLocationRequestRequestDtoImpl value,
          $Res Function(_$DeviceLocationRequestRequestDtoImpl) then) =
      __$$DeviceLocationRequestRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: ':id') String? id,
      @JsonKey(name: 'no_of_days') String? noOfDays,
      @JsonKey(name: 'from') String? from,
      @JsonKey(name: 'to') String? to});
}

/// @nodoc
class __$$DeviceLocationRequestRequestDtoImplCopyWithImpl<$Res>
    extends _$DeviceLocationRequestRequestDtoCopyWithImpl<$Res,
        _$DeviceLocationRequestRequestDtoImpl>
    implements _$$DeviceLocationRequestRequestDtoImplCopyWith<$Res> {
  __$$DeviceLocationRequestRequestDtoImplCopyWithImpl(
      _$DeviceLocationRequestRequestDtoImpl _value,
      $Res Function(_$DeviceLocationRequestRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceLocationRequestRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? noOfDays = freezed,
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_$DeviceLocationRequestRequestDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      noOfDays: freezed == noOfDays
          ? _value.noOfDays
          : noOfDays // ignore: cast_nullable_to_non_nullable
              as String?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceLocationRequestRequestDtoImpl
    implements _DeviceLocationRequestRequestDto {
  _$DeviceLocationRequestRequestDtoImpl(
      {@JsonKey(name: ':id') this.id,
      @JsonKey(name: 'no_of_days') this.noOfDays,
      @JsonKey(name: 'from') this.from,
      @JsonKey(name: 'to') this.to});

  factory _$DeviceLocationRequestRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceLocationRequestRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: ':id')
  final String? id;
  @override
  @JsonKey(name: 'no_of_days')
  final String? noOfDays;
  @override
  @JsonKey(name: 'from')
  final String? from;
  @override
  @JsonKey(name: 'to')
  final String? to;

  @override
  String toString() {
    return 'DeviceLocationRequestRequestDto(id: $id, noOfDays: $noOfDays, from: $from, to: $to)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceLocationRequestRequestDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.noOfDays, noOfDays) ||
                other.noOfDays == noOfDays) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, noOfDays, from, to);

  /// Create a copy of DeviceLocationRequestRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceLocationRequestRequestDtoImplCopyWith<
          _$DeviceLocationRequestRequestDtoImpl>
      get copyWith => __$$DeviceLocationRequestRequestDtoImplCopyWithImpl<
          _$DeviceLocationRequestRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceLocationRequestRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _DeviceLocationRequestRequestDto
    implements DeviceLocationRequestRequestDto {
  factory _DeviceLocationRequestRequestDto(
          {@JsonKey(name: ':id') final String? id,
          @JsonKey(name: 'no_of_days') final String? noOfDays,
          @JsonKey(name: 'from') final String? from,
          @JsonKey(name: 'to') final String? to}) =
      _$DeviceLocationRequestRequestDtoImpl;

  factory _DeviceLocationRequestRequestDto.fromJson(Map<String, dynamic> json) =
      _$DeviceLocationRequestRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: ':id')
  String? get id;
  @override
  @JsonKey(name: 'no_of_days')
  String? get noOfDays;
  @override
  @JsonKey(name: 'from')
  String? get from;
  @override
  @JsonKey(name: 'to')
  String? get to;

  /// Create a copy of DeviceLocationRequestRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceLocationRequestRequestDtoImplCopyWith<
          _$DeviceLocationRequestRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
