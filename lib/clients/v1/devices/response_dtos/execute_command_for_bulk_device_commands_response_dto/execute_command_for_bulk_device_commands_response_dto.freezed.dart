// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'execute_command_for_bulk_device_commands_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExecuteCommandForBulkDeviceCommandsResponseDto
    _$ExecuteCommandForBulkDeviceCommandsResponseDtoFromJson(
        Map<String, dynamic> json) {
  return _ExecuteCommandForBulkDeviceCommandsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$ExecuteCommandForBulkDeviceCommandsResponseDto {
  @JsonKey(name: 'success_list')
  List<ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess>?
      get successList => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_count')
  int? get totalCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'not_applicable_count')
  int? get notApplicableCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'success_count')
  int? get successCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'na_list')
  List<ExecuteCommandForBulkDeviceCommandsResponseDtoNa>? get naList =>
      throw _privateConstructorUsedError;

  /// Serializes this ExecuteCommandForBulkDeviceCommandsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExecuteCommandForBulkDeviceCommandsResponseDtoCopyWith<
          ExecuteCommandForBulkDeviceCommandsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecuteCommandForBulkDeviceCommandsResponseDtoCopyWith<$Res> {
  factory $ExecuteCommandForBulkDeviceCommandsResponseDtoCopyWith(
          ExecuteCommandForBulkDeviceCommandsResponseDto value,
          $Res Function(ExecuteCommandForBulkDeviceCommandsResponseDto) then) =
      _$ExecuteCommandForBulkDeviceCommandsResponseDtoCopyWithImpl<$Res,
          ExecuteCommandForBulkDeviceCommandsResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'success_list')
      List<ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess>? successList,
      @JsonKey(name: 'total_count') int? totalCount,
      @JsonKey(name: 'not_applicable_count') int? notApplicableCount,
      @JsonKey(name: 'success_count') int? successCount,
      @JsonKey(name: 'na_list')
      List<ExecuteCommandForBulkDeviceCommandsResponseDtoNa>? naList});
}

/// @nodoc
class _$ExecuteCommandForBulkDeviceCommandsResponseDtoCopyWithImpl<$Res,
        $Val extends ExecuteCommandForBulkDeviceCommandsResponseDto>
    implements $ExecuteCommandForBulkDeviceCommandsResponseDtoCopyWith<$Res> {
  _$ExecuteCommandForBulkDeviceCommandsResponseDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successList = freezed,
    Object? totalCount = freezed,
    Object? notApplicableCount = freezed,
    Object? successCount = freezed,
    Object? naList = freezed,
  }) {
    return _then(_value.copyWith(
      successList: freezed == successList
          ? _value.successList
          : successList // ignore: cast_nullable_to_non_nullable
              as List<ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess>?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      notApplicableCount: freezed == notApplicableCount
          ? _value.notApplicableCount
          : notApplicableCount // ignore: cast_nullable_to_non_nullable
              as int?,
      successCount: freezed == successCount
          ? _value.successCount
          : successCount // ignore: cast_nullable_to_non_nullable
              as int?,
      naList: freezed == naList
          ? _value.naList
          : naList // ignore: cast_nullable_to_non_nullable
              as List<ExecuteCommandForBulkDeviceCommandsResponseDtoNa>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExecuteCommandForBulkDeviceCommandsResponseDtoImplCopyWith<
        $Res>
    implements $ExecuteCommandForBulkDeviceCommandsResponseDtoCopyWith<$Res> {
  factory _$$ExecuteCommandForBulkDeviceCommandsResponseDtoImplCopyWith(
          _$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl value,
          $Res Function(_$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl)
              then) =
      __$$ExecuteCommandForBulkDeviceCommandsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'success_list')
      List<ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess>? successList,
      @JsonKey(name: 'total_count') int? totalCount,
      @JsonKey(name: 'not_applicable_count') int? notApplicableCount,
      @JsonKey(name: 'success_count') int? successCount,
      @JsonKey(name: 'na_list')
      List<ExecuteCommandForBulkDeviceCommandsResponseDtoNa>? naList});
}

