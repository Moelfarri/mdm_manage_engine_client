// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_compliance_profile_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddComplianceProfileResponseDto _$AddComplianceProfileResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _AddComplianceProfileResponseDto.fromJson(json);
}

/// @nodoc
mixin _$AddComplianceProfileResponseDto {
  @JsonKey(name: 'policies')
  List<AddComplianceProfileResponseDtoPolicies>? get policies =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'compliance_name')
  String? get complianceName => throw _privateConstructorUsedError;
  @JsonKey(name: 'collection_id')
  int? get collectionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_moved_to_trash')
  bool? get isMovedToTrash => throw _privateConstructorUsedError;
  @JsonKey(name: 'compliance_id')
  int? get complianceId => throw _privateConstructorUsedError;

  /// Serializes this AddComplianceProfileResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddComplianceProfileResponseDtoCopyWith<AddComplianceProfileResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddComplianceProfileResponseDtoCopyWith<$Res> {
  factory $AddComplianceProfileResponseDtoCopyWith(
          AddComplianceProfileResponseDto value,
          $Res Function(AddComplianceProfileResponseDto) then) =
      _$AddComplianceProfileResponseDtoCopyWithImpl<$Res,
          AddComplianceProfileResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'policies')
      List<AddComplianceProfileResponseDtoPolicies>? policies,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'compliance_name') String? complianceName,
      @JsonKey(name: 'collection_id') int? collectionId,
      @JsonKey(name: 'is_moved_to_trash') bool? isMovedToTrash,
      @JsonKey(name: 'compliance_id') int? complianceId});
}

/// @nodoc
class _$AddComplianceProfileResponseDtoCopyWithImpl<$Res,
        $Val extends AddComplianceProfileResponseDto>
    implements $AddComplianceProfileResponseDtoCopyWith<$Res> {
  _$AddComplianceProfileResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? policies = freezed,
    Object? description = freezed,
    Object? complianceName = freezed,
    Object? collectionId = freezed,
    Object? isMovedToTrash = freezed,
    Object? complianceId = freezed,
  }) {
    return _then(_value.copyWith(
      policies: freezed == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as List<AddComplianceProfileResponseDtoPolicies>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      complianceName: freezed == complianceName
          ? _value.complianceName
          : complianceName // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as int?,
      isMovedToTrash: freezed == isMovedToTrash
          ? _value.isMovedToTrash
          : isMovedToTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      complianceId: freezed == complianceId
          ? _value.complianceId
          : complianceId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddComplianceProfileResponseDtoImplCopyWith<$Res>
    implements $AddComplianceProfileResponseDtoCopyWith<$Res> {
  factory _$$AddComplianceProfileResponseDtoImplCopyWith(
          _$AddComplianceProfileResponseDtoImpl value,
          $Res Function(_$AddComplianceProfileResponseDtoImpl) then) =
      __$$AddComplianceProfileResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'policies')
      List<AddComplianceProfileResponseDtoPolicies>? policies,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'compliance_name') String? complianceName,
      @JsonKey(name: 'collection_id') int? collectionId,
      @JsonKey(name: 'is_moved_to_trash') bool? isMovedToTrash,
      @JsonKey(name: 'compliance_id') int? complianceId});
}

