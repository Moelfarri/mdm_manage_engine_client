// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_user_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddUserRequestDto _$AddUserRequestDtoFromJson(Map<String, dynamic> json) {
  return _AddUserRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AddUserRequestDto {
  @JsonKey(name: 'user_email')
  String? get userEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_name')
  String? get userName => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String? get phoneNumber => throw _privateConstructorUsedError;

  /// Serializes this AddUserRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddUserRequestDtoCopyWith<AddUserRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUserRequestDtoCopyWith<$Res> {
  factory $AddUserRequestDtoCopyWith(
          AddUserRequestDto value, $Res Function(AddUserRequestDto) then) =
      _$AddUserRequestDtoCopyWithImpl<$Res, AddUserRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_email') String? userEmail,
      @JsonKey(name: 'user_name') String? userName,
      @JsonKey(name: 'phone_number') String? phoneNumber});
}

/// @nodoc
class _$AddUserRequestDtoCopyWithImpl<$Res, $Val extends AddUserRequestDto>
    implements $AddUserRequestDtoCopyWith<$Res> {
  _$AddUserRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddUserRequestDto
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
abstract class _$$AddUserRequestDtoImplCopyWith<$Res>
    implements $AddUserRequestDtoCopyWith<$Res> {
  factory _$$AddUserRequestDtoImplCopyWith(_$AddUserRequestDtoImpl value,
          $Res Function(_$AddUserRequestDtoImpl) then) =
      __$$AddUserRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_email') String? userEmail,
      @JsonKey(name: 'user_name') String? userName,
      @JsonKey(name: 'phone_number') String? phoneNumber});
}

/// @nodoc
class __$$AddUserRequestDtoImplCopyWithImpl<$Res>
    extends _$AddUserRequestDtoCopyWithImpl<$Res, _$AddUserRequestDtoImpl>
    implements _$$AddUserRequestDtoImplCopyWith<$Res> {
  __$$AddUserRequestDtoImplCopyWithImpl(_$AddUserRequestDtoImpl _value,
      $Res Function(_$AddUserRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userEmail = freezed,
    Object? userName = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_$AddUserRequestDtoImpl(
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
class _$AddUserRequestDtoImpl implements _AddUserRequestDto {
  _$AddUserRequestDtoImpl(
      {@JsonKey(name: 'user_email') this.userEmail,
      @JsonKey(name: 'user_name') this.userName,
      @JsonKey(name: 'phone_number') this.phoneNumber});

  factory _$AddUserRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddUserRequestDtoImplFromJson(json);

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
    return 'AddUserRequestDto(userEmail: $userEmail, userName: $userName, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddUserRequestDtoImpl &&
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

  /// Create a copy of AddUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddUserRequestDtoImplCopyWith<_$AddUserRequestDtoImpl> get copyWith =>
      __$$AddUserRequestDtoImplCopyWithImpl<_$AddUserRequestDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddUserRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AddUserRequestDto implements AddUserRequestDto {
  factory _AddUserRequestDto(
          {@JsonKey(name: 'user_email') final String? userEmail,
          @JsonKey(name: 'user_name') final String? userName,
          @JsonKey(name: 'phone_number') final String? phoneNumber}) =
      _$AddUserRequestDtoImpl;

  factory _AddUserRequestDto.fromJson(Map<String, dynamic> json) =
      _$AddUserRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'user_email')
  String? get userEmail;
  @override
  @JsonKey(name: 'user_name')
  String? get userName;
  @override
  @JsonKey(name: 'phone_number')
  String? get phoneNumber;

  /// Create a copy of AddUserRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddUserRequestDtoImplCopyWith<_$AddUserRequestDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
