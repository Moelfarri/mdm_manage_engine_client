// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_compliance_profile_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetComplianceProfileResponseDto _$GetComplianceProfileResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetComplianceProfileResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetComplianceProfileResponseDto {
  @JsonKey(name: 'policies')
  List<GetComplianceProfileResponseDtoPolicies>? get policies =>
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

  /// Serializes this GetComplianceProfileResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetComplianceProfileResponseDtoCopyWith<GetComplianceProfileResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetComplianceProfileResponseDtoCopyWith<$Res> {
  factory $GetComplianceProfileResponseDtoCopyWith(
          GetComplianceProfileResponseDto value,
          $Res Function(GetComplianceProfileResponseDto) then) =
      _$GetComplianceProfileResponseDtoCopyWithImpl<$Res,
          GetComplianceProfileResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'policies')
      List<GetComplianceProfileResponseDtoPolicies>? policies,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'compliance_name') String? complianceName,
      @JsonKey(name: 'collection_id') int? collectionId,
      @JsonKey(name: 'is_moved_to_trash') bool? isMovedToTrash,
      @JsonKey(name: 'compliance_id') int? complianceId});
}

/// @nodoc
class _$GetComplianceProfileResponseDtoCopyWithImpl<$Res,
        $Val extends GetComplianceProfileResponseDto>
    implements $GetComplianceProfileResponseDtoCopyWith<$Res> {
  _$GetComplianceProfileResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetComplianceProfileResponseDto
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
              as List<GetComplianceProfileResponseDtoPolicies>?,
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
abstract class _$$GetComplianceProfileResponseDtoImplCopyWith<$Res>
    implements $GetComplianceProfileResponseDtoCopyWith<$Res> {
  factory _$$GetComplianceProfileResponseDtoImplCopyWith(
          _$GetComplianceProfileResponseDtoImpl value,
          $Res Function(_$GetComplianceProfileResponseDtoImpl) then) =
      __$$GetComplianceProfileResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'policies')
      List<GetComplianceProfileResponseDtoPolicies>? policies,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'compliance_name') String? complianceName,
      @JsonKey(name: 'collection_id') int? collectionId,
      @JsonKey(name: 'is_moved_to_trash') bool? isMovedToTrash,
      @JsonKey(name: 'compliance_id') int? complianceId});
}

