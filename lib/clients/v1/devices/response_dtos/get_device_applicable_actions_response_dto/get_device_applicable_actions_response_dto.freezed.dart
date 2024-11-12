// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_device_applicable_actions_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDeviceApplicableActionsResponseDto
    _$GetDeviceApplicableActionsResponseDtoFromJson(Map<String, dynamic> json) {
  return _GetDeviceApplicableActionsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceApplicableActionsResponseDto {
  @JsonKey(name: 'knox_actions')
  List<GetDeviceApplicableActionsResponseDtoKnoxActionDto>? get knoxActions =>
      throw _privateConstructorUsedError;
  List<GetDeviceApplicableActionsResponseDtoActionDto>? get actions =>
      throw _privateConstructorUsedError;

  /// Serializes this GetDeviceApplicableActionsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceApplicableActionsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceApplicableActionsResponseDtoCopyWith<
          GetDeviceApplicableActionsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceApplicableActionsResponseDtoCopyWith<$Res> {
  factory $GetDeviceApplicableActionsResponseDtoCopyWith(
          GetDeviceApplicableActionsResponseDto value,
          $Res Function(GetDeviceApplicableActionsResponseDto) then) =
      _$GetDeviceApplicableActionsResponseDtoCopyWithImpl<$Res,
          GetDeviceApplicableActionsResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'knox_actions')
      List<GetDeviceApplicableActionsResponseDtoKnoxActionDto>? knoxActions,
      List<GetDeviceApplicableActionsResponseDtoActionDto>? actions});
}

/// @nodoc
class _$GetDeviceApplicableActionsResponseDtoCopyWithImpl<$Res,
        $Val extends GetDeviceApplicableActionsResponseDto>
    implements $GetDeviceApplicableActionsResponseDtoCopyWith<$Res> {
  _$GetDeviceApplicableActionsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceApplicableActionsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? knoxActions = freezed,
    Object? actions = freezed,
  }) {
    return _then(_value.copyWith(
      knoxActions: freezed == knoxActions
          ? _value.knoxActions
          : knoxActions // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceApplicableActionsResponseDtoKnoxActionDto>?,
      actions: freezed == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceApplicableActionsResponseDtoActionDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceApplicableActionsResponseDtoImplCopyWith<$Res>
    implements $GetDeviceApplicableActionsResponseDtoCopyWith<$Res> {
  factory _$$GetDeviceApplicableActionsResponseDtoImplCopyWith(
          _$GetDeviceApplicableActionsResponseDtoImpl value,
          $Res Function(_$GetDeviceApplicableActionsResponseDtoImpl) then) =
      __$$GetDeviceApplicableActionsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'knox_actions')
      List<GetDeviceApplicableActionsResponseDtoKnoxActionDto>? knoxActions,
      List<GetDeviceApplicableActionsResponseDtoActionDto>? actions});
}