/// @nodoc
class __$$AddComplianceProfileResponseDtoImplCopyWithImpl<$Res>
    extends _$AddComplianceProfileResponseDtoCopyWithImpl<$Res,
        _$AddComplianceProfileResponseDtoImpl>
    implements _$$AddComplianceProfileResponseDtoImplCopyWith<$Res> {
  __$$AddComplianceProfileResponseDtoImplCopyWithImpl(
      _$AddComplianceProfileResponseDtoImpl _value,
      $Res Function(_$AddComplianceProfileResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? policies = freezed,
    Object? description = freezed,
    Object? complianceName = freezed,
    Object? collectionId = freezed,
    Object? isMovedToTrash = freezed,
    Object? complianceId = freezed,
  }) {
    return _then(_$AddComplianceProfileResponseDtoImpl(
      policies: freezed == policies
          ? _value._policies
          : policies // ignore: cast_nullable_to_non_nullable
              as List<AddComplianceProfileResponseDtoPolicies>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      complianceName: freezed == complianceName
          ? _value.complianceName
          : complianceName // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as int?,
      isMovedToTrash: freezed == isMovedToTrash
          ? _value.isMovedToTrash
          : isMovedToTrash // ignore: cast_nullable_to_non_nullable
              as bool?,
      complianceId: freezed == complianceId
          ? _value.complianceId
          : complianceId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddComplianceProfileResponseDtoImpl
    implements _AddComplianceProfileResponseDto {
  _$AddComplianceProfileResponseDtoImpl(
      {@JsonKey(name: 'policies')
      final List<AddComplianceProfileResponseDtoPolicies>? policies,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'compliance_name') this.complianceName,
      @JsonKey(name: 'collection_id') this.collectionId,
      @JsonKey(name: 'is_moved_to_trash') this.isMovedToTrash,
      @JsonKey(name: 'compliance_id') this.complianceId})
      : _policies = policies;

  factory _$AddComplianceProfileResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddComplianceProfileResponseDtoImplFromJson(json);

  final List<AddComplianceProfileResponseDtoPolicies>? _policies;
  @override
  @JsonKey(name: 'policies')
  List<AddComplianceProfileResponseDtoPolicies>? get policies {
    final value = _policies;
    if (value == null) return null;
    if (_policies is EqualUnmodifiableListView) return _policies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'compliance_name')
  final String? complianceName;
  @override
  @JsonKey(name: 'collection_id')
  final int? collectionId;
  @override
  @JsonKey(name: 'is_moved_to_trash')
  final bool? isMovedToTrash;
  @override
  @JsonKey(name: 'compliance_id')
  final int? complianceId;

  @override
  String toString() {
    return 'AddComplianceProfileResponseDto(policies: $policies, description: $description, complianceName: $complianceName, collectionId: $collectionId, isMovedToTrash: $isMovedToTrash, complianceId: $complianceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddComplianceProfileResponseDtoImpl &&
            const DeepCollectionEquality().equals(other._policies, _policies) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.complianceName, complianceName) ||
                other.complianceName == complianceName) &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.isMovedToTrash, isMovedToTrash) ||
                other.isMovedToTrash == isMovedToTrash) &&
            (identical(other.complianceId, complianceId) ||
                other.complianceId == complianceId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_policies),
      description,
      complianceName,
      collectionId,
      isMovedToTrash,
      complianceId);

  /// Create a copy of AddComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddComplianceProfileResponseDtoImplCopyWith<
          _$AddComplianceProfileResponseDtoImpl>
      get copyWith => __$$AddComplianceProfileResponseDtoImplCopyWithImpl<
          _$AddComplianceProfileResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddComplianceProfileResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _AddComplianceProfileResponseDto
    implements AddComplianceProfileResponseDto {
  factory _AddComplianceProfileResponseDto(
          {@JsonKey(name: 'policies')
          final List<AddComplianceProfileResponseDtoPolicies>? policies,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'compliance_name') final String? complianceName,
          @JsonKey(name: 'collection_id') final int? collectionId,
          @JsonKey(name: 'is_moved_to_trash') final bool? isMovedToTrash,
          @JsonKey(name: 'compliance_id') final int? complianceId}) =
      _$AddComplianceProfileResponseDtoImpl;

  factory _AddComplianceProfileResponseDto.fromJson(Map<String, dynamic> json) =
      _$AddComplianceProfileResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'policies')
  List<AddComplianceProfileResponseDtoPolicies>? get policies;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'compliance_name')
  String? get complianceName;
  @override
  @JsonKey(name: 'collection_id')
  int? get collectionId;
  @override
  @JsonKey(name: 'is_moved_to_trash')
  bool? get isMovedToTrash;
  @override
  @JsonKey(name: 'compliance_id')
  int? get complianceId;

  /// Create a copy of AddComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddComplianceProfileResponseDtoImplCopyWith<
          _$AddComplianceProfileResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AddComplianceProfileResponseDtoPolicies
    _$AddComplianceProfileResponseDtoPoliciesFromJson(
        Map<String, dynamic> json) {
  return _AddComplianceProfileResponseDtoPolicies.fromJson(json);
}

