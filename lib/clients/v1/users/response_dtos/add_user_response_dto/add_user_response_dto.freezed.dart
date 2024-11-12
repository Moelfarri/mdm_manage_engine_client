// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_user_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddUserResponseDto _$AddUserResponseDtoFromJson(Map<String, dynamic> json) {
  return _AddUserResponseDto.fromJson(json);
}

/// @nodoc
mixin _$AddUserResponseDto {
  @JsonKey(name: 'user_email')
  String? get userEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_name')
  String? get userName => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String? get phoneNumber => throw _privateConstructorUsedError;

  /// Serializes this AddUserResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddUserResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddUserResponseDtoCopyWith<AddUserResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUserResponseDtoCopyWith<$Res> {
  factory $AddUserResponseDtoCopyWith(
          AddUserResponseDto value, $Res Function(AddUserResponseDto) then) =
      _$AddUserResponseDtoCopyWithImpl<$Res, AddUserResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_email') String? userEmail,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'user_name') String? userName,
      @JsonKey(name: 'phone_number') String? phoneNumber});
}

/// @nodoc
class _$AddUserResponseDtoCopyWithImpl<$Res, $Val extends AddUserResponseDto>
    implements $AddUserResponseDtoCopyWith<$Res> {
  _$AddUserResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddUserResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userEmail = freezed,
    Object? userId = freezed,
    Object? userName = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      userEmail: freezed == userEmail
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$AddUserResponseDtoImplCopyWith<$Res>
    implements $AddUserResponseDtoCopyWith<$Res> {
  factory _$$AddUserResponseDtoImplCopyWith(_$AddUserResponseDtoImpl value,
          $Res Function(_$AddUserResponseDtoImpl) then) =
      __$$AddUserResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_email') String? userEmail,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'user_name') String? userName,
      @JsonKey(name: 'phone_number') String? phoneNumber});
}

/// @nodoc
class __$$AddUserResponseDtoImplCopyWithImpl<$Res>
    extends _$AddUserResponseDtoCopyWithImpl<$Res, _$AddUserResponseDtoImpl>
    implements _$$AddUserResponseDtoImplCopyWith<$Res> {
  __$$AddUserResponseDtoImplCopyWithImpl(_$AddUserResponseDtoImpl _value,
      $Res Function(_$AddUserResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddUserResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userEmail = freezed,
    Object? userId = freezed,
    Object? userName = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_$AddUserResponseDtoImpl(
      userEmail: freezed == userEmail
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$AddUserResponseDtoImpl implements _AddUserResponseDto {
  _$AddUserResponseDtoImpl(
      {@JsonKey(name: 'user_email') this.userEmail,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'user_name') this.userName,
      @JsonKey(name: 'phone_number') this.phoneNumber});

  factory _$AddUserResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddUserResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'user_email')
  final String? userEmail;
  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  @JsonKey(name: 'user_name')
  final String? userName;
  @override
  @JsonKey(name: 'phone_number')
  final String? phoneNumber;

  @override
  String toString() {
    return 'AddUserResponseDto(userEmail: $userEmail, userId: $userId, userName: $userName, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddUserResponseDtoImpl &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userEmail, userId, userName, phoneNumber);

  /// Create a copy of AddUserResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddUserResponseDtoImplCopyWith<_$AddUserResponseDtoImpl> get copyWith =>
      __$$AddUserResponseDtoImplCopyWithImpl<_$AddUserResponseDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddUserResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _AddUserResponseDto implements AddUserResponseDto {
  factory _AddUserResponseDto(
          {@JsonKey(name: 'user_email') final String? userEmail,
          @JsonKey(name: 'user_id') final int? userId,
          @JsonKey(name: 'user_name') final String? userName,
          @JsonKey(name: 'phone_number') final String? phoneNumber}) =
      _$AddUserResponseDtoImpl;

  factory _AddUserResponseDto.fromJson(Map<String, dynamic> json) =
      _$AddUserResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'user_email')
  String? get userEmail;
  @override
  @JsonKey(name: 'user_id')
  int? get userId;
  @override
  @JsonKey(name: 'user_name')
  String? get userName;
  @override
  @JsonKey(name: 'phone_number')
  String? get phoneNumber;

  /// Create a copy of AddUserResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddUserResponseDtoImplCopyWith<_$AddUserResponseDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