/// @nodoc
class __$$GetDeviceApplicableActionsResponseDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceApplicableActionsResponseDtoCopyWithImpl<$Res,
        _$GetDeviceApplicableActionsResponseDtoImpl>
    implements _$$GetDeviceApplicableActionsResponseDtoImplCopyWith<$Res> {
  __$$GetDeviceApplicableActionsResponseDtoImplCopyWithImpl(
      _$GetDeviceApplicableActionsResponseDtoImpl _value,
      $Res Function(_$GetDeviceApplicableActionsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceApplicableActionsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? knoxActions = freezed,
    Object? actions = freezed,
  }) {
    return _then(_$GetDeviceApplicableActionsResponseDtoImpl(
      knoxActions: freezed == knoxActions
          ? _value._knoxActions
          : knoxActions // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceApplicableActionsResponseDtoKnoxActionDto>?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<GetDeviceApplicableActionsResponseDtoActionDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceApplicableActionsResponseDtoImpl
    implements _GetDeviceApplicableActionsResponseDto {
  _$GetDeviceApplicableActionsResponseDtoImpl(
      {@JsonKey(name: 'knox_actions')
      final List<GetDeviceApplicableActionsResponseDtoKnoxActionDto>?
          knoxActions,
      final List<GetDeviceApplicableActionsResponseDtoActionDto>? actions})
      : _knoxActions = knoxActions,
        _actions = actions;

  factory _$GetDeviceApplicableActionsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceApplicableActionsResponseDtoImplFromJson(json);

  final List<GetDeviceApplicableActionsResponseDtoKnoxActionDto>? _knoxActions;
  @override
  @JsonKey(name: 'knox_actions')
  List<GetDeviceApplicableActionsResponseDtoKnoxActionDto>? get knoxActions {
    final value = _knoxActions;
    if (value == null) return null;
    if (_knoxActions is EqualUnmodifiableListView) return _knoxActions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GetDeviceApplicableActionsResponseDtoActionDto>? _actions;
  @override
  List<GetDeviceApplicableActionsResponseDtoActionDto>? get actions {
    final value = _actions;
    if (value == null) return null;
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetDeviceApplicableActionsResponseDto(knoxActions: $knoxActions, actions: $actions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceApplicableActionsResponseDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._knoxActions, _knoxActions) &&
            const DeepCollectionEquality().equals(other._actions, _actions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_knoxActions),
      const DeepCollectionEquality().hash(_actions));

  /// Create a copy of GetDeviceApplicableActionsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceApplicableActionsResponseDtoImplCopyWith<
          _$GetDeviceApplicableActionsResponseDtoImpl>
      get copyWith => __$$GetDeviceApplicableActionsResponseDtoImplCopyWithImpl<
          _$GetDeviceApplicableActionsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceApplicableActionsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceApplicableActionsResponseDto
    implements GetDeviceApplicableActionsResponseDto {
  factory _GetDeviceApplicableActionsResponseDto(
      {@JsonKey(name: 'knox_actions')
      final List<GetDeviceApplicableActionsResponseDtoKnoxActionDto>?
          knoxActions,
      final List<GetDeviceApplicableActionsResponseDtoActionDto>?
          actions}) = _$GetDeviceApplicableActionsResponseDtoImpl;

  factory _GetDeviceApplicableActionsResponseDto.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceApplicableActionsResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'knox_actions')
  List<GetDeviceApplicableActionsResponseDtoKnoxActionDto>? get knoxActions;
  @override
  List<GetDeviceApplicableActionsResponseDtoActionDto>? get actions;

  /// Create a copy of GetDeviceApplicableActionsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceApplicableActionsResponseDtoImplCopyWith<
          _$GetDeviceApplicableActionsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceApplicableActionsResponseDtoKnoxActionDto
    _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoFromJson(
        Map<String, dynamic> json) {
  return _GetDeviceApplicableActionsResponseDtoKnoxActionDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceApplicableActionsResponseDtoKnoxActionDto {
  @JsonKey(name: 'is_enabled')
  bool? get isEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'localized_name')
  String? get localizedName => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'localized_action_info')
  String? get localizedActionInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'action_info')
  String? get actionInfo => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceApplicableActionsResponseDtoKnoxActionDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceApplicableActionsResponseDtoKnoxActionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceApplicableActionsResponseDtoKnoxActionDtoCopyWith<
          GetDeviceApplicableActionsResponseDtoKnoxActionDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceApplicableActionsResponseDtoKnoxActionDtoCopyWith<
    $Res> {
  factory $GetDeviceApplicableActionsResponseDtoKnoxActionDtoCopyWith(
          GetDeviceApplicableActionsResponseDtoKnoxActionDto value,
          $Res Function(GetDeviceApplicableActionsResponseDtoKnoxActionDto)
              then) =
      _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoCopyWithImpl<$Res,
          GetDeviceApplicableActionsResponseDtoKnoxActionDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'is_enabled') bool? isEnabled,
      @JsonKey(name: 'localized_name') String? localizedName,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'localized_action_info') String? localizedActionInfo,
      @JsonKey(name: 'action_info') String? actionInfo});
}

/// @nodoc
class _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoCopyWithImpl<$Res,
        $Val extends GetDeviceApplicableActionsResponseDtoKnoxActionDto>
    implements
        $GetDeviceApplicableActionsResponseDtoKnoxActionDtoCopyWith<$Res> {
  _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceApplicableActionsResponseDtoKnoxActionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEnabled = freezed,
    Object? localizedName = freezed,
    Object? name = freezed,
    Object? localizedActionInfo = freezed,
    Object? actionInfo = freezed,
  }) {
    return _then(_value.copyWith(
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      localizedName: freezed == localizedName
          ? _value.localizedName
          : localizedName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      localizedActionInfo: freezed == localizedActionInfo
          ? _value.localizedActionInfo
          : localizedActionInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      actionInfo: freezed == actionInfo
          ? _value.actionInfo
          : actionInfo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImplCopyWith<
        $Res>
    implements
        $GetDeviceApplicableActionsResponseDtoKnoxActionDtoCopyWith<$Res> {
  factory _$$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImplCopyWith(
          _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl value,
          $Res Function(
                  _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl)
              then) =
      __$$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'is_enabled') bool? isEnabled,
      @JsonKey(name: 'localized_name') String? localizedName,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'localized_action_info') String? localizedActionInfo,
      @JsonKey(name: 'action_info') String? actionInfo});
}