/// @nodoc
class __$$GetComplianceProfileResponseDtoImplCopyWithImpl<$Res>
    extends _$GetComplianceProfileResponseDtoCopyWithImpl<$Res,
        _$GetComplianceProfileResponseDtoImpl>
    implements _$$GetComplianceProfileResponseDtoImplCopyWith<$Res> {
  __$$GetComplianceProfileResponseDtoImplCopyWithImpl(
      _$GetComplianceProfileResponseDtoImpl _value,
      $Res Function(_$GetComplianceProfileResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetComplianceProfileResponseDto
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
    return _then(_$GetComplianceProfileResponseDtoImpl(
      policies: freezed == policies
          ? _value._policies
          : policies // ignore: cast_nullable_to_non_nullable
              as List<GetComplianceProfileResponseDtoPolicies>?,
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
class _$GetComplianceProfileResponseDtoImpl
    implements _GetComplianceProfileResponseDto {
  _$GetComplianceProfileResponseDtoImpl(
      {@JsonKey(name: 'policies')
      final List<GetComplianceProfileResponseDtoPolicies>? policies,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'compliance_name') this.complianceName,
      @JsonKey(name: 'collection_id') this.collectionId,
      @JsonKey(name: 'is_moved_to_trash') this.isMovedToTrash,
      @JsonKey(name: 'compliance_id') this.complianceId})
      : _policies = policies;

  factory _$GetComplianceProfileResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetComplianceProfileResponseDtoImplFromJson(json);

  final List<GetComplianceProfileResponseDtoPolicies>? _policies;
  @override
  @JsonKey(name: 'policies')
  List<GetComplianceProfileResponseDtoPolicies>? get policies {
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
    return 'GetComplianceProfileResponseDto(policies: $policies, description: $description, complianceName: $complianceName, collectionId: $collectionId, isMovedToTrash: $isMovedToTrash, complianceId: $complianceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetComplianceProfileResponseDtoImpl &&
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

  /// Create a copy of GetComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetComplianceProfileResponseDtoImplCopyWith<
          _$GetComplianceProfileResponseDtoImpl>
      get copyWith => __$$GetComplianceProfileResponseDtoImplCopyWithImpl<
          _$GetComplianceProfileResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetComplianceProfileResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetComplianceProfileResponseDto
    implements GetComplianceProfileResponseDto {
  factory _GetComplianceProfileResponseDto(
          {@JsonKey(name: 'policies')
          final List<GetComplianceProfileResponseDtoPolicies>? policies,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'compliance_name') final String? complianceName,
          @JsonKey(name: 'collection_id') final int? collectionId,
          @JsonKey(name: 'is_moved_to_trash') final bool? isMovedToTrash,
          @JsonKey(name: 'compliance_id') final int? complianceId}) =
      _$GetComplianceProfileResponseDtoImpl;

  factory _GetComplianceProfileResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetComplianceProfileResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'policies')
  List<GetComplianceProfileResponseDtoPolicies>? get policies;
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

  /// Create a copy of GetComplianceProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetComplianceProfileResponseDtoImplCopyWith<
          _$GetComplianceProfileResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetComplianceProfileResponseDtoPolicies
    _$GetComplianceProfileResponseDtoPoliciesFromJson(
        Map<String, dynamic> json) {
  return _GetComplianceProfileResponseDtoPolicies.fromJson(json);
}

/// @nodoc
mixin _$GetComplianceProfileResponseDtoPolicies {
  @JsonKey(name: 'action')
  GetComplianceProfileResponseDtoAction? get action =>
      throw _privateConstructorUsedError;

  /// Serializes this GetComplianceProfileResponseDtoPolicies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetComplianceProfileResponseDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetComplianceProfileResponseDtoPoliciesCopyWith<
          GetComplianceProfileResponseDtoPolicies>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetComplianceProfileResponseDtoPoliciesCopyWith<$Res> {
  factory $GetComplianceProfileResponseDtoPoliciesCopyWith(
          GetComplianceProfileResponseDtoPolicies value,
          $Res Function(GetComplianceProfileResponseDtoPolicies) then) =
      _$GetComplianceProfileResponseDtoPoliciesCopyWithImpl<$Res,
          GetComplianceProfileResponseDtoPolicies>;
  @useResult
  $Res call(
      {@JsonKey(name: 'action') GetComplianceProfileResponseDtoAction? action});

  $GetComplianceProfileResponseDtoActionCopyWith<$Res>? get action;
}

/// @nodoc
class _$GetComplianceProfileResponseDtoPoliciesCopyWithImpl<$Res,
        $Val extends GetComplianceProfileResponseDtoPolicies>
    implements $GetComplianceProfileResponseDtoPoliciesCopyWith<$Res> {
  _$GetComplianceProfileResponseDtoPoliciesCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetComplianceProfileResponseDtoPolicies
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
              as GetComplianceProfileResponseDtoAction?,
    ) as $Val);
  }

  /// Create a copy of GetComplianceProfileResponseDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetComplianceProfileResponseDtoActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $GetComplianceProfileResponseDtoActionCopyWith<$Res>(_value.action!,
        (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetComplianceProfileResponseDtoPoliciesImplCopyWith<$Res>
    implements $GetComplianceProfileResponseDtoPoliciesCopyWith<$Res> {
  factory _$$GetComplianceProfileResponseDtoPoliciesImplCopyWith(
          _$GetComplianceProfileResponseDtoPoliciesImpl value,
          $Res Function(_$GetComplianceProfileResponseDtoPoliciesImpl) then) =
      __$$GetComplianceProfileResponseDtoPoliciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'action') GetComplianceProfileResponseDtoAction? action});

  @override
  $GetComplianceProfileResponseDtoActionCopyWith<$Res>? get action;
}

/// @nodoc
class __$$GetComplianceProfileResponseDtoPoliciesImplCopyWithImpl<$Res>
    extends _$GetComplianceProfileResponseDtoPoliciesCopyWithImpl<$Res,
        _$GetComplianceProfileResponseDtoPoliciesImpl>
    implements _$$GetComplianceProfileResponseDtoPoliciesImplCopyWith<$Res> {
  __$$GetComplianceProfileResponseDtoPoliciesImplCopyWithImpl(
      _$GetComplianceProfileResponseDtoPoliciesImpl _value,
      $Res Function(_$GetComplianceProfileResponseDtoPoliciesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetComplianceProfileResponseDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
  }) {
    return _then(_$GetComplianceProfileResponseDtoPoliciesImpl(
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as GetComplianceProfileResponseDtoAction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetComplianceProfileResponseDtoPoliciesImpl
    implements _GetComplianceProfileResponseDtoPolicies {
  _$GetComplianceProfileResponseDtoPoliciesImpl(
      {@JsonKey(name: 'action') this.action});

  factory _$GetComplianceProfileResponseDtoPoliciesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetComplianceProfileResponseDtoPoliciesImplFromJson(json);

  @override
  @JsonKey(name: 'action')
  final GetComplianceProfileResponseDtoAction? action;

  @override
  String toString() {
    return 'GetComplianceProfileResponseDtoPolicies(action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetComplianceProfileResponseDtoPoliciesImpl &&
            (identical(other.action, action) || other.action == action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, action);

  /// Create a copy of GetComplianceProfileResponseDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetComplianceProfileResponseDtoPoliciesImplCopyWith<
          _$GetComplianceProfileResponseDtoPoliciesImpl>
      get copyWith =>
          __$$GetComplianceProfileResponseDtoPoliciesImplCopyWithImpl<
              _$GetComplianceProfileResponseDtoPoliciesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetComplianceProfileResponseDtoPoliciesImplToJson(
      this,
    );
  }
}

abstract class _GetComplianceProfileResponseDtoPolicies
    implements GetComplianceProfileResponseDtoPolicies {
  factory _GetComplianceProfileResponseDtoPolicies(
          {@JsonKey(name: 'action')
          final GetComplianceProfileResponseDtoAction? action}) =
      _$GetComplianceProfileResponseDtoPoliciesImpl;

  factory _GetComplianceProfileResponseDtoPolicies.fromJson(
          Map<String, dynamic> json) =
      _$GetComplianceProfileResponseDtoPoliciesImpl.fromJson;

  @override
  @JsonKey(name: 'action')
  GetComplianceProfileResponseDtoAction? get action;

  /// Create a copy of GetComplianceProfileResponseDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetComplianceProfileResponseDtoPoliciesImplCopyWith<
          _$GetComplianceProfileResponseDtoPoliciesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetComplianceProfileResponseDtoAction
    _$GetComplianceProfileResponseDtoActionFromJson(Map<String, dynamic> json) {
  return _GetComplianceProfileResponseDtoAction.fromJson(json);
}

/// @nodoc
mixin _$GetComplianceProfileResponseDtoAction {
  @JsonKey(name: 'action_attributes')
  List<GetComplianceProfileResponseDtoActionAttributes>? get actionAttributes =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'action_id')
  int? get actionId => throw _privateConstructorUsedError;

  /// Serializes this GetComplianceProfileResponseDtoAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetComplianceProfileResponseDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetComplianceProfileResponseDtoActionCopyWith<
          GetComplianceProfileResponseDtoAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetComplianceProfileResponseDtoActionCopyWith<$Res> {
  factory $GetComplianceProfileResponseDtoActionCopyWith(
          GetComplianceProfileResponseDtoAction value,
          $Res Function(GetComplianceProfileResponseDtoAction) then) =
      _$GetComplianceProfileResponseDtoActionCopyWithImpl<$Res,
          GetComplianceProfileResponseDtoAction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'action_attributes')
      List<GetComplianceProfileResponseDtoActionAttributes>? actionAttributes,
      @JsonKey(name: 'action_id') int? actionId});
}

/// @nodoc
class _$GetComplianceProfileResponseDtoActionCopyWithImpl<$Res,
        $Val extends GetComplianceProfileResponseDtoAction>
    implements $GetComplianceProfileResponseDtoActionCopyWith<$Res> {
  _$GetComplianceProfileResponseDtoActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetComplianceProfileResponseDtoAction
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
              as List<GetComplianceProfileResponseDtoActionAttributes>?,
      actionId: freezed == actionId
          ? _value.actionId
          : actionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetComplianceProfileResponseDtoActionImplCopyWith<$Res>
    implements $GetComplianceProfileResponseDtoActionCopyWith<$Res> {
  factory _$$GetComplianceProfileResponseDtoActionImplCopyWith(
          _$GetComplianceProfileResponseDtoActionImpl value,
          $Res Function(_$GetComplianceProfileResponseDtoActionImpl) then) =
      __$$GetComplianceProfileResponseDtoActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'action_attributes')
      List<GetComplianceProfileResponseDtoActionAttributes>? actionAttributes,
      @JsonKey(name: 'action_id') int? actionId});
}

/// @nodoc
class __$$GetComplianceProfileResponseDtoActionImplCopyWithImpl<$Res>
    extends _$GetComplianceProfileResponseDtoActionCopyWithImpl<$Res,
        _$GetComplianceProfileResponseDtoActionImpl>
    implements _$$GetComplianceProfileResponseDtoActionImplCopyWith<$Res> {
  __$$GetComplianceProfileResponseDtoActionImplCopyWithImpl(
      _$GetComplianceProfileResponseDtoActionImpl _value,
      $Res Function(_$GetComplianceProfileResponseDtoActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetComplianceProfileResponseDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionAttributes = freezed,
    Object? actionId = freezed,
  }) {
    return _then(_$GetComplianceProfileResponseDtoActionImpl(
      actionAttributes: freezed == actionAttributes
          ? _value._actionAttributes
          : actionAttributes // ignore: cast_nullable_to_non_nullable
              as List<GetComplianceProfileResponseDtoActionAttributes>?,
      actionId: freezed == actionId
          ? _value.actionId
          : actionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetComplianceProfileResponseDtoActionImpl
    implements _GetComplianceProfileResponseDtoAction {
  _$GetComplianceProfileResponseDtoActionImpl(
      {@JsonKey(name: 'action_attributes')
      final List<GetComplianceProfileResponseDtoActionAttributes>?
          actionAttributes,
      @JsonKey(name: 'action_id') this.actionId})
      : _actionAttributes = actionAttributes;

  factory _$GetComplianceProfileResponseDtoActionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetComplianceProfileResponseDtoActionImplFromJson(json);

  final List<GetComplianceProfileResponseDtoActionAttributes>?
      _actionAttributes;
  @override
  @JsonKey(name: 'action_attributes')
  List<GetComplianceProfileResponseDtoActionAttributes>? get actionAttributes {
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
    return 'GetComplianceProfileResponseDtoAction(actionAttributes: $actionAttributes, actionId: $actionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetComplianceProfileResponseDtoActionImpl &&
            const DeepCollectionEquality()
                .equals(other._actionAttributes, _actionAttributes) &&
            (identical(other.actionId, actionId) ||
                other.actionId == actionId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_actionAttributes), actionId);

  /// Create a copy of GetComplianceProfileResponseDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetComplianceProfileResponseDtoActionImplCopyWith<
          _$GetComplianceProfileResponseDtoActionImpl>
      get copyWith => __$$GetComplianceProfileResponseDtoActionImplCopyWithImpl<
          _$GetComplianceProfileResponseDtoActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetComplianceProfileResponseDtoActionImplToJson(
      this,
    );
  }
}

abstract class _GetComplianceProfileResponseDtoAction
    implements GetComplianceProfileResponseDtoAction {
  factory _GetComplianceProfileResponseDtoAction(
          {@JsonKey(name: 'action_attributes')
          final List<GetComplianceProfileResponseDtoActionAttributes>?
              actionAttributes,
          @JsonKey(name: 'action_id') final int? actionId}) =
      _$GetComplianceProfileResponseDtoActionImpl;

  factory _GetComplianceProfileResponseDtoAction.fromJson(
          Map<String, dynamic> json) =
      _$GetComplianceProfileResponseDtoActionImpl.fromJson;

  @override
  @JsonKey(name: 'action_attributes')
  List<GetComplianceProfileResponseDtoActionAttributes>? get actionAttributes;
  @override
  @JsonKey(name: 'action_id')
  int? get actionId;

  /// Create a copy of GetComplianceProfileResponseDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetComplianceProfileResponseDtoActionImplCopyWith<
          _$GetComplianceProfileResponseDtoActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetComplianceProfileResponseDtoActionAttributes
    _$GetComplianceProfileResponseDtoActionAttributesFromJson(
        Map<String, dynamic> json) {
  return _GetComplianceProfileResponseDtoActionAttributes.fromJson(json);
}

/// @nodoc
mixin _$GetComplianceProfileResponseDtoActionAttributes {
  @JsonKey(name: 'execution_order')
  int? get executionOrder => throw _privateConstructorUsedError;
  @JsonKey(name: 'action_attribute_type')
  int? get actionAttributeType => throw _privateConstructorUsedError;
  @JsonKey(name: 'alert_email_ids')
  List<GetComplianceProfileResponseDtoAlertEmailIds>? get alertEmailIds =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'subject')
  String? get subject => throw _privateConstructorUsedError;
  @JsonKey(name: 'body_message')
  String? get bodyMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'action_attribute_id')
  int? get actionAttributeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'alert_user')
  bool? get alertUser => throw _privateConstructorUsedError;

  /// Serializes this GetComplianceProfileResponseDtoActionAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetComplianceProfileResponseDtoActionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetComplianceProfileResponseDtoActionAttributesCopyWith<
          GetComplianceProfileResponseDtoActionAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetComplianceProfileResponseDtoActionAttributesCopyWith<$Res> {
  factory $GetComplianceProfileResponseDtoActionAttributesCopyWith(
          GetComplianceProfileResponseDtoActionAttributes value,
          $Res Function(GetComplianceProfileResponseDtoActionAttributes) then) =
      _$GetComplianceProfileResponseDtoActionAttributesCopyWithImpl<$Res,
          GetComplianceProfileResponseDtoActionAttributes>;
  @useResult
  $Res call(
      {@JsonKey(name: 'execution_order') int? executionOrder,
      @JsonKey(name: 'action_attribute_type') int? actionAttributeType,
      @JsonKey(name: 'alert_email_ids')
      List<GetComplianceProfileResponseDtoAlertEmailIds>? alertEmailIds,
      @JsonKey(name: 'subject') String? subject,
      @JsonKey(name: 'body_message') String? bodyMessage,
      @JsonKey(name: 'action_attribute_id') int? actionAttributeId,
      @JsonKey(name: 'alert_user') bool? alertUser});
}

/// @nodoc
class _$GetComplianceProfileResponseDtoActionAttributesCopyWithImpl<$Res,
        $Val extends GetComplianceProfileResponseDtoActionAttributes>
    implements $GetComplianceProfileResponseDtoActionAttributesCopyWith<$Res> {
  _$GetComplianceProfileResponseDtoActionAttributesCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetComplianceProfileResponseDtoActionAttributes
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
              as List<GetComplianceProfileResponseDtoAlertEmailIds>?,
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
abstract class _$$GetComplianceProfileResponseDtoActionAttributesImplCopyWith<
        $Res>
    implements $GetComplianceProfileResponseDtoActionAttributesCopyWith<$Res> {
  factory _$$GetComplianceProfileResponseDtoActionAttributesImplCopyWith(
          _$GetComplianceProfileResponseDtoActionAttributesImpl value,
          $Res Function(_$GetComplianceProfileResponseDtoActionAttributesImpl)
              then) =
      __$$GetComplianceProfileResponseDtoActionAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'execution_order') int? executionOrder,
      @JsonKey(name: 'action_attribute_type') int? actionAttributeType,
      @JsonKey(name: 'alert_email_ids')
      List<GetComplianceProfileResponseDtoAlertEmailIds>? alertEmailIds,
      @JsonKey(name: 'subject') String? subject,
      @JsonKey(name: 'body_message') String? bodyMessage,
      @JsonKey(name: 'action_attribute_id') int? actionAttributeId,
      @JsonKey(name: 'alert_user') bool? alertUser});
}

/// @nodoc
class __$$GetComplianceProfileResponseDtoActionAttributesImplCopyWithImpl<$Res>
    extends _$GetComplianceProfileResponseDtoActionAttributesCopyWithImpl<$Res,
        _$GetComplianceProfileResponseDtoActionAttributesImpl>
    implements
        _$$GetComplianceProfileResponseDtoActionAttributesImplCopyWith<$Res> {
  __$$GetComplianceProfileResponseDtoActionAttributesImplCopyWithImpl(
      _$GetComplianceProfileResponseDtoActionAttributesImpl _value,
      $Res Function(_$GetComplianceProfileResponseDtoActionAttributesImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetComplianceProfileResponseDtoActionAttributes
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
    return _then(_$GetComplianceProfileResponseDtoActionAttributesImpl(
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
              as List<GetComplianceProfileResponseDtoAlertEmailIds>?,
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
class _$GetComplianceProfileResponseDtoActionAttributesImpl
    implements _GetComplianceProfileResponseDtoActionAttributes {
  _$GetComplianceProfileResponseDtoActionAttributesImpl(
      {@JsonKey(name: 'execution_order') this.executionOrder,
      @JsonKey(name: 'action_attribute_type') this.actionAttributeType,
      @JsonKey(name: 'alert_email_ids')
      final List<GetComplianceProfileResponseDtoAlertEmailIds>? alertEmailIds,
      @JsonKey(name: 'subject') this.subject,
      @JsonKey(name: 'body_message') this.bodyMessage,
      @JsonKey(name: 'action_attribute_id') this.actionAttributeId,
      @JsonKey(name: 'alert_user') this.alertUser})
      : _alertEmailIds = alertEmailIds;

  factory _$GetComplianceProfileResponseDtoActionAttributesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetComplianceProfileResponseDtoActionAttributesImplFromJson(json);

  @override
  @JsonKey(name: 'execution_order')
  final int? executionOrder;
  @override
  @JsonKey(name: 'action_attribute_type')
  final int? actionAttributeType;
  final List<GetComplianceProfileResponseDtoAlertEmailIds>? _alertEmailIds;
  @override
  @JsonKey(name: 'alert_email_ids')
  List<GetComplianceProfileResponseDtoAlertEmailIds>? get alertEmailIds {
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
    return 'GetComplianceProfileResponseDtoActionAttributes(executionOrder: $executionOrder, actionAttributeType: $actionAttributeType, alertEmailIds: $alertEmailIds, subject: $subject, bodyMessage: $bodyMessage, actionAttributeId: $actionAttributeId, alertUser: $alertUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetComplianceProfileResponseDtoActionAttributesImpl &&
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

  /// Create a copy of GetComplianceProfileResponseDtoActionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetComplianceProfileResponseDtoActionAttributesImplCopyWith<
          _$GetComplianceProfileResponseDtoActionAttributesImpl>
      get copyWith =>
          __$$GetComplianceProfileResponseDtoActionAttributesImplCopyWithImpl<
                  _$GetComplianceProfileResponseDtoActionAttributesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetComplianceProfileResponseDtoActionAttributesImplToJson(
      this,
    );
  }
}

abstract class _GetComplianceProfileResponseDtoActionAttributes
    implements GetComplianceProfileResponseDtoActionAttributes {
  factory _GetComplianceProfileResponseDtoActionAttributes(
      {@JsonKey(name: 'execution_order') final int? executionOrder,
      @JsonKey(name: 'action_attribute_type') final int? actionAttributeType,
      @JsonKey(name: 'alert_email_ids')
      final List<GetComplianceProfileResponseDtoAlertEmailIds>? alertEmailIds,
      @JsonKey(name: 'subject') final String? subject,
      @JsonKey(name: 'body_message') final String? bodyMessage,
      @JsonKey(name: 'action_attribute_id') final int? actionAttributeId,
      @JsonKey(name: 'alert_user')
      final bool?
          alertUser}) = _$GetComplianceProfileResponseDtoActionAttributesImpl;

  factory _GetComplianceProfileResponseDtoActionAttributes.fromJson(
          Map<String, dynamic> json) =
      _$GetComplianceProfileResponseDtoActionAttributesImpl.fromJson;

  @override
  @JsonKey(name: 'execution_order')
  int? get executionOrder;
  @override
  @JsonKey(name: 'action_attribute_type')
  int? get actionAttributeType;
  @override
  @JsonKey(name: 'alert_email_ids')
  List<GetComplianceProfileResponseDtoAlertEmailIds>? get alertEmailIds;
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

  /// Create a copy of GetComplianceProfileResponseDtoActionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetComplianceProfileResponseDtoActionAttributesImplCopyWith<
          _$GetComplianceProfileResponseDtoActionAttributesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetComplianceProfileResponseDtoAlertEmailIds
    _$GetComplianceProfileResponseDtoAlertEmailIdsFromJson(
        Map<String, dynamic> json) {
  return _GetComplianceProfileResponseDtoAlertEmailIds.fromJson(json);
}

/// @nodoc
mixin _$GetComplianceProfileResponseDtoAlertEmailIds {
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_name')
  String? get userName => throw _privateConstructorUsedError;

  /// Serializes this GetComplianceProfileResponseDtoAlertEmailIds to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetComplianceProfileResponseDtoAlertEmailIds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetComplianceProfileResponseDtoAlertEmailIdsCopyWith<
          GetComplianceProfileResponseDtoAlertEmailIds>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetComplianceProfileResponseDtoAlertEmailIdsCopyWith<$Res> {
  factory $GetComplianceProfileResponseDtoAlertEmailIdsCopyWith(
          GetComplianceProfileResponseDtoAlertEmailIds value,
          $Res Function(GetComplianceProfileResponseDtoAlertEmailIds) then) =
      _$GetComplianceProfileResponseDtoAlertEmailIdsCopyWithImpl<$Res,
          GetComplianceProfileResponseDtoAlertEmailIds>;
  @useResult
  $Res call(
      {@JsonKey(name: 'email') String? email,
      @JsonKey(name: 'user_name') String? userName});
}

/// @nodoc
class _$GetComplianceProfileResponseDtoAlertEmailIdsCopyWithImpl<$Res,
        $Val extends GetComplianceProfileResponseDtoAlertEmailIds>
    implements $GetComplianceProfileResponseDtoAlertEmailIdsCopyWith<$Res> {
  _$GetComplianceProfileResponseDtoAlertEmailIdsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetComplianceProfileResponseDtoAlertEmailIds
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
abstract class _$$GetComplianceProfileResponseDtoAlertEmailIdsImplCopyWith<$Res>
    implements $GetComplianceProfileResponseDtoAlertEmailIdsCopyWith<$Res> {
  factory _$$GetComplianceProfileResponseDtoAlertEmailIdsImplCopyWith(
          _$GetComplianceProfileResponseDtoAlertEmailIdsImpl value,
          $Res Function(_$GetComplianceProfileResponseDtoAlertEmailIdsImpl)
              then) =
      __$$GetComplianceProfileResponseDtoAlertEmailIdsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'email') String? email,
      @JsonKey(name: 'user_name') String? userName});
}

/// @nodoc
class __$$GetComplianceProfileResponseDtoAlertEmailIdsImplCopyWithImpl<$Res>
    extends _$GetComplianceProfileResponseDtoAlertEmailIdsCopyWithImpl<$Res,
        _$GetComplianceProfileResponseDtoAlertEmailIdsImpl>
    implements
        _$$GetComplianceProfileResponseDtoAlertEmailIdsImplCopyWith<$Res> {
  __$$GetComplianceProfileResponseDtoAlertEmailIdsImplCopyWithImpl(
      _$GetComplianceProfileResponseDtoAlertEmailIdsImpl _value,
      $Res Function(_$GetComplianceProfileResponseDtoAlertEmailIdsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetComplianceProfileResponseDtoAlertEmailIds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? userName = freezed,
  }) {
    return _then(_$GetComplianceProfileResponseDtoAlertEmailIdsImpl(
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
class _$GetComplianceProfileResponseDtoAlertEmailIdsImpl
    implements _GetComplianceProfileResponseDtoAlertEmailIds {
  _$GetComplianceProfileResponseDtoAlertEmailIdsImpl(
      {@JsonKey(name: 'email') this.email,
      @JsonKey(name: 'user_name') this.userName});

  factory _$GetComplianceProfileResponseDtoAlertEmailIdsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetComplianceProfileResponseDtoAlertEmailIdsImplFromJson(json);

  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'user_name')
  final String? userName;

  @override
  String toString() {
    return 'GetComplianceProfileResponseDtoAlertEmailIds(email: $email, userName: $userName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetComplianceProfileResponseDtoAlertEmailIdsImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, userName);

  /// Create a copy of GetComplianceProfileResponseDtoAlertEmailIds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetComplianceProfileResponseDtoAlertEmailIdsImplCopyWith<
          _$GetComplianceProfileResponseDtoAlertEmailIdsImpl>
      get copyWith =>
          __$$GetComplianceProfileResponseDtoAlertEmailIdsImplCopyWithImpl<
                  _$GetComplianceProfileResponseDtoAlertEmailIdsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetComplianceProfileResponseDtoAlertEmailIdsImplToJson(
      this,
    );
  }
}

abstract class _GetComplianceProfileResponseDtoAlertEmailIds
    implements GetComplianceProfileResponseDtoAlertEmailIds {
  factory _GetComplianceProfileResponseDtoAlertEmailIds(
          {@JsonKey(name: 'email') final String? email,
          @JsonKey(name: 'user_name') final String? userName}) =
      _$GetComplianceProfileResponseDtoAlertEmailIdsImpl;

  factory _GetComplianceProfileResponseDtoAlertEmailIds.fromJson(
          Map<String, dynamic> json) =
      _$GetComplianceProfileResponseDtoAlertEmailIdsImpl.fromJson;

  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'user_name')
  String? get userName;

  /// Create a copy of GetComplianceProfileResponseDtoAlertEmailIds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetComplianceProfileResponseDtoAlertEmailIdsImplCopyWith<
          _$GetComplianceProfileResponseDtoAlertEmailIdsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
