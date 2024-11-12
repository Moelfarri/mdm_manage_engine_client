// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_app_channel_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateAppChannelResponseDto _$CreateAppChannelResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _CreateAppChannelResponseDto.fromJson(json);
}

/// @nodoc
mixin _$CreateAppChannelResponseDto {
  @JsonKey(name: 'release_label_id')
  String? get releaseLabelId => throw _privateConstructorUsedError;

  /// Serializes this CreateAppChannelResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateAppChannelResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateAppChannelResponseDtoCopyWith<CreateAppChannelResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAppChannelResponseDtoCopyWith<$Res> {
  factory $CreateAppChannelResponseDtoCopyWith(
          CreateAppChannelResponseDto value,
          $Res Function(CreateAppChannelResponseDto) then) =
      _$CreateAppChannelResponseDtoCopyWithImpl<$Res,
          CreateAppChannelResponseDto>;
  @useResult
  $Res call({@JsonKey(name: 'release_label_id') String? releaseLabelId});
}

/// @nodoc
class _$CreateAppChannelResponseDtoCopyWithImpl<$Res,
        $Val extends CreateAppChannelResponseDto>
    implements $CreateAppChannelResponseDtoCopyWith<$Res> {
  _$CreateAppChannelResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateAppChannelResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? releaseLabelId = freezed,
  }) {
    return _then(_value.copyWith(
      releaseLabelId: freezed == releaseLabelId
          ? _value.releaseLabelId
          : releaseLabelId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateAppChannelResponseDtoImplCopyWith<$Res>
    implements $CreateAppChannelResponseDtoCopyWith<$Res> {
  factory _$$CreateAppChannelResponseDtoImplCopyWith(
          _$CreateAppChannelResponseDtoImpl value,
          $Res Function(_$CreateAppChannelResponseDtoImpl) then) =
      __$$CreateAppChannelResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'release_label_id') String? releaseLabelId});
}

/// @nodoc
class __$$CreateAppChannelResponseDtoImplCopyWithImpl<$Res>
    extends _$CreateAppChannelResponseDtoCopyWithImpl<$Res,
        _$CreateAppChannelResponseDtoImpl>
    implements _$$CreateAppChannelResponseDtoImplCopyWith<$Res> {
  __$$CreateAppChannelResponseDtoImplCopyWithImpl(
      _$CreateAppChannelResponseDtoImpl _value,
      $Res Function(_$CreateAppChannelResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAppChannelResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? releaseLabelId = freezed,
  }) {
    return _then(_$CreateAppChannelResponseDtoImpl(
      releaseLabelId: freezed == releaseLabelId
          ? _value.releaseLabelId
          : releaseLabelId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateAppChannelResponseDtoImpl
    implements _CreateAppChannelResponseDto {
  _$CreateAppChannelResponseDtoImpl(
      {@JsonKey(name: 'release_label_id') this.releaseLabelId});

  factory _$CreateAppChannelResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateAppChannelResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'release_label_id')
  final String? releaseLabelId;

  @override
  String toString() {
    return 'CreateAppChannelResponseDto(releaseLabelId: $releaseLabelId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAppChannelResponseDtoImpl &&
            (identical(other.releaseLabelId, releaseLabelId) ||
                other.releaseLabelId == releaseLabelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, releaseLabelId);

  /// Create a copy of CreateAppChannelResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAppChannelResponseDtoImplCopyWith<_$CreateAppChannelResponseDtoImpl>
      get copyWith => __$$CreateAppChannelResponseDtoImplCopyWithImpl<
          _$CreateAppChannelResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAppChannelResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _CreateAppChannelResponseDto
    implements CreateAppChannelResponseDto {
  factory _CreateAppChannelResponseDto(
          {@JsonKey(name: 'release_label_id') final String? releaseLabelId}) =
      _$CreateAppChannelResponseDtoImpl;

  factory _CreateAppChannelResponseDto.fromJson(Map<String, dynamic> json) =
      _$CreateAppChannelResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'release_label_id')
  String? get releaseLabelId;

  /// Create a copy of CreateAppChannelResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateAppChannelResponseDtoImplCopyWith<_$CreateAppChannelResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
