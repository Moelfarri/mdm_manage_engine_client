// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_user_details_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetUserDetailsResponseDto _$GetUserDetailsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetUserDetailsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetUserDetailsResponseDto {
  @JsonKey(name: 'user_email')
  String? get userEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get userName => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_count')
  int? get deviceCount => throw _privateConstructorUsedError;

  /// Serializes this GetUserDetailsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetUserDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetUserDetailsResponseDtoCopyWith<GetUserDetailsResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserDetailsResponseDtoCopyWith<$Res> {
  factory $GetUserDetailsResponseDtoCopyWith(GetUserDetailsResponseDto value,
          $Res Function(GetUserDetailsResponseDto) then) =
      _$GetUserDetailsResponseDtoCopyWithImpl<$Res, GetUserDetailsResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_email') String? userEmail,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'name') String? userName,
      @JsonKey(name: 'phone_number') String? phoneNumber,
      @JsonKey(name: 'device_count') int? deviceCount});
}

/// @nodoc
class _$GetUserDetailsResponseDtoCopyWithImpl<$Res,
        $Val extends GetUserDetailsResponseDto>
    implements $GetUserDetailsResponseDtoCopyWith<$Res> {
  _$GetUserDetailsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetUserDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userEmail = freezed,
    Object? userId = freezed,
    Object? userName = freezed,
    Object? phoneNumber = freezed,
    Object? deviceCount = freezed,
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
      deviceCount: freezed == deviceCount
          ? _value.deviceCount
          : deviceCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetUserDetailsResponseDtoImplCopyWith<$Res>
    implements $GetUserDetailsResponseDtoCopyWith<$Res> {
  factory _$$GetUserDetailsResponseDtoImplCopyWith(
          _$GetUserDetailsResponseDtoImpl value,
          $Res Function(_$GetUserDetailsResponseDtoImpl) then) =
      __$$GetUserDetailsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_email') String? userEmail,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'name') String? userName,
      @JsonKey(name: 'phone_number') String? phoneNumber,
      @JsonKey(name: 'device_count') int? deviceCount});
}

/// @nodoc
class __$$GetUserDetailsResponseDtoImplCopyWithImpl<$Res>
    extends _$GetUserDetailsResponseDtoCopyWithImpl<$Res,
        _$GetUserDetailsResponseDtoImpl>
    implements _$$GetUserDetailsResponseDtoImplCopyWith<$Res> {
  __$$GetUserDetailsResponseDtoImplCopyWithImpl(
      _$GetUserDetailsResponseDtoImpl _value,
      $Res Function(_$GetUserDetailsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetUserDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userEmail = freezed,
    Object? userId = freezed,
    Object? userName = freezed,
    Object? phoneNumber = freezed,
    Object? deviceCount = freezed,
  }) {
    return _then(_$GetUserDetailsResponseDtoImpl(
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
      deviceCount: freezed == deviceCount
          ? _value.deviceCount
          : deviceCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetUserDetailsResponseDtoImpl implements _GetUserDetailsResponseDto {
  _$GetUserDetailsResponseDtoImpl(
      {@JsonKey(name: 'user_email') this.userEmail,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'name') this.userName,
      @JsonKey(name: 'phone_number') this.phoneNumber,
      @JsonKey(name: 'device_count') this.deviceCount});

  factory _$GetUserDetailsResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUserDetailsResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'user_email')
  final String? userEmail;
  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  @JsonKey(name: 'name')
  final String? userName;
  @override
  @JsonKey(name: 'phone_number')
  final String? phoneNumber;
  @override
  @JsonKey(name: 'device_count')
  final int? deviceCount;

  @override
  String toString() {
    return 'GetUserDetailsResponseDto(userEmail: $userEmail, userId: $userId, userName: $userName, phoneNumber: $phoneNumber, deviceCount: $deviceCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserDetailsResponseDtoImpl &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.deviceCount, deviceCount) ||
                other.deviceCount == deviceCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, userEmail, userId, userName, phoneNumber, deviceCount);

  /// Create a copy of GetUserDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserDetailsResponseDtoImplCopyWith<_$GetUserDetailsResponseDtoImpl>
      get copyWith => __$$GetUserDetailsResponseDtoImplCopyWithImpl<
          _$GetUserDetailsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUserDetailsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetUserDetailsResponseDto implements GetUserDetailsResponseDto {
  factory _GetUserDetailsResponseDto(
          {@JsonKey(name: 'user_email') final String? userEmail,
          @JsonKey(name: 'user_id') final int? userId,
          @JsonKey(name: 'name') final String? userName,
          @JsonKey(name: 'phone_number') final String? phoneNumber,
          @JsonKey(name: 'device_count') final int? deviceCount}) =
      _$GetUserDetailsResponseDtoImpl;

  factory _GetUserDetailsResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetUserDetailsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'user_email')
  String? get userEmail;
  @override
  @JsonKey(name: 'user_id')
  int? get userId;
  @override
  @JsonKey(name: 'name')
  String? get userName;
  @override
  @JsonKey(name: 'phone_number')
  String? get phoneNumber;
  @override
  @JsonKey(name: 'device_count')
  int? get deviceCount;

  /// Create a copy of GetUserDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetUserDetailsResponseDtoImplCopyWith<_$GetUserDetailsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
