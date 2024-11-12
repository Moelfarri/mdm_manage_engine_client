// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modify_user_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModifyUserRequestDto _$ModifyUserRequestDtoFromJson(Map<String, dynamic> json) {
  return _ModifyUserRequestDto.fromJson(json);
}

/// @nodoc
mixin _$ModifyUserRequestDto {
  @JsonKey(name: 'user_email')
  String? get userEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_name')
  String? get userName => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String? get phoneNumber => throw _privateConstructorUsedError;

  /// Serializes this ModifyUserRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModifyUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModifyUserRequestDtoCopyWith<ModifyUserRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifyUserRequestDtoCopyWith<$Res> {
  factory $ModifyUserRequestDtoCopyWith(ModifyUserRequestDto value,
          $Res Function(ModifyUserRequestDto) then) =
      _$ModifyUserRequestDtoCopyWithImpl<$Res, ModifyUserRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_email') String? userEmail,
      @JsonKey(name: 'user_name') String? userName,
      @JsonKey(name: 'phone_number') String? phoneNumber});
}

/// @nodoc
class _$ModifyUserRequestDtoCopyWithImpl<$Res,
        $Val extends ModifyUserRequestDto>
    implements $ModifyUserRequestDtoCopyWith<$Res> {
  _$ModifyUserRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModifyUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userEmail = freezed,
    Object? userName = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      userEmail: freezed == userEmail
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModifyUserRequestDtoImplCopyWith<$Res>
    implements $ModifyUserRequestDtoCopyWith<$Res> {
  factory _$$ModifyUserRequestDtoImplCopyWith(_$ModifyUserRequestDtoImpl value,
          $Res Function(_$ModifyUserRequestDtoImpl) then) =
      __$$ModifyUserRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_email') String? userEmail,
      @JsonKey(name: 'user_name') String? userName,
      @JsonKey(name: 'phone_number') String? phoneNumber});
}

/// @nodoc
class __$$ModifyUserRequestDtoImplCopyWithImpl<$Res>
    extends _$ModifyUserRequestDtoCopyWithImpl<$Res, _$ModifyUserRequestDtoImpl>
    implements _$$ModifyUserRequestDtoImplCopyWith<$Res> {
  __$$ModifyUserRequestDtoImplCopyWithImpl(_$ModifyUserRequestDtoImpl _value,
      $Res Function(_$ModifyUserRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModifyUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userEmail = freezed,
    Object? userName = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_$ModifyUserRequestDtoImpl(
      userEmail: freezed == userEmail
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModifyUserRequestDtoImpl implements _ModifyUserRequestDto {
  _$ModifyUserRequestDtoImpl(
      {@JsonKey(name: 'user_email') this.userEmail,
      @JsonKey(name: 'user_name') this.userName,
      @JsonKey(name: 'phone_number') this.phoneNumber});

  factory _$ModifyUserRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModifyUserRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'user_email')
  final String? userEmail;
  @override
  @JsonKey(name: 'user_name')
  final String? userName;
  @override
  @JsonKey(name: 'phone_number')
  final String? phoneNumber;

  @override
  String toString() {
    return 'ModifyUserRequestDto(userEmail: $userEmail, userName: $userName, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModifyUserRequestDtoImpl &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userEmail, userName, phoneNumber);

  /// Create a copy of ModifyUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModifyUserRequestDtoImplCopyWith<_$ModifyUserRequestDtoImpl>
      get copyWith =>
          __$$ModifyUserRequestDtoImplCopyWithImpl<_$ModifyUserRequestDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModifyUserRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _ModifyUserRequestDto implements ModifyUserRequestDto {
  factory _ModifyUserRequestDto(
          {@JsonKey(name: 'user_email') final String? userEmail,
          @JsonKey(name: 'user_name') final String? userName,
          @JsonKey(name: 'phone_number') final String? phoneNumber}) =
      _$ModifyUserRequestDtoImpl;

  factory _ModifyUserRequestDto.fromJson(Map<String, dynamic> json) =
      _$ModifyUserRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'user_email')
  String? get userEmail;
  @override
  @JsonKey(name: 'user_name')
  String? get userName;
  @override
  @JsonKey(name: 'phone_number')
  String? get phoneNumber;

  /// Create a copy of ModifyUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModifyUserRequestDtoImplCopyWith<_$ModifyUserRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