/// @nodoc
class __$$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImplCopyWithImpl<
        $Res>
    extends _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoCopyWithImpl<
        $Res, _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl>
    implements
        _$$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImplCopyWith<
            $Res> {
  __$$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImplCopyWithImpl(
      _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl _value,
      $Res Function(_$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceApplicableActionsResponseDtoKnoxActionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEnabled = freezed,
    Object? localizedName = freezed,
    Object? name = freezed,
    Object? localizedActionInfo = freezed,
    Object? actionInfo = freezed,
  }) {
    return _then(_$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl(
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      localizedName: freezed == localizedName
          ? _value.localizedName
          : localizedName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      localizedActionInfo: freezed == localizedActionInfo
          ? _value.localizedActionInfo
          : localizedActionInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      actionInfo: freezed == actionInfo
          ? _value.actionInfo
          : actionInfo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl
    implements _GetDeviceApplicableActionsResponseDtoKnoxActionDto {
  _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl(
      {@JsonKey(name: 'is_enabled') this.isEnabled,
      @JsonKey(name: 'localized_name') this.localizedName,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'localized_action_info') this.localizedActionInfo,
      @JsonKey(name: 'action_info') this.actionInfo});

  factory _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImplFromJson(json);

  @override
  @JsonKey(name: 'is_enabled')
  final bool? isEnabled;
  @override
  @JsonKey(name: 'localized_name')
  final String? localizedName;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'localized_action_info')
  final String? localizedActionInfo;
  @override
  @JsonKey(name: 'action_info')
  final String? actionInfo;

  @override
  String toString() {
    return 'GetDeviceApplicableActionsResponseDtoKnoxActionDto(isEnabled: $isEnabled, localizedName: $localizedName, name: $name, localizedActionInfo: $localizedActionInfo, actionInfo: $actionInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            (identical(other.localizedName, localizedName) ||
                other.localizedName == localizedName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.localizedActionInfo, localizedActionInfo) ||
                other.localizedActionInfo == localizedActionInfo) &&
            (identical(other.actionInfo, actionInfo) ||
                other.actionInfo == actionInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isEnabled, localizedName, name,
      localizedActionInfo, actionInfo);

  /// Create a copy of GetDeviceApplicableActionsResponseDtoKnoxActionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImplCopyWith<
          _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl>
      get copyWith =>
          __$$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImplCopyWithImpl<
                  _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceApplicableActionsResponseDtoKnoxActionDto
    implements GetDeviceApplicableActionsResponseDtoKnoxActionDto {
  factory _GetDeviceApplicableActionsResponseDtoKnoxActionDto(
      {@JsonKey(name: 'is_enabled') final bool? isEnabled,
      @JsonKey(name: 'localized_name') final String? localizedName,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'localized_action_info') final String? localizedActionInfo,
      @JsonKey(name: 'action_info')
      final String?
          actionInfo}) = _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl;

  factory _GetDeviceApplicableActionsResponseDtoKnoxActionDto.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl.fromJson;

  @override
  @JsonKey(name: 'is_enabled')
  bool? get isEnabled;
  @override
  @JsonKey(name: 'localized_name')
  String? get localizedName;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'localized_action_info')
  String? get localizedActionInfo;
  @override
  @JsonKey(name: 'action_info')
  String? get actionInfo;

  /// Create a copy of GetDeviceApplicableActionsResponseDtoKnoxActionDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImplCopyWith<
          _$GetDeviceApplicableActionsResponseDtoKnoxActionDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetDeviceApplicableActionsResponseDtoActionDto
    _$GetDeviceApplicableActionsResponseDtoActionDtoFromJson(
        Map<String, dynamic> json) {
  return _GetDeviceApplicableActionsResponseDtoActionDto.fromJson(json);
}

/// @nodoc
mixin _$GetDeviceApplicableActionsResponseDtoActionDto {
  @JsonKey(name: 'is_enabled')
  bool? get isEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'localized_name')
  String? get localizedName => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'localized_action_info')
  String? get localizedActionInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_code')
  int? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'action_info')
  String? get actionInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'localized_status_description')
  String? get localizedStatusDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_description')
  String? get statusDescription => throw _privateConstructorUsedError;

  /// Serializes this GetDeviceApplicableActionsResponseDtoActionDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDeviceApplicableActionsResponseDtoActionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDeviceApplicableActionsResponseDtoActionDtoCopyWith<
          GetDeviceApplicableActionsResponseDtoActionDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDeviceApplicableActionsResponseDtoActionDtoCopyWith<$Res> {
  factory $GetDeviceApplicableActionsResponseDtoActionDtoCopyWith(
          GetDeviceApplicableActionsResponseDtoActionDto value,
          $Res Function(GetDeviceApplicableActionsResponseDtoActionDto) then) =
      _$GetDeviceApplicableActionsResponseDtoActionDtoCopyWithImpl<$Res,
          GetDeviceApplicableActionsResponseDtoActionDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'is_enabled') bool? isEnabled,
      @JsonKey(name: 'localized_name') String? localizedName,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'localized_action_info') String? localizedActionInfo,
      @JsonKey(name: 'status_code') int? statusCode,
      @JsonKey(name: 'action_info') String? actionInfo,
      @JsonKey(name: 'localized_status_description')
      String? localizedStatusDescription,
      @JsonKey(name: 'status_description') String? statusDescription});
}

