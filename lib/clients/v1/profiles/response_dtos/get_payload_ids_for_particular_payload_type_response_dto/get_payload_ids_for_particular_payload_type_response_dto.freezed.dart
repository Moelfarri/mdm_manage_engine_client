// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_payload_ids_for_particular_payload_type_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetPayloadIdsForParticularPayloadTypeResponseDto
    _$GetPayloadIdsForParticularPayloadTypeResponseDtoFromJson(
        Map<String, dynamic> json) {
  return _GetPayloadIdsForParticularPayloadTypeResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetPayloadIdsForParticularPayloadTypeResponseDto {
  @JsonKey(name: 'payload_name')
  String? get payloadName => throw _privateConstructorUsedError;
  @JsonKey(name: 'payloaditems')
  List<String>? get payloadItems => throw _privateConstructorUsedError;

  /// Serializes this GetPayloadIdsForParticularPayloadTypeResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPayloadIdsForParticularPayloadTypeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPayloadIdsForParticularPayloadTypeResponseDtoCopyWith<
          GetPayloadIdsForParticularPayloadTypeResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPayloadIdsForParticularPayloadTypeResponseDtoCopyWith<$Res> {
  factory $GetPayloadIdsForParticularPayloadTypeResponseDtoCopyWith(
          GetPayloadIdsForParticularPayloadTypeResponseDto value,
          $Res Function(GetPayloadIdsForParticularPayloadTypeResponseDto)
              then) =
      _$GetPayloadIdsForParticularPayloadTypeResponseDtoCopyWithImpl<$Res,
          GetPayloadIdsForParticularPayloadTypeResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'payload_name') String? payloadName,
      @JsonKey(name: 'payloaditems') List<String>? payloadItems});
}

/// @nodoc
class _$GetPayloadIdsForParticularPayloadTypeResponseDtoCopyWithImpl<$Res,
        $Val extends GetPayloadIdsForParticularPayloadTypeResponseDto>
    implements $GetPayloadIdsForParticularPayloadTypeResponseDtoCopyWith<$Res> {
  _$GetPayloadIdsForParticularPayloadTypeResponseDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPayloadIdsForParticularPayloadTypeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payloadName = freezed,
    Object? payloadItems = freezed,
  }) {
    return _then(_value.copyWith(
      payloadName: freezed == payloadName
          ? _value.payloadName
          : payloadName // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadItems: freezed == payloadItems
          ? _value.payloadItems
          : payloadItems // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPayloadIdsForParticularPayloadTypeResponseDtoImplCopyWith<
        $Res>
    implements $GetPayloadIdsForParticularPayloadTypeResponseDtoCopyWith<$Res> {
  factory _$$GetPayloadIdsForParticularPayloadTypeResponseDtoImplCopyWith(
          _$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl value,
          $Res Function(_$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl)
              then) =
      __$$GetPayloadIdsForParticularPayloadTypeResponseDtoImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'payload_name') String? payloadName,
      @JsonKey(name: 'payloaditems') List<String>? payloadItems});
}

/// @nodoc
class __$$GetPayloadIdsForParticularPayloadTypeResponseDtoImplCopyWithImpl<$Res>
    extends _$GetPayloadIdsForParticularPayloadTypeResponseDtoCopyWithImpl<$Res,
        _$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl>
    implements
        _$$GetPayloadIdsForParticularPayloadTypeResponseDtoImplCopyWith<$Res> {
  __$$GetPayloadIdsForParticularPayloadTypeResponseDtoImplCopyWithImpl(
      _$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl _value,
      $Res Function(_$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetPayloadIdsForParticularPayloadTypeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payloadName = freezed,
    Object? payloadItems = freezed,
  }) {
    return _then(_$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl(
      payloadName: freezed == payloadName
          ? _value.payloadName
          : payloadName // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadItems: freezed == payloadItems
          ? _value._payloadItems
          : payloadItems // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl
    implements _GetPayloadIdsForParticularPayloadTypeResponseDto {
  _$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl(
      {@JsonKey(name: 'payload_name') this.payloadName,
      @JsonKey(name: 'payloaditems') final List<String>? payloadItems})
      : _payloadItems = payloadItems;

  factory _$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetPayloadIdsForParticularPayloadTypeResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'payload_name')
  final String? payloadName;
  final List<String>? _payloadItems;
  @override
  @JsonKey(name: 'payloaditems')
  List<String>? get payloadItems {
    final value = _payloadItems;
    if (value == null) return null;
    if (_payloadItems is EqualUnmodifiableListView) return _payloadItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetPayloadIdsForParticularPayloadTypeResponseDto(payloadName: $payloadName, payloadItems: $payloadItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl &&
            (identical(other.payloadName, payloadName) ||
                other.payloadName == payloadName) &&
            const DeepCollectionEquality()
                .equals(other._payloadItems, _payloadItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, payloadName,
      const DeepCollectionEquality().hash(_payloadItems));

  /// Create a copy of GetPayloadIdsForParticularPayloadTypeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPayloadIdsForParticularPayloadTypeResponseDtoImplCopyWith<
          _$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl>
      get copyWith =>
          __$$GetPayloadIdsForParticularPayloadTypeResponseDtoImplCopyWithImpl<
                  _$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPayloadIdsForParticularPayloadTypeResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetPayloadIdsForParticularPayloadTypeResponseDto
    implements GetPayloadIdsForParticularPayloadTypeResponseDto {
  factory _GetPayloadIdsForParticularPayloadTypeResponseDto(
          {@JsonKey(name: 'payload_name') final String? payloadName,
          @JsonKey(name: 'payloaditems') final List<String>? payloadItems}) =
      _$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl;

  factory _GetPayloadIdsForParticularPayloadTypeResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'payload_name')
  String? get payloadName;
  @override
  @JsonKey(name: 'payloaditems')
  List<String>? get payloadItems;

  /// Create a copy of GetPayloadIdsForParticularPayloadTypeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPayloadIdsForParticularPayloadTypeResponseDtoImplCopyWith<
          _$GetPayloadIdsForParticularPayloadTypeResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