/// @nodoc
mixin _$AddComplianceProfileResponseDtoPolicies {
  @JsonKey(name: 'action')
  AddComplianceProfileResponseDtoAction? get action =>
      throw _privateConstructorUsedError;

  /// Serializes this AddComplianceProfileResponseDtoPolicies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddComplianceProfileResponseDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddComplianceProfileResponseDtoPoliciesCopyWith<
          AddComplianceProfileResponseDtoPolicies>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddComplianceProfileResponseDtoPoliciesCopyWith<$Res> {
  factory $AddComplianceProfileResponseDtoPoliciesCopyWith(
          AddComplianceProfileResponseDtoPolicies value,
          $Res Function(AddComplianceProfileResponseDtoPolicies) then) =
      _$AddComplianceProfileResponseDtoPoliciesCopyWithImpl<$Res,
          AddComplianceProfileResponseDtoPolicies>;
  @useResult
  $Res call(
      {@JsonKey(name: 'action') AddComplianceProfileResponseDtoAction? action});

  $AddComplianceProfileResponseDtoActionCopyWith<$Res>? get action;
}

/// @nodoc
class _$AddComplianceProfileResponseDtoPoliciesCopyWithImpl<$Res,
        $Val extends AddComplianceProfileResponseDtoPolicies>
    implements $AddComplianceProfileResponseDtoPoliciesCopyWith<$Res> {
  _$AddComplianceProfileResponseDtoPoliciesCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddComplianceProfileResponseDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AddComplianceProfileResponseDtoAction?,
    ) as $Val);
  }

  /// Create a copy of AddComplianceProfileResponseDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddComplianceProfileResponseDtoActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $AddComplianceProfileResponseDtoActionCopyWith<$Res>(_value.action!,
        (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddComplianceProfileResponseDtoPoliciesImplCopyWith<$Res>
    implements $AddComplianceProfileResponseDtoPoliciesCopyWith<$Res> {
  factory _$$AddComplianceProfileResponseDtoPoliciesImplCopyWith(
          _$AddComplianceProfileResponseDtoPoliciesImpl value,
          $Res Function(_$AddComplianceProfileResponseDtoPoliciesImpl) then) =
      __$$AddComplianceProfileResponseDtoPoliciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'action') AddComplianceProfileResponseDtoAction? action});

  @override
  $AddComplianceProfileResponseDtoActionCopyWith<$Res>? get action;
}