/// @nodoc
class _$GetDeviceApplicableActionsResponseDtoActionDtoCopyWithImpl<$Res,
        $Val extends GetDeviceApplicableActionsResponseDtoActionDto>
    implements $GetDeviceApplicableActionsResponseDtoActionDtoCopyWith<$Res> {
  _$GetDeviceApplicableActionsResponseDtoActionDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDeviceApplicableActionsResponseDtoActionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEnabled = freezed,
    Object? localizedName = freezed,
    Object? name = freezed,
    Object? localizedActionInfo = freezed,
    Object? statusCode = freezed,
    Object? actionInfo = freezed,
    Object? localizedStatusDescription = freezed,
    Object? statusDescription = freezed,
  }) {
    return _then(_value.copyWith(
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      localizedName: freezed == localizedName
          ? _value.localizedName
          : localizedName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      localizedActionInfo: freezed == localizedActionInfo
          ? _value.localizedActionInfo
          : localizedActionInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      actionInfo: freezed == actionInfo
          ? _value.actionInfo
          : actionInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      localizedStatusDescription: freezed == localizedStatusDescription
          ? _value.localizedStatusDescription
          : localizedStatusDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDescription: freezed == statusDescription
          ? _value.statusDescription
          : statusDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDeviceApplicableActionsResponseDtoActionDtoImplCopyWith<
        $Res>
    implements $GetDeviceApplicableActionsResponseDtoActionDtoCopyWith<$Res> {
  factory _$$GetDeviceApplicableActionsResponseDtoActionDtoImplCopyWith(
          _$GetDeviceApplicableActionsResponseDtoActionDtoImpl value,
          $Res Function(_$GetDeviceApplicableActionsResponseDtoActionDtoImpl)
              then) =
      __$$GetDeviceApplicableActionsResponseDtoActionDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'is_enabled') bool? isEnabled,
      @JsonKey(name: 'localized_name') String? localizedName,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'localized_action_info') String? localizedActionInfo,
      @JsonKey(name: 'status_code') int? statusCode,
      @JsonKey(name: 'action_info') String? actionInfo,
      @JsonKey(name: 'localized_status_description')
      String? localizedStatusDescription,
      @JsonKey(name: 'status_description') String? statusDescription});
}

