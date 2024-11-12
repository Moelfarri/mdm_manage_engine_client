// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_app_channel_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateAppChannelRequestDto _$CreateAppChannelRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _CreateAppChannelRequestDto.fromJson(json);
}

/// @nodoc
mixin _$CreateAppChannelRequestDto {
  @JsonKey(name: 'channel_name')
  String? get channelName => throw _privateConstructorUsedError;

  /// Serializes this CreateAppChannelRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateAppChannelRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateAppChannelRequestDtoCopyWith<CreateAppChannelRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAppChannelRequestDtoCopyWith<$Res> {
  factory $CreateAppChannelRequestDtoCopyWith(CreateAppChannelRequestDto value,
          $Res Function(CreateAppChannelRequestDto) then) =
      _$CreateAppChannelRequestDtoCopyWithImpl<$Res,
          CreateAppChannelRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'channel_name') String? channelName});
}

/// @nodoc
class _$CreateAppChannelRequestDtoCopyWithImpl<$Res,
        $Val extends CreateAppChannelRequestDto>
    implements $CreateAppChannelRequestDtoCopyWith<$Res> {
  _$CreateAppChannelRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateAppChannelRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelName = freezed,
  }) {
    return _then(_value.copyWith(
      channelName: freezed == channelName
          ? _value.channelName
          : channelName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateAppChannelRequestDtoImplCopyWith<$Res>
    implements $CreateAppChannelRequestDtoCopyWith<$Res> {
  factory _$$CreateAppChannelRequestDtoImplCopyWith(
          _$CreateAppChannelRequestDtoImpl value,
          $Res Function(_$CreateAppChannelRequestDtoImpl) then) =
      __$$CreateAppChannelRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'channel_name') String? channelName});
}

/// @nodoc
class __$$CreateAppChannelRequestDtoImplCopyWithImpl<$Res>
    extends _$CreateAppChannelRequestDtoCopyWithImpl<$Res,
        _$CreateAppChannelRequestDtoImpl>
    implements _$$CreateAppChannelRequestDtoImplCopyWith<$Res> {
  __$$CreateAppChannelRequestDtoImplCopyWithImpl(
      _$CreateAppChannelRequestDtoImpl _value,
      $Res Function(_$CreateAppChannelRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAppChannelRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelName = freezed,
  }) {
    return _then(_$CreateAppChannelRequestDtoImpl(
      channelName: freezed == channelName
          ? _value.channelName
          : channelName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateAppChannelRequestDtoImpl implements _CreateAppChannelRequestDto {
  _$CreateAppChannelRequestDtoImpl(
      {@JsonKey(name: 'channel_name') this.channelName});

  factory _$CreateAppChannelRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateAppChannelRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'channel_name')
  final String? channelName;

  @override
  String toString() {
    return 'CreateAppChannelRequestDto(channelName: $channelName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAppChannelRequestDtoImpl &&
            (identical(other.channelName, channelName) ||
                other.channelName == channelName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelName);

  /// Create a copy of CreateAppChannelRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAppChannelRequestDtoImplCopyWith<_$CreateAppChannelRequestDtoImpl>
      get copyWith => __$$CreateAppChannelRequestDtoImplCopyWithImpl<
          _$CreateAppChannelRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAppChannelRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _CreateAppChannelRequestDto
    implements CreateAppChannelRequestDto {
  factory _CreateAppChannelRequestDto(
          {@JsonKey(name: 'channel_name') final String? channelName}) =
      _$CreateAppChannelRequestDtoImpl;

  factory _CreateAppChannelRequestDto.fromJson(Map<String, dynamic> json) =
      _$CreateAppChannelRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'channel_name')
  String? get channelName;

  /// Create a copy of CreateAppChannelRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateAppChannelRequestDtoImplCopyWith<_$CreateAppChannelRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
