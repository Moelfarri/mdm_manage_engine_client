// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_vpp_account_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddVppAccountRequestDto _$AddVppAccountRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _AddVppAccountRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AddVppAccountRequestDto {
  @JsonKey(name: 'vpp_token_file')
  int? get vppTokenFile => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_address')
  String? get emailAddress => throw _privateConstructorUsedError;

  /// Serializes this AddVppAccountRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddVppAccountRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddVppAccountRequestDtoCopyWith<AddVppAccountRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddVppAccountRequestDtoCopyWith<$Res> {
  factory $AddVppAccountRequestDtoCopyWith(AddVppAccountRequestDto value,
          $Res Function(AddVppAccountRequestDto) then) =
      _$AddVppAccountRequestDtoCopyWithImpl<$Res, AddVppAccountRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'vpp_token_file') int? vppTokenFile,
      @JsonKey(name: 'email_address') String? emailAddress});
}

/// @nodoc
class _$AddVppAccountRequestDtoCopyWithImpl<$Res,
        $Val extends AddVppAccountRequestDto>
    implements $AddVppAccountRequestDtoCopyWith<$Res> {
  _$AddVppAccountRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddVppAccountRequestDto
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
abstract class _$$AddVppAccountRequestDtoImplCopyWith<$Res>
    implements $AddVppAccountRequestDtoCopyWith<$Res> {
  factory _$$AddVppAccountRequestDtoImplCopyWith(
          _$AddVppAccountRequestDtoImpl value,
          $Res Function(_$AddVppAccountRequestDtoImpl) then) =
      __$$AddVppAccountRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'vpp_token_file') int? vppTokenFile,
      @JsonKey(name: 'email_address') String? emailAddress});
}

/// @nodoc
class __$$AddVppAccountRequestDtoImplCopyWithImpl<$Res>
    extends _$AddVppAccountRequestDtoCopyWithImpl<$Res,
        _$AddVppAccountRequestDtoImpl>
    implements _$$AddVppAccountRequestDtoImplCopyWith<$Res> {
  __$$AddVppAccountRequestDtoImplCopyWithImpl(
      _$AddVppAccountRequestDtoImpl _value,
      $Res Function(_$AddVppAccountRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddVppAccountRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vppTokenFile = freezed,
    Object? emailAddress = freezed,
  }) {
    return _then(_$AddVppAccountRequestDtoImpl(
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
class _$AddVppAccountRequestDtoImpl implements _AddVppAccountRequestDto {
  _$AddVppAccountRequestDtoImpl(
      {@JsonKey(name: 'vpp_token_file') this.vppTokenFile,
      @JsonKey(name: 'email_address') this.emailAddress});

  factory _$AddVppAccountRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddVppAccountRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'vpp_token_file')
  final int? vppTokenFile;
  @override
  @JsonKey(name: 'email_address')
  final String? emailAddress;

  @override
  String toString() {
    return 'AddVppAccountRequestDto(vppTokenFile: $vppTokenFile, emailAddress: $emailAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddVppAccountRequestDtoImpl &&
            (identical(other.vppTokenFile, vppTokenFile) ||
                other.vppTokenFile == vppTokenFile) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, vppTokenFile, emailAddress);

  /// Create a copy of AddVppAccountRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddVppAccountRequestDtoImplCopyWith<_$AddVppAccountRequestDtoImpl>
      get copyWith => __$$AddVppAccountRequestDtoImplCopyWithImpl<
          _$AddVppAccountRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddVppAccountRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AddVppAccountRequestDto implements AddVppAccountRequestDto {
  factory _AddVppAccountRequestDto(
          {@JsonKey(name: 'vpp_token_file') final int? vppTokenFile,
          @JsonKey(name: 'email_address') final String? emailAddress}) =
      _$AddVppAccountRequestDtoImpl;

  factory _AddVppAccountRequestDto.fromJson(Map<String, dynamic> json) =
      _$AddVppAccountRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'vpp_token_file')
  int? get vppTokenFile;
  @override
  @JsonKey(name: 'email_address')
  String? get emailAddress;

  /// Create a copy of AddVppAccountRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddVppAccountRequestDtoImplCopyWith<_$AddVppAccountRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
