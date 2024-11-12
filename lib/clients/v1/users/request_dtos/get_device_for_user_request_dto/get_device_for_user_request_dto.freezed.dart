// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_for_user_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceForUserRequestDto _$GetDeviceForUserRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _GetDeviceForUserRequestDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceForUserRequestDto {
  @JsonKey(name: 'email_id')
  String get emailId => throw _privateConstructorUsedError;
  @JsonKey(name: 'domain_name')
  String get domainName => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceForUserRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceForUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceForUserRequestDtoCopyWith<GetDeviceForUserRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceForUserRequestDtoCopyWith<$Res> {
  factory $GetDeviceForUserRequestDtoCopyWith(GetDeviceForUserRequestDto value,
          $Res Function(GetDeviceForUserRequestDto) then) =
      _$GetDeviceForUserRequestDtoCopyWithImpl<$Res,
          GetDeviceForUserRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'email_id') String emailId,
      @JsonKey(name: 'domain_name') String domainName});
}

/// @nodoc
class _$GetDeviceForUserRequestDtoCopyWithImpl<$Res,
        $Val extends GetDeviceForUserRequestDto>
    implements $GetDeviceForUserRequestDtoCopyWith<$Res> {
  _$GetDeviceForUserRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceForUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailId = null,
    Object? domainName = null,
  }) {
    return _then(_value.copyWith(
      emailId: null == emailId
          ? _value.emailId
          : emailId // ignore: cast_nullable_to_non_nullable
              as String,
      domainName: null == domainName
          ? _value.domainName
          : domainName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceForUserRequestDtoImplCopyWith<$Res>
    implements $GetDeviceForUserRequestDtoCopyWith<$Res> {
  factory _$$GetDeviceForUserRequestDtoImplCopyWith(
          _$GetDeviceForUserRequestDtoImpl value,
          $Res Function(_$GetDeviceForUserRequestDtoImpl) then) =
      __$$GetDeviceForUserRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'email_id') String emailId,
      @JsonKey(name: 'domain_name') String domainName});
}

/// @nodoc
class __$$GetDeviceForUserRequestDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceForUserRequestDtoCopyWithImpl<$Res,
        _$GetDeviceForUserRequestDtoImpl>
    implements _$$GetDeviceForUserRequestDtoImplCopyWith<$Res> {
  __$$GetDeviceForUserRequestDtoImplCopyWithImpl(
      _$GetDeviceForUserRequestDtoImpl _value,
      $Res Function(_$GetDeviceForUserRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceForUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailId = null,
    Object? domainName = null,
  }) {
    return _then(_$GetDeviceForUserRequestDtoImpl(
      emailId: null == emailId
          ? _value.emailId
          : emailId // ignore: cast_nullable_to_non_nullable
              as String,
      domainName: null == domainName
          ? _value.domainName
          : domainName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceForUserRequestDtoImpl implements _GetDeviceForUserRequestDto {
  _$GetDeviceForUserRequestDtoImpl(
      {@JsonKey(name: 'email_id') required this.emailId,
      @JsonKey(name: 'domain_name') required this.domainName});

  factory _$GetDeviceForUserRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceForUserRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'email_id')
  final String emailId;
  @override
  @JsonKey(name: 'domain_name')
  final String domainName;

  @override
  String toString() {
    return 'GetDeviceForUserRequestDto(emailId: $emailId, domainName: $domainName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceForUserRequestDtoImpl &&
            (identical(other.emailId, emailId) || other.emailId == emailId) &&
            (identical(other.domainName, domainName) ||
                other.domainName == domainName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, emailId, domainName);

  /// Create a copy of GetDeviceForUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceForUserRequestDtoImplCopyWith<_$GetDeviceForUserRequestDtoImpl>
      get copyWith => __$$GetDeviceForUserRequestDtoImplCopyWithImpl<
          _$GetDeviceForUserRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceForUserRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceForUserRequestDto
    implements GetDeviceForUserRequestDto {
  factory _GetDeviceForUserRequestDto(
          {@JsonKey(name: 'email_id') required final String emailId,
          @JsonKey(name: 'domain_name') required final String domainName}) =
      _$GetDeviceForUserRequestDtoImpl;

  factory _GetDeviceForUserRequestDto.fromJson(Map<String, dynamic> json) =
      _$GetDeviceForUserRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'email_id')
  String get emailId;
  @override
  @JsonKey(name: 'domain_name')
  String get domainName;

  /// Create a copy of GetDeviceForUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceForUserRequestDtoImplCopyWith<_$GetDeviceForUserRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