/// @nodoc
class __$$ExecuteCommandForBulkDeviceCommandsResponseDtoImplCopyWithImpl<$Res>
    extends _$ExecuteCommandForBulkDeviceCommandsResponseDtoCopyWithImpl<$Res,
        _$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl>
    implements
        _$$ExecuteCommandForBulkDeviceCommandsResponseDtoImplCopyWith<$Res> {
  __$$ExecuteCommandForBulkDeviceCommandsResponseDtoImplCopyWithImpl(
      _$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl _value,
      $Res Function(_$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successList = freezed,
    Object? totalCount = freezed,
    Object? notApplicableCount = freezed,
    Object? successCount = freezed,
    Object? naList = freezed,
  }) {
    return _then(_$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl(
      successList: freezed == successList
          ? _value._successList
          : successList // ignore: cast_nullable_to_non_nullable
              as List<ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess>?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      notApplicableCount: freezed == notApplicableCount
          ? _value.notApplicableCount
          : notApplicableCount // ignore: cast_nullable_to_non_nullable
              as int?,
      successCount: freezed == successCount
          ? _value.successCount
          : successCount // ignore: cast_nullable_to_non_nullable
              as int?,
      naList: freezed == naList
          ? _value._naList
          : naList // ignore: cast_nullable_to_non_nullable
              as List<ExecuteCommandForBulkDeviceCommandsResponseDtoNa>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl
    implements _ExecuteCommandForBulkDeviceCommandsResponseDto {
  _$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl(
      {@JsonKey(name: 'success_list')
      final List<ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess>?
          successList,
      @JsonKey(name: 'total_count') this.totalCount,
      @JsonKey(name: 'not_applicable_count') this.notApplicableCount,
      @JsonKey(name: 'success_count') this.successCount,
      @JsonKey(name: 'na_list')
      final List<ExecuteCommandForBulkDeviceCommandsResponseDtoNa>? naList})
      : _successList = successList,
        _naList = naList;

  factory _$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExecuteCommandForBulkDeviceCommandsResponseDtoImplFromJson(json);

  final List<ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess>?
      _successList;
  @override
  @JsonKey(name: 'success_list')
  List<ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess>? get successList {
    final value = _successList;
    if (value == null) return null;
    if (_successList is EqualUnmodifiableListView) return _successList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'total_count')
  final int? totalCount;
  @override
  @JsonKey(name: 'not_applicable_count')
  final int? notApplicableCount;
  @override
  @JsonKey(name: 'success_count')
  final int? successCount;
  final List<ExecuteCommandForBulkDeviceCommandsResponseDtoNa>? _naList;
  @override
  @JsonKey(name: 'na_list')
  List<ExecuteCommandForBulkDeviceCommandsResponseDtoNa>? get naList {
    final value = _naList;
    if (value == null) return null;
    if (_naList is EqualUnmodifiableListView) return _naList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExecuteCommandForBulkDeviceCommandsResponseDto(successList: $successList, totalCount: $totalCount, notApplicableCount: $notApplicableCount, successCount: $successCount, naList: $naList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._successList, _successList) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.notApplicableCount, notApplicableCount) ||
                other.notApplicableCount == notApplicableCount) &&
            (identical(other.successCount, successCount) ||
                other.successCount == successCount) &&
            const DeepCollectionEquality().equals(other._naList, _naList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_successList),
      totalCount,
      notApplicableCount,
      successCount,
      const DeepCollectionEquality().hash(_naList));

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExecuteCommandForBulkDeviceCommandsResponseDtoImplCopyWith<
          _$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl>
      get copyWith =>
          __$$ExecuteCommandForBulkDeviceCommandsResponseDtoImplCopyWithImpl<
                  _$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExecuteCommandForBulkDeviceCommandsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _ExecuteCommandForBulkDeviceCommandsResponseDto
    implements ExecuteCommandForBulkDeviceCommandsResponseDto {
  factory _ExecuteCommandForBulkDeviceCommandsResponseDto(
      {@JsonKey(name: 'success_list')
      final List<ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess>?
          successList,
      @JsonKey(name: 'total_count') final int? totalCount,
      @JsonKey(name: 'not_applicable_count') final int? notApplicableCount,
      @JsonKey(name: 'success_count') final int? successCount,
      @JsonKey(name: 'na_list')
      final List<ExecuteCommandForBulkDeviceCommandsResponseDtoNa>?
          naList}) = _$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl;

  factory _ExecuteCommandForBulkDeviceCommandsResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'success_list')
  List<ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess>? get successList;
  @override
  @JsonKey(name: 'total_count')
  int? get totalCount;
  @override
  @JsonKey(name: 'not_applicable_count')
  int? get notApplicableCount;
  @override
  @JsonKey(name: 'success_count')
  int? get successCount;
  @override
  @JsonKey(name: 'na_list')
  List<ExecuteCommandForBulkDeviceCommandsResponseDtoNa>? get naList;

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExecuteCommandForBulkDeviceCommandsResponseDtoImplCopyWith<
          _$ExecuteCommandForBulkDeviceCommandsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess
    _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessFromJson(
        Map<String, dynamic> json) {
  return _ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess.fromJson(json);
}

/// @nodoc
mixin _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess {
  @JsonKey(name: 'device_id')
  int? get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'remarks')
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int? get status => throw _privateConstructorUsedError;

  /// Serializes this ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessCopyWith<
          ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessCopyWith<
    $Res> {
  factory $ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessCopyWith(
          ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess value,
          $Res Function(ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess)
              then) =
      _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessCopyWithImpl<$Res,
          ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess>;
  @useResult
  $Res call(
      {@JsonKey(name: 'device_id') int? deviceId,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'status') int? status});
}

/// @nodoc
class _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessCopyWithImpl<$Res,
        $Val extends ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess>
    implements
        $ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessCopyWith<$Res> {
  _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? remarks = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImplCopyWith<
        $Res>
    implements
        $ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessCopyWith<$Res> {
  factory _$$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImplCopyWith(
          _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl value,
          $Res Function(
                  _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl)
              then) =
      __$$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'device_id') int? deviceId,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'status') int? status});
}

