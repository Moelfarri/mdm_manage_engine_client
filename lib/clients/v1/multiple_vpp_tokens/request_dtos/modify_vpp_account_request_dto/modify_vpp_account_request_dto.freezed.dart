// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modify_vpp_account_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModifyVppAccountRequestDto _$ModifyVppAccountRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _ModifyVppAccountRequestDto.fromJson(json);
}

/// @nodoc
mixin _$ModifyVppAccountRequestDto {
  @JsonKey(name: 'vpp_token_file')
  int? get vppTokenFile => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_address')
  String? get emailAddress => throw _privateConstructorUsedError;

  /// Serializes this ModifyVppAccountRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModifyVppAccountRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModifyVppAccountRequestDtoCopyWith<ModifyVppAccountRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifyVppAccountRequestDtoCopyWith<$Res> {
  factory $ModifyVppAccountRequestDtoCopyWith(ModifyVppAccountRequestDto value,
          $Res Function(ModifyVppAccountRequestDto) then) =
      _$ModifyVppAccountRequestDtoCopyWithImpl<$Res,
          ModifyVppAccountRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'vpp_token_file') int? vppTokenFile,
      @JsonKey(name: 'email_address') String? emailAddress});
}

/// @nodoc
class _$ModifyVppAccountRequestDtoCopyWithImpl<$Res,
        $Val extends ModifyVppAccountRequestDto>
    implements $ModifyVppAccountRequestDtoCopyWith<$Res> {
  _$ModifyVppAccountRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModifyVppAccountRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vppTokenFile = freezed,
    Object? emailAddress = freezed,
  }) {
    return _then(_value.copyWith(
      vppTokenFile: freezed == vppTokenFile
          ? _value.vppTokenFile
          : vppTokenFile // ignore: cast_nullable_to_non_nullable
              as int?,
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModifyVppAccountRequestDtoImplCopyWith<$Res>
    implements $ModifyVppAccountRequestDtoCopyWith<$Res> {
  factory _$$ModifyVppAccountRequestDtoImplCopyWith(
          _$ModifyVppAccountRequestDtoImpl value,
          $Res Function(_$ModifyVppAccountRequestDtoImpl) then) =
      __$$ModifyVppAccountRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'vpp_token_file') int? vppTokenFile,
      @JsonKey(name: 'email_address') String? emailAddress});
}

/// @nodoc
class __$$ModifyVppAccountRequestDtoImplCopyWithImpl<$Res>
    extends _$ModifyVppAccountRequestDtoCopyWithImpl<$Res,
        _$ModifyVppAccountRequestDtoImpl>
    implements _$$ModifyVppAccountRequestDtoImplCopyWith<$Res> {
  __$$ModifyVppAccountRequestDtoImplCopyWithImpl(
      _$ModifyVppAccountRequestDtoImpl _value,
      $Res Function(_$ModifyVppAccountRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModifyVppAccountRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vppTokenFile = freezed,
    Object? emailAddress = freezed,
  }) {
    return _then(_$ModifyVppAccountRequestDtoImpl(
      vppTokenFile: freezed == vppTokenFile
          ? _value.vppTokenFile
          : vppTokenFile // ignore: cast_nullable_to_non_nullable
              as int?,
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModifyVppAccountRequestDtoImpl implements _ModifyVppAccountRequestDto {
  _$ModifyVppAccountRequestDtoImpl(
      {@JsonKey(name: 'vpp_token_file') this.vppTokenFile,
      @JsonKey(name: 'email_address') this.emailAddress});

  factory _$ModifyVppAccountRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModifyVppAccountRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'vpp_token_file')
  final int? vppTokenFile;
  @override
  @JsonKey(name: 'email_address')
  final String? emailAddress;

  @override
  String toString() {
    return 'ModifyVppAccountRequestDto(vppTokenFile: $vppTokenFile, emailAddress: $emailAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModifyVppAccountRequestDtoImpl &&
            (identical(other.vppTokenFile, vppTokenFile) ||
                other.vppTokenFile == vppTokenFile) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, vppTokenFile, emailAddress);

  /// Create a copy of ModifyVppAccountRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModifyVppAccountRequestDtoImplCopyWith<_$ModifyVppAccountRequestDtoImpl>
      get copyWith => __$$ModifyVppAccountRequestDtoImplCopyWithImpl<
          _$ModifyVppAccountRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModifyVppAccountRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _ModifyVppAccountRequestDto
    implements ModifyVppAccountRequestDto {
  factory _ModifyVppAccountRequestDto(
          {@JsonKey(name: 'vpp_token_file') final int? vppTokenFile,
          @JsonKey(name: 'email_address') final String? emailAddress}) =
      _$ModifyVppAccountRequestDtoImpl;

  factory _ModifyVppAccountRequestDto.fromJson(Map<String, dynamic> json) =
      _$ModifyVppAccountRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'vpp_token_file')
  int? get vppTokenFile;
  @override
  @JsonKey(name: 'email_address')
  String? get emailAddress;

  /// Create a copy of ModifyVppAccountRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModifyVppAccountRequestDtoImplCopyWith<_$ModifyVppAccountRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