/// @nodoc
class __$$GetDeviceApplicableActionsResponseDtoActionDtoImplCopyWithImpl<$Res>
    extends _$GetDeviceApplicableActionsResponseDtoActionDtoCopyWithImpl<$Res,
        _$GetDeviceApplicableActionsResponseDtoActionDtoImpl>
    implements
        _$$GetDeviceApplicableActionsResponseDtoActionDtoImplCopyWith<$Res> {
  __$$GetDeviceApplicableActionsResponseDtoActionDtoImplCopyWithImpl(
      _$GetDeviceApplicableActionsResponseDtoActionDtoImpl _value,
      $Res Function(_$GetDeviceApplicableActionsResponseDtoActionDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDeviceApplicableActionsResponseDtoActionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEnabled = freezed,
    Object? localizedName = freezed,
    Object? name = freezed,
    Object? localizedActionInfo = freezed,
    Object? statusCode = freezed,
    Object? actionInfo = freezed,
    Object? localizedStatusDescription = freezed,
    Object? statusDescription = freezed,
  }) {
    return _then(_$GetDeviceApplicableActionsResponseDtoActionDtoImpl(
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      localizedName: freezed == localizedName
          ? _value.localizedName
          : localizedName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      localizedActionInfo: freezed == localizedActionInfo
          ? _value.localizedActionInfo
          : localizedActionInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      actionInfo: freezed == actionInfo
          ? _value.actionInfo
          : actionInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      localizedStatusDescription: freezed == localizedStatusDescription
          ? _value.localizedStatusDescription
          : localizedStatusDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDescription: freezed == statusDescription
          ? _value.statusDescription
          : statusDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDeviceApplicableActionsResponseDtoActionDtoImpl
    implements _GetDeviceApplicableActionsResponseDtoActionDto {
  _$GetDeviceApplicableActionsResponseDtoActionDtoImpl(
      {@JsonKey(name: 'is_enabled') this.isEnabled,
      @JsonKey(name: 'localized_name') this.localizedName,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'localized_action_info') this.localizedActionInfo,
      @JsonKey(name: 'status_code') this.statusCode,
      @JsonKey(name: 'action_info') this.actionInfo,
      @JsonKey(name: 'localized_status_description')
      this.localizedStatusDescription,
      @JsonKey(name: 'status_description') this.statusDescription});

  factory _$GetDeviceApplicableActionsResponseDtoActionDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetDeviceApplicableActionsResponseDtoActionDtoImplFromJson(json);

  @override
  @JsonKey(name: 'is_enabled')
  final bool? isEnabled;
  @override
  @JsonKey(name: 'localized_name')
  final String? localizedName;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'localized_action_info')
  final String? localizedActionInfo;
  @override
  @JsonKey(name: 'status_code')
  final int? statusCode;
  @override
  @JsonKey(name: 'action_info')
  final String? actionInfo;
  @override
  @JsonKey(name: 'localized_status_description')
  final String? localizedStatusDescription;
  @override
  @JsonKey(name: 'status_description')
  final String? statusDescription;

  @override
  String toString() {
    return 'GetDeviceApplicableActionsResponseDtoActionDto(isEnabled: $isEnabled, localizedName: $localizedName, name: $name, localizedActionInfo: $localizedActionInfo, statusCode: $statusCode, actionInfo: $actionInfo, localizedStatusDescription: $localizedStatusDescription, statusDescription: $statusDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDeviceApplicableActionsResponseDtoActionDtoImpl &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            (identical(other.localizedName, localizedName) ||
                other.localizedName == localizedName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.localizedActionInfo, localizedActionInfo) ||
                other.localizedActionInfo == localizedActionInfo) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.actionInfo, actionInfo) ||
                other.actionInfo == actionInfo) &&
            (identical(other.localizedStatusDescription,
                    localizedStatusDescription) ||
                other.localizedStatusDescription ==
                    localizedStatusDescription) &&
            (identical(other.statusDescription, statusDescription) ||
                other.statusDescription == statusDescription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isEnabled,
      localizedName,
      name,
      localizedActionInfo,
      statusCode,
      actionInfo,
      localizedStatusDescription,
      statusDescription);

  /// Create a copy of GetDeviceApplicableActionsResponseDtoActionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDeviceApplicableActionsResponseDtoActionDtoImplCopyWith<
          _$GetDeviceApplicableActionsResponseDtoActionDtoImpl>
      get copyWith =>
          __$$GetDeviceApplicableActionsResponseDtoActionDtoImplCopyWithImpl<
                  _$GetDeviceApplicableActionsResponseDtoActionDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDeviceApplicableActionsResponseDtoActionDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDeviceApplicableActionsResponseDtoActionDto
    implements GetDeviceApplicableActionsResponseDtoActionDto {
  factory _GetDeviceApplicableActionsResponseDtoActionDto(
          {@JsonKey(name: 'is_enabled') final bool? isEnabled,
          @JsonKey(name: 'localized_name') final String? localizedName,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'localized_action_info') final String? localizedActionInfo,
          @JsonKey(name: 'status_code') final int? statusCode,
          @JsonKey(name: 'action_info') final String? actionInfo,
          @JsonKey(name: 'localized_status_description')
          final String? localizedStatusDescription,
          @JsonKey(name: 'status_description')
          final String? statusDescription}) =
      _$GetDeviceApplicableActionsResponseDtoActionDtoImpl;

  factory _GetDeviceApplicableActionsResponseDtoActionDto.fromJson(
          Map<String, dynamic> json) =
      _$GetDeviceApplicableActionsResponseDtoActionDtoImpl.fromJson;

  @override
  @JsonKey(name: 'is_enabled')
  bool? get isEnabled;
  @override
  @JsonKey(name: 'localized_name')
  String? get localizedName;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'localized_action_info')
  String? get localizedActionInfo;
  @override
  @JsonKey(name: 'status_code')
  int? get statusCode;
  @override
  @JsonKey(name: 'action_info')
  String? get actionInfo;
  @override
  @JsonKey(name: 'localized_status_description')
  String? get localizedStatusDescription;
  @override
  @JsonKey(name: 'status_description')
  String? get statusDescription;

  /// Create a copy of GetDeviceApplicableActionsResponseDtoActionDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDeviceApplicableActionsResponseDtoActionDtoImplCopyWith<
          _$GetDeviceApplicableActionsResponseDtoActionDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