/// @nodoc
class __$$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImplCopyWithImpl<
        $Res>
    extends _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessCopyWithImpl<
        $Res, _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl>
    implements
        _$$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImplCopyWith<
            $Res> {
  __$$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImplCopyWithImpl(
      _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl _value,
      $Res Function(_$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? remarks = freezed,
    Object? status = freezed,
  }) {
    return _then(_$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl(
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl
    implements _ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess {
  _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl(
      {@JsonKey(name: 'device_id') this.deviceId,
      @JsonKey(name: 'remarks') this.remarks,
      @JsonKey(name: 'status') this.status});

  factory _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImplFromJson(
          json);

  @override
  @JsonKey(name: 'device_id')
  final int? deviceId;
  @override
  @JsonKey(name: 'remarks')
  final String? remarks;
  @override
  @JsonKey(name: 'status')
  final int? status;

  @override
  String toString() {
    return 'ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess(deviceId: $deviceId, remarks: $remarks, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deviceId, remarks, status);

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImplCopyWith<
          _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl>
      get copyWith =>
          __$$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImplCopyWithImpl<
                  _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImplToJson(
      this,
    );
  }
}

abstract class _ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess
    implements ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess {
  factory _ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess(
          {@JsonKey(name: 'device_id') final int? deviceId,
          @JsonKey(name: 'remarks') final String? remarks,
          @JsonKey(name: 'status') final int? status}) =
      _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl;

  factory _ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess.fromJson(
          Map<String, dynamic> json) =
      _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl.fromJson;

  @override
  @JsonKey(name: 'device_id')
  int? get deviceId;
  @override
  @JsonKey(name: 'remarks')
  String? get remarks;
  @override
  @JsonKey(name: 'status')
  int? get status;

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsResponseDtoSuccess
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImplCopyWith<
          _$ExecuteCommandForBulkDeviceCommandsResponseDtoSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExecuteCommandForBulkDeviceCommandsResponseDtoNa
    _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaFromJson(
        Map<String, dynamic> json) {
  return _ExecuteCommandForBulkDeviceCommandsResponseDtoNa.fromJson(json);
}

/// @nodoc
mixin _$ExecuteCommandForBulkDeviceCommandsResponseDtoNa {
  @JsonKey(name: 'device_id')
  int? get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'remarks')
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int? get status => throw _privateConstructorUsedError;

  /// Serializes this ExecuteCommandForBulkDeviceCommandsResponseDtoNa to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsResponseDtoNa
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExecuteCommandForBulkDeviceCommandsResponseDtoNaCopyWith<
          ExecuteCommandForBulkDeviceCommandsResponseDtoNa>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecuteCommandForBulkDeviceCommandsResponseDtoNaCopyWith<$Res> {
  factory $ExecuteCommandForBulkDeviceCommandsResponseDtoNaCopyWith(
          ExecuteCommandForBulkDeviceCommandsResponseDtoNa value,
          $Res Function(ExecuteCommandForBulkDeviceCommandsResponseDtoNa)
              then) =
      _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaCopyWithImpl<$Res,
          ExecuteCommandForBulkDeviceCommandsResponseDtoNa>;
  @useResult
  $Res call(
      {@JsonKey(name: 'device_id') int? deviceId,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'status') int? status});
}

/// @nodoc
class _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaCopyWithImpl<$Res,
        $Val extends ExecuteCommandForBulkDeviceCommandsResponseDtoNa>
    implements $ExecuteCommandForBulkDeviceCommandsResponseDtoNaCopyWith<$Res> {
  _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsResponseDtoNa
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? remarks = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImplCopyWith<
        $Res>
    implements $ExecuteCommandForBulkDeviceCommandsResponseDtoNaCopyWith<$Res> {
  factory _$$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImplCopyWith(
          _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl value,
          $Res Function(_$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl)
              then) =
      __$$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'device_id') int? deviceId,
      @JsonKey(name: 'remarks') String? remarks,
      @JsonKey(name: 'status') int? status});
}

/// @nodoc
class __$$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImplCopyWithImpl<$Res>
    extends _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaCopyWithImpl<$Res,
        _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl>
    implements
        _$$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImplCopyWith<$Res> {
  __$$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImplCopyWithImpl(
      _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl _value,
      $Res Function(_$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsResponseDtoNa
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? remarks = freezed,
    Object? status = freezed,
  }) {
    return _then(_$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl(
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as int?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl
    implements _ExecuteCommandForBulkDeviceCommandsResponseDtoNa {
  _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl(
      {@JsonKey(name: 'device_id') this.deviceId,
      @JsonKey(name: 'remarks') this.remarks,
      @JsonKey(name: 'status') this.status});

  factory _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImplFromJson(json);

  @override
  @JsonKey(name: 'device_id')
  final int? deviceId;
  @override
  @JsonKey(name: 'remarks')
  final String? remarks;
  @override
  @JsonKey(name: 'status')
  final int? status;

  @override
  String toString() {
    return 'ExecuteCommandForBulkDeviceCommandsResponseDtoNa(deviceId: $deviceId, remarks: $remarks, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deviceId, remarks, status);

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsResponseDtoNa
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImplCopyWith<
          _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl>
      get copyWith =>
          __$$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImplCopyWithImpl<
                  _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImplToJson(
      this,
    );
  }
}

abstract class _ExecuteCommandForBulkDeviceCommandsResponseDtoNa
    implements ExecuteCommandForBulkDeviceCommandsResponseDtoNa {
  factory _ExecuteCommandForBulkDeviceCommandsResponseDtoNa(
          {@JsonKey(name: 'device_id') final int? deviceId,
          @JsonKey(name: 'remarks') final String? remarks,
          @JsonKey(name: 'status') final int? status}) =
      _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl;

  factory _ExecuteCommandForBulkDeviceCommandsResponseDtoNa.fromJson(
          Map<String, dynamic> json) =
      _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl.fromJson;

  @override
  @JsonKey(name: 'device_id')
  int? get deviceId;
  @override
  @JsonKey(name: 'remarks')
  String? get remarks;
  @override
  @JsonKey(name: 'status')
  int? get status;

  /// Create a copy of ExecuteCommandForBulkDeviceCommandsResponseDtoNa
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImplCopyWith<
          _$ExecuteCommandForBulkDeviceCommandsResponseDtoNaImpl>
      get copyWith => throw _privateConstructorUsedError;
}
