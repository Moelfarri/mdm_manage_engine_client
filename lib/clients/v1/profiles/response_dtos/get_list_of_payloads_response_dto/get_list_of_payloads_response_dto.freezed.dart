// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_list_of_payloads_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetListOfPayloadsResponseDto _$GetListOfPayloadsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetListOfPayloadsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetListOfPayloadsResponseDto {
  @JsonKey(name: 'payloads')
  List<String>? get payloads => throw _privateConstructorUsedError;

  /// Serializes this GetListOfPayloadsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetListOfPayloadsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetListOfPayloadsResponseDtoCopyWith<GetListOfPayloadsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetListOfPayloadsResponseDtoCopyWith<$Res> {
  factory $GetListOfPayloadsResponseDtoCopyWith(
          GetListOfPayloadsResponseDto value,
          $Res Function(GetListOfPayloadsResponseDto) then) =
      _$GetListOfPayloadsResponseDtoCopyWithImpl<$Res,
          GetListOfPayloadsResponseDto>;
  @useResult
  $Res call({@JsonKey(name: 'payloads') List<String>? payloads});
}

/// @nodoc
class _$GetListOfPayloadsResponseDtoCopyWithImpl<$Res,
        $Val extends GetListOfPayloadsResponseDto>
    implements $GetListOfPayloadsResponseDtoCopyWith<$Res> {
  _$GetListOfPayloadsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetListOfPayloadsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payloads = freezed,
  }) {
    return _then(_value.copyWith(
      payloads: freezed == payloads
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetListOfPayloadsResponseDtoImplCopyWith<$Res>
    implements $GetListOfPayloadsResponseDtoCopyWith<$Res> {
  factory _$$GetListOfPayloadsResponseDtoImplCopyWith(
          _$GetListOfPayloadsResponseDtoImpl value,
          $Res Function(_$GetListOfPayloadsResponseDtoImpl) then) =
      __$$GetListOfPayloadsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'payloads') List<String>? payloads});
}

/// @nodoc
class __$$GetListOfPayloadsResponseDtoImplCopyWithImpl<$Res>
    extends _$GetListOfPayloadsResponseDtoCopyWithImpl<$Res,
        _$GetListOfPayloadsResponseDtoImpl>
    implements _$$GetListOfPayloadsResponseDtoImplCopyWith<$Res> {
  __$$GetListOfPayloadsResponseDtoImplCopyWithImpl(
      _$GetListOfPayloadsResponseDtoImpl _value,
      $Res Function(_$GetListOfPayloadsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetListOfPayloadsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payloads = freezed,
  }) {
    return _then(_$GetListOfPayloadsResponseDtoImpl(
      payloads: freezed == payloads
          ? _value._payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetListOfPayloadsResponseDtoImpl
    implements _GetListOfPayloadsResponseDto {
  _$GetListOfPayloadsResponseDtoImpl(
      {@JsonKey(name: 'payloads') final List<String>? payloads})
      : _payloads = payloads;

  factory _$GetListOfPayloadsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetListOfPayloadsResponseDtoImplFromJson(json);

  final List<String>? _payloads;
  @override
  @JsonKey(name: 'payloads')
  List<String>? get payloads {
    final value = _payloads;
    if (value == null) return null;
    if (_payloads is EqualUnmodifiableListView) return _payloads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetListOfPayloadsResponseDto(payloads: $payloads)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetListOfPayloadsResponseDtoImpl &&
            const DeepCollectionEquality().equals(other._payloads, _payloads));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_payloads));

  /// Create a copy of GetListOfPayloadsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetListOfPayloadsResponseDtoImplCopyWith<
          _$GetListOfPayloadsResponseDtoImpl>
      get copyWith => __$$GetListOfPayloadsResponseDtoImplCopyWithImpl<
          _$GetListOfPayloadsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetListOfPayloadsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetListOfPayloadsResponseDto
    implements GetListOfPayloadsResponseDto {
  factory _GetListOfPayloadsResponseDto(
          {@JsonKey(name: 'payloads') final List<String>? payloads}) =
      _$GetListOfPayloadsResponseDtoImpl;

  factory _GetListOfPayloadsResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetListOfPayloadsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'payloads')
  List<String>? get payloads;

  /// Create a copy of GetListOfPayloadsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetListOfPayloadsResponseDtoImplCopyWith<
          _$GetListOfPayloadsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