/// @nodoc
class __$$AddComplianceProfileResponseDtoPoliciesImplCopyWithImpl<$Res>
    extends _$AddComplianceProfileResponseDtoPoliciesCopyWithImpl<$Res,
        _$AddComplianceProfileResponseDtoPoliciesImpl>
    implements _$$AddComplianceProfileResponseDtoPoliciesImplCopyWith<$Res> {
  __$$AddComplianceProfileResponseDtoPoliciesImplCopyWithImpl(
      _$AddComplianceProfileResponseDtoPoliciesImpl _value,
      $Res Function(_$AddComplianceProfileResponseDtoPoliciesImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddComplianceProfileResponseDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
  }) {
    return _then(_$AddComplianceProfileResponseDtoPoliciesImpl(
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AddComplianceProfileResponseDtoAction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddComplianceProfileResponseDtoPoliciesImpl
    implements _AddComplianceProfileResponseDtoPolicies {
  _$AddComplianceProfileResponseDtoPoliciesImpl(
      {@JsonKey(name: 'action') this.action});

  factory _$AddComplianceProfileResponseDtoPoliciesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddComplianceProfileResponseDtoPoliciesImplFromJson(json);

  @override
  @JsonKey(name: 'action')
  final AddComplianceProfileResponseDtoAction? action;

  @override
  String toString() {
    return 'AddComplianceProfileResponseDtoPolicies(action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddComplianceProfileResponseDtoPoliciesImpl &&
            (identical(other.action, action) || other.action == action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, action);

  /// Create a copy of AddComplianceProfileResponseDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddComplianceProfileResponseDtoPoliciesImplCopyWith<
          _$AddComplianceProfileResponseDtoPoliciesImpl>
      get copyWith =>
          __$$AddComplianceProfileResponseDtoPoliciesImplCopyWithImpl<
              _$AddComplianceProfileResponseDtoPoliciesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddComplianceProfileResponseDtoPoliciesImplToJson(
      this,
    );
  }
}

abstract class _AddComplianceProfileResponseDtoPolicies
    implements AddComplianceProfileResponseDtoPolicies {
  factory _AddComplianceProfileResponseDtoPolicies(
          {@JsonKey(name: 'action')
          final AddComplianceProfileResponseDtoAction? action}) =
      _$AddComplianceProfileResponseDtoPoliciesImpl;

  factory _AddComplianceProfileResponseDtoPolicies.fromJson(
          Map<String, dynamic> json) =
      _$AddComplianceProfileResponseDtoPoliciesImpl.fromJson;

  @override
  @JsonKey(name: 'action')
  AddComplianceProfileResponseDtoAction? get action;

  /// Create a copy of AddComplianceProfileResponseDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddComplianceProfileResponseDtoPoliciesImplCopyWith<
          _$AddComplianceProfileResponseDtoPoliciesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AddComplianceProfileResponseDtoAction
    _$AddComplianceProfileResponseDtoActionFromJson(Map<String, dynamic> json) {
  return _AddComplianceProfileResponseDtoAction.fromJson(json);
}

/// @nodoc
mixin _$AddComplianceProfileResponseDtoAction {
  @JsonKey(name: 'action_attributes')
  List<AddComplianceProfileResponseDtoActionAttributes>? get actionAttributes =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'action_id')
  int? get actionId => throw _privateConstructorUsedError;

  /// Serializes this AddComplianceProfileResponseDtoAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddComplianceProfileResponseDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddComplianceProfileResponseDtoActionCopyWith<
          AddComplianceProfileResponseDtoAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddComplianceProfileResponseDtoActionCopyWith<$Res> {
  factory $AddComplianceProfileResponseDtoActionCopyWith(
          AddComplianceProfileResponseDtoAction value,
          $Res Function(AddComplianceProfileResponseDtoAction) then) =
      _$AddComplianceProfileResponseDtoActionCopyWithImpl<$Res,
          AddComplianceProfileResponseDtoAction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'action_attributes')
      List<AddComplianceProfileResponseDtoActionAttributes>? actionAttributes,
      @JsonKey(name: 'action_id') int? actionId});
}

/// @nodoc
class _$AddComplianceProfileResponseDtoActionCopyWithImpl<$Res,
        $Val extends AddComplianceProfileResponseDtoAction>
    implements $AddComplianceProfileResponseDtoActionCopyWith<$Res> {
  _$AddComplianceProfileResponseDtoActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddComplianceProfileResponseDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionAttributes = freezed,
    Object? actionId = freezed,
  }) {
    return _then(_value.copyWith(
      actionAttributes: freezed == actionAttributes
          ? _value.actionAttributes
          : actionAttributes // ignore: cast_nullable_to_non_nullable
              as List<AddComplianceProfileResponseDtoActionAttributes>?,
      actionId: freezed == actionId
          ? _value.actionId
          : actionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddComplianceProfileResponseDtoActionImplCopyWith<$Res>
    implements $AddComplianceProfileResponseDtoActionCopyWith<$Res> {
  factory _$$AddComplianceProfileResponseDtoActionImplCopyWith(
          _$AddComplianceProfileResponseDtoActionImpl value,
          $Res Function(_$AddComplianceProfileResponseDtoActionImpl) then) =
      __$$AddComplianceProfileResponseDtoActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'action_attributes')
      List<AddComplianceProfileResponseDtoActionAttributes>? actionAttributes,
      @JsonKey(name: 'action_id') int? actionId});
}

/// @nodoc
class __$$AddComplianceProfileResponseDtoActionImplCopyWithImpl<$Res>
    extends _$AddComplianceProfileResponseDtoActionCopyWithImpl<$Res,
        _$AddComplianceProfileResponseDtoActionImpl>
    implements _$$AddComplianceProfileResponseDtoActionImplCopyWith<$Res> {
  __$$AddComplianceProfileResponseDtoActionImplCopyWithImpl(
      _$AddComplianceProfileResponseDtoActionImpl _value,
      $Res Function(_$AddComplianceProfileResponseDtoActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddComplianceProfileResponseDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionAttributes = freezed,
    Object? actionId = freezed,
  }) {
    return _then(_$AddComplianceProfileResponseDtoActionImpl(
      actionAttributes: freezed == actionAttributes
          ? _value._actionAttributes
          : actionAttributes // ignore: cast_nullable_to_non_nullable
              as List<AddComplianceProfileResponseDtoActionAttributes>?,
      actionId: freezed == actionId
          ? _value.actionId
          : actionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddComplianceProfileResponseDtoActionImpl
    implements _AddComplianceProfileResponseDtoAction {
  _$AddComplianceProfileResponseDtoActionImpl(
      {@JsonKey(name: 'action_attributes')
      final List<AddComplianceProfileResponseDtoActionAttributes>?
          actionAttributes,
      @JsonKey(name: 'action_id') this.actionId})
      : _actionAttributes = actionAttributes;

  factory _$AddComplianceProfileResponseDtoActionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddComplianceProfileResponseDtoActionImplFromJson(json);

  final List<AddComplianceProfileResponseDtoActionAttributes>?
      _actionAttributes;
  @override
  @JsonKey(name: 'action_attributes')
  List<AddComplianceProfileResponseDtoActionAttributes>? get actionAttributes {
    final value = _actionAttributes;
    if (value == null) return null;
    if (_actionAttributes is EqualUnmodifiableListView)
      return _actionAttributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'action_id')
  final int? actionId;

  @override
  String toString() {
    return 'AddComplianceProfileResponseDtoAction(actionAttributes: $actionAttributes, actionId: $actionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddComplianceProfileResponseDtoActionImpl &&
            const DeepCollectionEquality()
                .equals(other._actionAttributes, _actionAttributes) &&
            (identical(other.actionId, actionId) ||
                other.actionId == actionId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_actionAttributes), actionId);

  /// Create a copy of AddComplianceProfileResponseDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddComplianceProfileResponseDtoActionImplCopyWith<
          _$AddComplianceProfileResponseDtoActionImpl>
      get copyWith => __$$AddComplianceProfileResponseDtoActionImplCopyWithImpl<
          _$AddComplianceProfileResponseDtoActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddComplianceProfileResponseDtoActionImplToJson(
      this,
    );
  }
}

abstract class _AddComplianceProfileResponseDtoAction
    implements AddComplianceProfileResponseDtoAction {
  factory _AddComplianceProfileResponseDtoAction(
          {@JsonKey(name: 'action_attributes')
          final List<AddComplianceProfileResponseDtoActionAttributes>?
              actionAttributes,
          @JsonKey(name: 'action_id') final int? actionId}) =
      _$AddComplianceProfileResponseDtoActionImpl;

  factory _AddComplianceProfileResponseDtoAction.fromJson(
          Map<String, dynamic> json) =
      _$AddComplianceProfileResponseDtoActionImpl.fromJson;

  @override
  @JsonKey(name: 'action_attributes')
  List<AddComplianceProfileResponseDtoActionAttributes>? get actionAttributes;
  @override
  @JsonKey(name: 'action_id')
  int? get actionId;

  /// Create a copy of AddComplianceProfileResponseDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddComplianceProfileResponseDtoActionImplCopyWith<
          _$AddComplianceProfileResponseDtoActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AddComplianceProfileResponseDtoActionAttributes
    _$AddComplianceProfileResponseDtoActionAttributesFromJson(
        Map<String, dynamic> json) {
  return _AddComplianceProfileResponseDtoActionAttributes.fromJson(json);
}

/// @nodoc
mixin _$AddComplianceProfileResponseDtoActionAttributes {
  @JsonKey(name: 'execution_order')
  int? get executionOrder => throw _privateConstructorUsedError;
  @JsonKey(name: 'action_attribute_type')
  int? get actionAttributeType => throw _privateConstructorUsedError;
  @JsonKey(name: 'alert_email_ids')
  List<AddComplianceProfileResponseDtoAlertEmailIds>? get alertEmailIds =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'subject')
  String? get subject => throw _privateConstructorUsedError;
  @JsonKey(name: 'body_message')
  String? get bodyMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'action_attribute_id')
  int? get actionAttributeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'alert_user')
  bool? get alertUser => throw _privateConstructorUsedError;

  /// Serializes this AddComplianceProfileResponseDtoActionAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddComplianceProfileResponseDtoActionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddComplianceProfileResponseDtoActionAttributesCopyWith<
          AddComplianceProfileResponseDtoActionAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddComplianceProfileResponseDtoActionAttributesCopyWith<$Res> {
  factory $AddComplianceProfileResponseDtoActionAttributesCopyWith(
          AddComplianceProfileResponseDtoActionAttributes value,
          $Res Function(AddComplianceProfileResponseDtoActionAttributes) then) =
      _$AddComplianceProfileResponseDtoActionAttributesCopyWithImpl<$Res,
          AddComplianceProfileResponseDtoActionAttributes>;
  @useResult
  $Res call(
      {@JsonKey(name: 'execution_order') int? executionOrder,
      @JsonKey(name: 'action_attribute_type') int? actionAttributeType,
      @JsonKey(name: 'alert_email_ids')
      List<AddComplianceProfileResponseDtoAlertEmailIds>? alertEmailIds,
      @JsonKey(name: 'subject') String? subject,
      @JsonKey(name: 'body_message') String? bodyMessage,
      @JsonKey(name: 'action_attribute_id') int? actionAttributeId,
      @JsonKey(name: 'alert_user') bool? alertUser});
}

/// @nodoc
class _$AddComplianceProfileResponseDtoActionAttributesCopyWithImpl<$Res,
        $Val extends AddComplianceProfileResponseDtoActionAttributes>
    implements $AddComplianceProfileResponseDtoActionAttributesCopyWith<$Res> {
  _$AddComplianceProfileResponseDtoActionAttributesCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddComplianceProfileResponseDtoActionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? executionOrder = freezed,
    Object? actionAttributeType = freezed,
    Object? alertEmailIds = freezed,
    Object? subject = freezed,
    Object? bodyMessage = freezed,
    Object? actionAttributeId = freezed,
    Object? alertUser = freezed,
  }) {
    return _then(_value.copyWith(
      executionOrder: freezed == executionOrder
          ? _value.executionOrder
          : executionOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      actionAttributeType: freezed == actionAttributeType
          ? _value.actionAttributeType
          : actionAttributeType // ignore: cast_nullable_to_non_nullable
              as int?,
      alertEmailIds: freezed == alertEmailIds
          ? _value.alertEmailIds
          : alertEmailIds // ignore: cast_nullable_to_non_nullable
              as List<AddComplianceProfileResponseDtoAlertEmailIds>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyMessage: freezed == bodyMessage
          ? _value.bodyMessage
          : bodyMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      actionAttributeId: freezed == actionAttributeId
          ? _value.actionAttributeId
          : actionAttributeId // ignore: cast_nullable_to_non_nullable
              as int?,
      alertUser: freezed == alertUser
          ? _value.alertUser
          : alertUser // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddComplianceProfileResponseDtoActionAttributesImplCopyWith<
        $Res>
    implements $AddComplianceProfileResponseDtoActionAttributesCopyWith<$Res> {
  factory _$$AddComplianceProfileResponseDtoActionAttributesImplCopyWith(
          _$AddComplianceProfileResponseDtoActionAttributesImpl value,
          $Res Function(_$AddComplianceProfileResponseDtoActionAttributesImpl)
              then) =
      __$$AddComplianceProfileResponseDtoActionAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'execution_order') int? executionOrder,
      @JsonKey(name: 'action_attribute_type') int? actionAttributeType,
      @JsonKey(name: 'alert_email_ids')
      List<AddComplianceProfileResponseDtoAlertEmailIds>? alertEmailIds,
      @JsonKey(name: 'subject') String? subject,
      @JsonKey(name: 'body_message') String? bodyMessage,
      @JsonKey(name: 'action_attribute_id') int? actionAttributeId,
      @JsonKey(name: 'alert_user') bool? alertUser});
}

/// @nodoc
class __$$AddComplianceProfileResponseDtoActionAttributesImplCopyWithImpl<$Res>
    extends _$AddComplianceProfileResponseDtoActionAttributesCopyWithImpl<$Res,
        _$AddComplianceProfileResponseDtoActionAttributesImpl>
    implements
        _$$AddComplianceProfileResponseDtoActionAttributesImplCopyWith<$Res> {
  __$$AddComplianceProfileResponseDtoActionAttributesImplCopyWithImpl(
      _$AddComplianceProfileResponseDtoActionAttributesImpl _value,
      $Res Function(_$AddComplianceProfileResponseDtoActionAttributesImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AddComplianceProfileResponseDtoActionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? executionOrder = freezed,
    Object? actionAttributeType = freezed,
    Object? alertEmailIds = freezed,
    Object? subject = freezed,
    Object? bodyMessage = freezed,
    Object? actionAttributeId = freezed,
    Object? alertUser = freezed,
  }) {
    return _then(_$AddComplianceProfileResponseDtoActionAttributesImpl(
      executionOrder: freezed == executionOrder
          ? _value.executionOrder
          : executionOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      actionAttributeType: freezed == actionAttributeType
          ? _value.actionAttributeType
          : actionAttributeType // ignore: cast_nullable_to_non_nullable
              as int?,
      alertEmailIds: freezed == alertEmailIds
          ? _value._alertEmailIds
          : alertEmailIds // ignore: cast_nullable_to_non_nullable
              as List<AddComplianceProfileResponseDtoAlertEmailIds>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyMessage: freezed == bodyMessage
          ? _value.bodyMessage
          : bodyMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      actionAttributeId: freezed == actionAttributeId
          ? _value.actionAttributeId
          : actionAttributeId // ignore: cast_nullable_to_non_nullable
              as int?,
      alertUser: freezed == alertUser
          ? _value.alertUser
          : alertUser // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddComplianceProfileResponseDtoActionAttributesImpl
    implements _AddComplianceProfileResponseDtoActionAttributes {
  _$AddComplianceProfileResponseDtoActionAttributesImpl(
      {@JsonKey(name: 'execution_order') this.executionOrder,
      @JsonKey(name: 'action_attribute_type') this.actionAttributeType,
      @JsonKey(name: 'alert_email_ids')
      final List<AddComplianceProfileResponseDtoAlertEmailIds>? alertEmailIds,
      @JsonKey(name: 'subject') this.subject,
      @JsonKey(name: 'body_message') this.bodyMessage,
      @JsonKey(name: 'action_attribute_id') this.actionAttributeId,
      @JsonKey(name: 'alert_user') this.alertUser})
      : _alertEmailIds = alertEmailIds;

  factory _$AddComplianceProfileResponseDtoActionAttributesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddComplianceProfileResponseDtoActionAttributesImplFromJson(json);

  @override
  @JsonKey(name: 'execution_order')
  final int? executionOrder;
  @override
  @JsonKey(name: 'action_attribute_type')
  final int? actionAttributeType;
  final List<AddComplianceProfileResponseDtoAlertEmailIds>? _alertEmailIds;
  @override
  @JsonKey(name: 'alert_email_ids')
  List<AddComplianceProfileResponseDtoAlertEmailIds>? get alertEmailIds {
    final value = _alertEmailIds;
    if (value == null) return null;
    if (_alertEmailIds is EqualUnmodifiableListView) return _alertEmailIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'subject')
  final String? subject;
  @override
  @JsonKey(name: 'body_message')
  final String? bodyMessage;
  @override
  @JsonKey(name: 'action_attribute_id')
  final int? actionAttributeId;
  @override
  @JsonKey(name: 'alert_user')
  final bool? alertUser;

  @override
  String toString() {
    return 'AddComplianceProfileResponseDtoActionAttributes(executionOrder: $executionOrder, actionAttributeType: $actionAttributeType, alertEmailIds: $alertEmailIds, subject: $subject, bodyMessage: $bodyMessage, actionAttributeId: $actionAttributeId, alertUser: $alertUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddComplianceProfileResponseDtoActionAttributesImpl &&
            (identical(other.executionOrder, executionOrder) ||
                other.executionOrder == executionOrder) &&
            (identical(other.actionAttributeType, actionAttributeType) ||
                other.actionAttributeType == actionAttributeType) &&
            const DeepCollectionEquality()
                .equals(other._alertEmailIds, _alertEmailIds) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.bodyMessage, bodyMessage) ||
                other.bodyMessage == bodyMessage) &&
            (identical(other.actionAttributeId, actionAttributeId) ||
                other.actionAttributeId == actionAttributeId) &&
            (identical(other.alertUser, alertUser) ||
                other.alertUser == alertUser));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      executionOrder,
      actionAttributeType,
      const DeepCollectionEquality().hash(_alertEmailIds),
      subject,
      bodyMessage,
      actionAttributeId,
      alertUser);

  /// Create a copy of AddComplianceProfileResponseDtoActionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddComplianceProfileResponseDtoActionAttributesImplCopyWith<
          _$AddComplianceProfileResponseDtoActionAttributesImpl>
      get copyWith =>
          __$$AddComplianceProfileResponseDtoActionAttributesImplCopyWithImpl<
                  _$AddComplianceProfileResponseDtoActionAttributesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddComplianceProfileResponseDtoActionAttributesImplToJson(
      this,
    );
  }
}

abstract class _AddComplianceProfileResponseDtoActionAttributes
    implements AddComplianceProfileResponseDtoActionAttributes {
  factory _AddComplianceProfileResponseDtoActionAttributes(
      {@JsonKey(name: 'execution_order') final int? executionOrder,
      @JsonKey(name: 'action_attribute_type') final int? actionAttributeType,
      @JsonKey(name: 'alert_email_ids')
      final List<AddComplianceProfileResponseDtoAlertEmailIds>? alertEmailIds,
      @JsonKey(name: 'subject') final String? subject,
      @JsonKey(name: 'body_message') final String? bodyMessage,
      @JsonKey(name: 'action_attribute_id') final int? actionAttributeId,
      @JsonKey(name: 'alert_user')
      final bool?
          alertUser}) = _$AddComplianceProfileResponseDtoActionAttributesImpl;

  factory _AddComplianceProfileResponseDtoActionAttributes.fromJson(
          Map<String, dynamic> json) =
      _$AddComplianceProfileResponseDtoActionAttributesImpl.fromJson;

  @override
  @JsonKey(name: 'execution_order')
  int? get executionOrder;
  @override
  @JsonKey(name: 'action_attribute_type')
  int? get actionAttributeType;
  @override
  @JsonKey(name: 'alert_email_ids')
  List<AddComplianceProfileResponseDtoAlertEmailIds>? get alertEmailIds;
  @override
  @JsonKey(name: 'subject')
  String? get subject;
  @override
  @JsonKey(name: 'body_message')
  String? get bodyMessage;
  @override
  @JsonKey(name: 'action_attribute_id')
  int? get actionAttributeId;
  @override
  @JsonKey(name: 'alert_user')
  bool? get alertUser;

  /// Create a copy of AddComplianceProfileResponseDtoActionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddComplianceProfileResponseDtoActionAttributesImplCopyWith<
          _$AddComplianceProfileResponseDtoActionAttributesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AddComplianceProfileResponseDtoAlertEmailIds
    _$AddComplianceProfileResponseDtoAlertEmailIdsFromJson(
        Map<String, dynamic> json) {
  return _AddComplianceProfileResponseDtoAlertEmailIds.fromJson(json);
}

/// @nodoc
mixin _$AddComplianceProfileResponseDtoAlertEmailIds {
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_name')
  String? get userName => throw _privateConstructorUsedError;

  /// Serializes this AddComplianceProfileResponseDtoAlertEmailIds to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddComplianceProfileResponseDtoAlertEmailIds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddComplianceProfileResponseDtoAlertEmailIdsCopyWith<
          AddComplianceProfileResponseDtoAlertEmailIds>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddComplianceProfileResponseDtoAlertEmailIdsCopyWith<$Res> {
  factory $AddComplianceProfileResponseDtoAlertEmailIdsCopyWith(
          AddComplianceProfileResponseDtoAlertEmailIds value,
          $Res Function(AddComplianceProfileResponseDtoAlertEmailIds) then) =
      _$AddComplianceProfileResponseDtoAlertEmailIdsCopyWithImpl<$Res,
          AddComplianceProfileResponseDtoAlertEmailIds>;
  @useResult
  $Res call(
      {@JsonKey(name: 'email') String? email,
      @JsonKey(name: 'user_name') String? userName});
}

/// @nodoc
class _$AddComplianceProfileResponseDtoAlertEmailIdsCopyWithImpl<$Res,
        $Val extends AddComplianceProfileResponseDtoAlertEmailIds>
    implements $AddComplianceProfileResponseDtoAlertEmailIdsCopyWith<$Res> {
  _$AddComplianceProfileResponseDtoAlertEmailIdsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddComplianceProfileResponseDtoAlertEmailIds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? userName = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddComplianceProfileResponseDtoAlertEmailIdsImplCopyWith<$Res>
    implements $AddComplianceProfileResponseDtoAlertEmailIdsCopyWith<$Res> {
  factory _$$AddComplianceProfileResponseDtoAlertEmailIdsImplCopyWith(
          _$AddComplianceProfileResponseDtoAlertEmailIdsImpl value,
          $Res Function(_$AddComplianceProfileResponseDtoAlertEmailIdsImpl)
              then) =
      __$$AddComplianceProfileResponseDtoAlertEmailIdsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'email') String? email,
      @JsonKey(name: 'user_name') String? userName});
}

/// @nodoc
class __$$AddComplianceProfileResponseDtoAlertEmailIdsImplCopyWithImpl<$Res>
    extends _$AddComplianceProfileResponseDtoAlertEmailIdsCopyWithImpl<$Res,
        _$AddComplianceProfileResponseDtoAlertEmailIdsImpl>
    implements
        _$$AddComplianceProfileResponseDtoAlertEmailIdsImplCopyWith<$Res> {
  __$$AddComplianceProfileResponseDtoAlertEmailIdsImplCopyWithImpl(
      _$AddComplianceProfileResponseDtoAlertEmailIdsImpl _value,
      $Res Function(_$AddComplianceProfileResponseDtoAlertEmailIdsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddComplianceProfileResponseDtoAlertEmailIds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? userName = freezed,
  }) {
    return _then(_$AddComplianceProfileResponseDtoAlertEmailIdsImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddComplianceProfileResponseDtoAlertEmailIdsImpl
    implements _AddComplianceProfileResponseDtoAlertEmailIds {
  _$AddComplianceProfileResponseDtoAlertEmailIdsImpl(
      {@JsonKey(name: 'email') this.email,
      @JsonKey(name: 'user_name') this.userName});

  factory _$AddComplianceProfileResponseDtoAlertEmailIdsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddComplianceProfileResponseDtoAlertEmailIdsImplFromJson(json);

  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'user_name')
  final String? userName;

  @override
  String toString() {
    return 'AddComplianceProfileResponseDtoAlertEmailIds(email: $email, userName: $userName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddComplianceProfileResponseDtoAlertEmailIdsImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, userName);

  /// Create a copy of AddComplianceProfileResponseDtoAlertEmailIds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddComplianceProfileResponseDtoAlertEmailIdsImplCopyWith<
          _$AddComplianceProfileResponseDtoAlertEmailIdsImpl>
      get copyWith =>
          __$$AddComplianceProfileResponseDtoAlertEmailIdsImplCopyWithImpl<
                  _$AddComplianceProfileResponseDtoAlertEmailIdsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddComplianceProfileResponseDtoAlertEmailIdsImplToJson(
      this,
    );
  }
}

abstract class _AddComplianceProfileResponseDtoAlertEmailIds
    implements AddComplianceProfileResponseDtoAlertEmailIds {
  factory _AddComplianceProfileResponseDtoAlertEmailIds(
          {@JsonKey(name: 'email') final String? email,
          @JsonKey(name: 'user_name') final String? userName}) =
      _$AddComplianceProfileResponseDtoAlertEmailIdsImpl;

  factory _AddComplianceProfileResponseDtoAlertEmailIds.fromJson(
          Map<String, dynamic> json) =
      _$AddComplianceProfileResponseDtoAlertEmailIdsImpl.fromJson;

  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'user_name')
  String? get userName;

  /// Create a copy of AddComplianceProfileResponseDtoAlertEmailIds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddComplianceProfileResponseDtoAlertEmailIdsImplCopyWith<
          _$AddComplianceProfileResponseDtoAlertEmailIdsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
