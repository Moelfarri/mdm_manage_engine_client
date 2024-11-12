// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_compliance_profile_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateComplianceProfileRequestDto _$UpdateComplianceProfileRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _UpdateComplianceProfileRequestDto.fromJson(json);
}

/// @nodoc
mixin _$UpdateComplianceProfileRequestDto {
  @JsonKey(name: 'policies')
  List<UpdateComplianceProfileRequestDtoPolicies>? get policies =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'compliance_name')
  String? get complianceName => throw _privateConstructorUsedError;

  /// Serializes this UpdateComplianceProfileRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateComplianceProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateComplianceProfileRequestDtoCopyWith<UpdateComplianceProfileRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateComplianceProfileRequestDtoCopyWith<$Res> {
  factory $UpdateComplianceProfileRequestDtoCopyWith(
          UpdateComplianceProfileRequestDto value,
          $Res Function(UpdateComplianceProfileRequestDto) then) =
      _$UpdateComplianceProfileRequestDtoCopyWithImpl<$Res,
          UpdateComplianceProfileRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'policies')
      List<UpdateComplianceProfileRequestDtoPolicies>? policies,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'compliance_name') String? complianceName});
}

/// @nodoc
class _$UpdateComplianceProfileRequestDtoCopyWithImpl<$Res,
        $Val extends UpdateComplianceProfileRequestDto>
    implements $UpdateComplianceProfileRequestDtoCopyWith<$Res> {
  _$UpdateComplianceProfileRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateComplianceProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? policies = freezed,
    Object? description = freezed,
    Object? complianceName = freezed,
  }) {
    return _then(_value.copyWith(
      policies: freezed == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as List<UpdateComplianceProfileRequestDtoPolicies>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      complianceName: freezed == complianceName
          ? _value.complianceName
          : complianceName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateComplianceProfileRequestDtoImplCopyWith<$Res>
    implements $UpdateComplianceProfileRequestDtoCopyWith<$Res> {
  factory _$$UpdateComplianceProfileRequestDtoImplCopyWith(
          _$UpdateComplianceProfileRequestDtoImpl value,
          $Res Function(_$UpdateComplianceProfileRequestDtoImpl) then) =
      __$$UpdateComplianceProfileRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'policies')
      List<UpdateComplianceProfileRequestDtoPolicies>? policies,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'compliance_name') String? complianceName});
}

/// @nodoc
class __$$UpdateComplianceProfileRequestDtoImplCopyWithImpl<$Res>
    extends _$UpdateComplianceProfileRequestDtoCopyWithImpl<$Res,
        _$UpdateComplianceProfileRequestDtoImpl>
    implements _$$UpdateComplianceProfileRequestDtoImplCopyWith<$Res> {
  __$$UpdateComplianceProfileRequestDtoImplCopyWithImpl(
      _$UpdateComplianceProfileRequestDtoImpl _value,
      $Res Function(_$UpdateComplianceProfileRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateComplianceProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? policies = freezed,
    Object? description = freezed,
    Object? complianceName = freezed,
  }) {
    return _then(_$UpdateComplianceProfileRequestDtoImpl(
      policies: freezed == policies
          ? _value._policies
          : policies // ignore: cast_nullable_to_non_nullable
              as List<UpdateComplianceProfileRequestDtoPolicies>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      complianceName: freezed == complianceName
          ? _value.complianceName
          : complianceName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateComplianceProfileRequestDtoImpl
    implements _UpdateComplianceProfileRequestDto {
  _$UpdateComplianceProfileRequestDtoImpl(
      {@JsonKey(name: 'policies')
      final List<UpdateComplianceProfileRequestDtoPolicies>? policies,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'compliance_name') this.complianceName})
      : _policies = policies;

  factory _$UpdateComplianceProfileRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateComplianceProfileRequestDtoImplFromJson(json);

  final List<UpdateComplianceProfileRequestDtoPolicies>? _policies;
  @override
  @JsonKey(name: 'policies')
  List<UpdateComplianceProfileRequestDtoPolicies>? get policies {
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
  String toString() {
    return 'UpdateComplianceProfileRequestDto(policies: $policies, description: $description, complianceName: $complianceName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateComplianceProfileRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._policies, _policies) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.complianceName, complianceName) ||
                other.complianceName == complianceName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_policies),
      description,
      complianceName);

  /// Create a copy of UpdateComplianceProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateComplianceProfileRequestDtoImplCopyWith<
          _$UpdateComplianceProfileRequestDtoImpl>
      get copyWith => __$$UpdateComplianceProfileRequestDtoImplCopyWithImpl<
          _$UpdateComplianceProfileRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateComplianceProfileRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _UpdateComplianceProfileRequestDto
    implements UpdateComplianceProfileRequestDto {
  factory _UpdateComplianceProfileRequestDto(
          {@JsonKey(name: 'policies')
          final List<UpdateComplianceProfileRequestDtoPolicies>? policies,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'compliance_name') final String? complianceName}) =
      _$UpdateComplianceProfileRequestDtoImpl;

  factory _UpdateComplianceProfileRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$UpdateComplianceProfileRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'policies')
  List<UpdateComplianceProfileRequestDtoPolicies>? get policies;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'compliance_name')
  String? get complianceName;

  /// Create a copy of UpdateComplianceProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateComplianceProfileRequestDtoImplCopyWith<
          _$UpdateComplianceProfileRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateComplianceProfileRequestDtoPolicies
    _$UpdateComplianceProfileRequestDtoPoliciesFromJson(
        Map<String, dynamic> json) {
  return _UpdateComplianceProfileRequestDtoPolicies.fromJson(json);
}

/// @nodoc
mixin _$UpdateComplianceProfileRequestDtoPolicies {
  @JsonKey(name: 'rule')
  UpdateComplianceProfileRequestDtoRule? get rule =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'action')
  UpdateComplianceProfileRequestDtoAction? get action =>
      throw _privateConstructorUsedError;

  /// Serializes this UpdateComplianceProfileRequestDtoPolicies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateComplianceProfileRequestDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateComplianceProfileRequestDtoPoliciesCopyWith<
          UpdateComplianceProfileRequestDtoPolicies>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateComplianceProfileRequestDtoPoliciesCopyWith<$Res> {
  factory $UpdateComplianceProfileRequestDtoPoliciesCopyWith(
          UpdateComplianceProfileRequestDtoPolicies value,
          $Res Function(UpdateComplianceProfileRequestDtoPolicies) then) =
      _$UpdateComplianceProfileRequestDtoPoliciesCopyWithImpl<$Res,
          UpdateComplianceProfileRequestDtoPolicies>;
  @useResult
  $Res call(
      {@JsonKey(name: 'rule') UpdateComplianceProfileRequestDtoRule? rule,
      @JsonKey(name: 'action')
      UpdateComplianceProfileRequestDtoAction? action});

  $UpdateComplianceProfileRequestDtoRuleCopyWith<$Res>? get rule;
  $UpdateComplianceProfileRequestDtoActionCopyWith<$Res>? get action;
}

/// @nodoc
class _$UpdateComplianceProfileRequestDtoPoliciesCopyWithImpl<$Res,
        $Val extends UpdateComplianceProfileRequestDtoPolicies>
    implements $UpdateComplianceProfileRequestDtoPoliciesCopyWith<$Res> {
  _$UpdateComplianceProfileRequestDtoPoliciesCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateComplianceProfileRequestDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rule = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as UpdateComplianceProfileRequestDtoRule?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as UpdateComplianceProfileRequestDtoAction?,
    ) as $Val);
  }

  /// Create a copy of UpdateComplianceProfileRequestDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpdateComplianceProfileRequestDtoRuleCopyWith<$Res>? get rule {
    if (_value.rule == null) {
      return null;
    }

    return $UpdateComplianceProfileRequestDtoRuleCopyWith<$Res>(_value.rule!,
        (value) {
      return _then(_value.copyWith(rule: value) as $Val);
    });
  }

  /// Create a copy of UpdateComplianceProfileRequestDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpdateComplianceProfileRequestDtoActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $UpdateComplianceProfileRequestDtoActionCopyWith<$Res>(
        _value.action!, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateComplianceProfileRequestDtoPoliciesImplCopyWith<$Res>
    implements $UpdateComplianceProfileRequestDtoPoliciesCopyWith<$Res> {
  factory _$$UpdateComplianceProfileRequestDtoPoliciesImplCopyWith(
          _$UpdateComplianceProfileRequestDtoPoliciesImpl value,
          $Res Function(_$UpdateComplianceProfileRequestDtoPoliciesImpl) then) =
      __$$UpdateComplianceProfileRequestDtoPoliciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'rule') UpdateComplianceProfileRequestDtoRule? rule,
      @JsonKey(name: 'action')
      UpdateComplianceProfileRequestDtoAction? action});

  @override
  $UpdateComplianceProfileRequestDtoRuleCopyWith<$Res>? get rule;
  @override
  $UpdateComplianceProfileRequestDtoActionCopyWith<$Res>? get action;
}

/// @nodoc
class __$$UpdateComplianceProfileRequestDtoPoliciesImplCopyWithImpl<$Res>
    extends _$UpdateComplianceProfileRequestDtoPoliciesCopyWithImpl<$Res,
        _$UpdateComplianceProfileRequestDtoPoliciesImpl>
    implements _$$UpdateComplianceProfileRequestDtoPoliciesImplCopyWith<$Res> {
  __$$UpdateComplianceProfileRequestDtoPoliciesImplCopyWithImpl(
      _$UpdateComplianceProfileRequestDtoPoliciesImpl _value,
      $Res Function(_$UpdateComplianceProfileRequestDtoPoliciesImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateComplianceProfileRequestDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rule = freezed,
    Object? action = freezed,
  }) {
    return _then(_$UpdateComplianceProfileRequestDtoPoliciesImpl(
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as UpdateComplianceProfileRequestDtoRule?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as UpdateComplianceProfileRequestDtoAction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateComplianceProfileRequestDtoPoliciesImpl
    implements _UpdateComplianceProfileRequestDtoPolicies {
  _$UpdateComplianceProfileRequestDtoPoliciesImpl(
      {@JsonKey(name: 'rule') this.rule, @JsonKey(name: 'action') this.action});

  factory _$UpdateComplianceProfileRequestDtoPoliciesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateComplianceProfileRequestDtoPoliciesImplFromJson(json);

  @override
  @JsonKey(name: 'rule')
  final UpdateComplianceProfileRequestDtoRule? rule;
  @override
  @JsonKey(name: 'action')
  final UpdateComplianceProfileRequestDtoAction? action;

  @override
  String toString() {
    return 'UpdateComplianceProfileRequestDtoPolicies(rule: $rule, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateComplianceProfileRequestDtoPoliciesImpl &&
            (identical(other.rule, rule) || other.rule == rule) &&
            (identical(other.action, action) || other.action == action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rule, action);

  /// Create a copy of UpdateComplianceProfileRequestDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateComplianceProfileRequestDtoPoliciesImplCopyWith<
          _$UpdateComplianceProfileRequestDtoPoliciesImpl>
      get copyWith =>
          __$$UpdateComplianceProfileRequestDtoPoliciesImplCopyWithImpl<
                  _$UpdateComplianceProfileRequestDtoPoliciesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateComplianceProfileRequestDtoPoliciesImplToJson(
      this,
    );
  }
}

abstract class _UpdateComplianceProfileRequestDtoPolicies
    implements UpdateComplianceProfileRequestDtoPolicies {
  factory _UpdateComplianceProfileRequestDtoPolicies(
      {@JsonKey(name: 'rule') final UpdateComplianceProfileRequestDtoRule? rule,
      @JsonKey(name: 'action')
      final UpdateComplianceProfileRequestDtoAction?
          action}) = _$UpdateComplianceProfileRequestDtoPoliciesImpl;

  factory _UpdateComplianceProfileRequestDtoPolicies.fromJson(
          Map<String, dynamic> json) =
      _$UpdateComplianceProfileRequestDtoPoliciesImpl.fromJson;

  @override
  @JsonKey(name: 'rule')
  UpdateComplianceProfileRequestDtoRule? get rule;
  @override
  @JsonKey(name: 'action')
  UpdateComplianceProfileRequestDtoAction? get action;

  /// Create a copy of UpdateComplianceProfileRequestDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateComplianceProfileRequestDtoPoliciesImplCopyWith<
          _$UpdateComplianceProfileRequestDtoPoliciesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateComplianceProfileRequestDtoRule
    _$UpdateComplianceProfileRequestDtoRuleFromJson(Map<String, dynamic> json) {
  return _UpdateComplianceProfileRequestDtoRule.fromJson(json);
}

/// @nodoc
mixin _$UpdateComplianceProfileRequestDtoRule {
  @JsonKey(name: 'rule_name')
  String? get ruleName => throw _privateConstructorUsedError;
  @JsonKey(name: 'rule_criterions')
  List<UpdateComplianceProfileRequestDtoRuleCriterions>? get ruleCriterions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'evaluation_order')
  int? get evaluationOrder => throw _privateConstructorUsedError;
  @JsonKey(name: 'rule_id')
  int? get ruleId => throw _privateConstructorUsedError;

  /// Serializes this UpdateComplianceProfileRequestDtoRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateComplianceProfileRequestDtoRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateComplianceProfileRequestDtoRuleCopyWith<
          UpdateComplianceProfileRequestDtoRule>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateComplianceProfileRequestDtoRuleCopyWith<$Res> {
  factory $UpdateComplianceProfileRequestDtoRuleCopyWith(
          UpdateComplianceProfileRequestDtoRule value,
          $Res Function(UpdateComplianceProfileRequestDtoRule) then) =
      _$UpdateComplianceProfileRequestDtoRuleCopyWithImpl<$Res,
          UpdateComplianceProfileRequestDtoRule>;
  @useResult
  $Res call(
      {@JsonKey(name: 'rule_name') String? ruleName,
      @JsonKey(name: 'rule_criterions')
      List<UpdateComplianceProfileRequestDtoRuleCriterions>? ruleCriterions,
      @JsonKey(name: 'evaluation_order') int? evaluationOrder,
      @JsonKey(name: 'rule_id') int? ruleId});
}

/// @nodoc
class _$UpdateComplianceProfileRequestDtoRuleCopyWithImpl<$Res,
        $Val extends UpdateComplianceProfileRequestDtoRule>
    implements $UpdateComplianceProfileRequestDtoRuleCopyWith<$Res> {
  _$UpdateComplianceProfileRequestDtoRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateComplianceProfileRequestDtoRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ruleName = freezed,
    Object? ruleCriterions = freezed,
    Object? evaluationOrder = freezed,
    Object? ruleId = freezed,
  }) {
    return _then(_value.copyWith(
      ruleName: freezed == ruleName
          ? _value.ruleName
          : ruleName // ignore: cast_nullable_to_non_nullable
              as String?,
      ruleCriterions: freezed == ruleCriterions
          ? _value.ruleCriterions
          : ruleCriterions // ignore: cast_nullable_to_non_nullable
              as List<UpdateComplianceProfileRequestDtoRuleCriterions>?,
      evaluationOrder: freezed == evaluationOrder
          ? _value.evaluationOrder
          : evaluationOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      ruleId: freezed == ruleId
          ? _value.ruleId
          : ruleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateComplianceProfileRequestDtoRuleImplCopyWith<$Res>
    implements $UpdateComplianceProfileRequestDtoRuleCopyWith<$Res> {
  factory _$$UpdateComplianceProfileRequestDtoRuleImplCopyWith(
          _$UpdateComplianceProfileRequestDtoRuleImpl value,
          $Res Function(_$UpdateComplianceProfileRequestDtoRuleImpl) then) =
      __$$UpdateComplianceProfileRequestDtoRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'rule_name') String? ruleName,
      @JsonKey(name: 'rule_criterions')
      List<UpdateComplianceProfileRequestDtoRuleCriterions>? ruleCriterions,
      @JsonKey(name: 'evaluation_order') int? evaluationOrder,
      @JsonKey(name: 'rule_id') int? ruleId});
}

/// @nodoc
class __$$UpdateComplianceProfileRequestDtoRuleImplCopyWithImpl<$Res>
    extends _$UpdateComplianceProfileRequestDtoRuleCopyWithImpl<$Res,
        _$UpdateComplianceProfileRequestDtoRuleImpl>
    implements _$$UpdateComplianceProfileRequestDtoRuleImplCopyWith<$Res> {
  __$$UpdateComplianceProfileRequestDtoRuleImplCopyWithImpl(
      _$UpdateComplianceProfileRequestDtoRuleImpl _value,
      $Res Function(_$UpdateComplianceProfileRequestDtoRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateComplianceProfileRequestDtoRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ruleName = freezed,
    Object? ruleCriterions = freezed,
    Object? evaluationOrder = freezed,
    Object? ruleId = freezed,
  }) {
    return _then(_$UpdateComplianceProfileRequestDtoRuleImpl(
      ruleName: freezed == ruleName
          ? _value.ruleName
          : ruleName // ignore: cast_nullable_to_non_nullable
              as String?,
      ruleCriterions: freezed == ruleCriterions
          ? _value._ruleCriterions
          : ruleCriterions // ignore: cast_nullable_to_non_nullable
              as List<UpdateComplianceProfileRequestDtoRuleCriterions>?,
      evaluationOrder: freezed == evaluationOrder
          ? _value.evaluationOrder
          : evaluationOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      ruleId: freezed == ruleId
          ? _value.ruleId
          : ruleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateComplianceProfileRequestDtoRuleImpl
    implements _UpdateComplianceProfileRequestDtoRule {
  _$UpdateComplianceProfileRequestDtoRuleImpl(
      {@JsonKey(name: 'rule_name') this.ruleName,
      @JsonKey(name: 'rule_criterions')
      final List<UpdateComplianceProfileRequestDtoRuleCriterions>?
          ruleCriterions,
      @JsonKey(name: 'evaluation_order') this.evaluationOrder,
      @JsonKey(name: 'rule_id') this.ruleId})
      : _ruleCriterions = ruleCriterions;

  factory _$UpdateComplianceProfileRequestDtoRuleImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateComplianceProfileRequestDtoRuleImplFromJson(json);

  @override
  @JsonKey(name: 'rule_name')
  final String? ruleName;
  final List<UpdateComplianceProfileRequestDtoRuleCriterions>? _ruleCriterions;
  @override
  @JsonKey(name: 'rule_criterions')
  List<UpdateComplianceProfileRequestDtoRuleCriterions>? get ruleCriterions {
    final value = _ruleCriterions;
    if (value == null) return null;
    if (_ruleCriterions is EqualUnmodifiableListView) return _ruleCriterions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'evaluation_order')
  final int? evaluationOrder;
  @override
  @JsonKey(name: 'rule_id')
  final int? ruleId;

  @override
  String toString() {
    return 'UpdateComplianceProfileRequestDtoRule(ruleName: $ruleName, ruleCriterions: $ruleCriterions, evaluationOrder: $evaluationOrder, ruleId: $ruleId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateComplianceProfileRequestDtoRuleImpl &&
            (identical(other.ruleName, ruleName) ||
                other.ruleName == ruleName) &&
            const DeepCollectionEquality()
                .equals(other._ruleCriterions, _ruleCriterions) &&
            (identical(other.evaluationOrder, evaluationOrder) ||
                other.evaluationOrder == evaluationOrder) &&
            (identical(other.ruleId, ruleId) || other.ruleId == ruleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ruleName,
      const DeepCollectionEquality().hash(_ruleCriterions),
      evaluationOrder,
      ruleId);

  /// Create a copy of UpdateComplianceProfileRequestDtoRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateComplianceProfileRequestDtoRuleImplCopyWith<
          _$UpdateComplianceProfileRequestDtoRuleImpl>
      get copyWith => __$$UpdateComplianceProfileRequestDtoRuleImplCopyWithImpl<
          _$UpdateComplianceProfileRequestDtoRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateComplianceProfileRequestDtoRuleImplToJson(
      this,
    );
  }
}

abstract class _UpdateComplianceProfileRequestDtoRule
    implements UpdateComplianceProfileRequestDtoRule {
  factory _UpdateComplianceProfileRequestDtoRule(
          {@JsonKey(name: 'rule_name') final String? ruleName,
          @JsonKey(name: 'rule_criterions')
          final List<UpdateComplianceProfileRequestDtoRuleCriterions>?
              ruleCriterions,
          @JsonKey(name: 'evaluation_order') final int? evaluationOrder,
          @JsonKey(name: 'rule_id') final int? ruleId}) =
      _$UpdateComplianceProfileRequestDtoRuleImpl;

  factory _UpdateComplianceProfileRequestDtoRule.fromJson(
          Map<String, dynamic> json) =
      _$UpdateComplianceProfileRequestDtoRuleImpl.fromJson;

  @override
  @JsonKey(name: 'rule_name')
  String? get ruleName;
  @override
  @JsonKey(name: 'rule_criterions')
  List<UpdateComplianceProfileRequestDtoRuleCriterions>? get ruleCriterions;
  @override
  @JsonKey(name: 'evaluation_order')
  int? get evaluationOrder;
  @override
  @JsonKey(name: 'rule_id')
  int? get ruleId;

  /// Create a copy of UpdateComplianceProfileRequestDtoRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateComplianceProfileRequestDtoRuleImplCopyWith<
          _$UpdateComplianceProfileRequestDtoRuleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateComplianceProfileRequestDtoRuleCriterions
    _$UpdateComplianceProfileRequestDtoRuleCriterionsFromJson(
        Map<String, dynamic> json) {
  return _UpdateComplianceProfileRequestDtoRuleCriterions.fromJson(json);
}

/// @nodoc
mixin _$UpdateComplianceProfileRequestDtoRuleCriterions {
  @JsonKey(name: 'rule_criteria_type')
  int? get ruleCriteriaType => throw _privateConstructorUsedError;
  @JsonKey(name: 'geo_fence_id')
  int? get geoFenceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'rule_criteria_state')
  int? get ruleCriteriaState => throw _privateConstructorUsedError;

  /// Serializes this UpdateComplianceProfileRequestDtoRuleCriterions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateComplianceProfileRequestDtoRuleCriterions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateComplianceProfileRequestDtoRuleCriterionsCopyWith<
          UpdateComplianceProfileRequestDtoRuleCriterions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateComplianceProfileRequestDtoRuleCriterionsCopyWith<$Res> {
  factory $UpdateComplianceProfileRequestDtoRuleCriterionsCopyWith(
          UpdateComplianceProfileRequestDtoRuleCriterions value,
          $Res Function(UpdateComplianceProfileRequestDtoRuleCriterions) then) =
      _$UpdateComplianceProfileRequestDtoRuleCriterionsCopyWithImpl<$Res,
          UpdateComplianceProfileRequestDtoRuleCriterions>;
  @useResult
  $Res call(
      {@JsonKey(name: 'rule_criteria_type') int? ruleCriteriaType,
      @JsonKey(name: 'geo_fence_id') int? geoFenceId,
      @JsonKey(name: 'rule_criteria_state') int? ruleCriteriaState});
}

/// @nodoc
class _$UpdateComplianceProfileRequestDtoRuleCriterionsCopyWithImpl<$Res,
        $Val extends UpdateComplianceProfileRequestDtoRuleCriterions>
    implements $UpdateComplianceProfileRequestDtoRuleCriterionsCopyWith<$Res> {
  _$UpdateComplianceProfileRequestDtoRuleCriterionsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateComplianceProfileRequestDtoRuleCriterions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ruleCriteriaType = freezed,
    Object? geoFenceId = freezed,
    Object? ruleCriteriaState = freezed,
  }) {
    return _then(_value.copyWith(
      ruleCriteriaType: freezed == ruleCriteriaType
          ? _value.ruleCriteriaType
          : ruleCriteriaType // ignore: cast_nullable_to_non_nullable
              as int?,
      geoFenceId: freezed == geoFenceId
          ? _value.geoFenceId
          : geoFenceId // ignore: cast_nullable_to_non_nullable
              as int?,
      ruleCriteriaState: freezed == ruleCriteriaState
          ? _value.ruleCriteriaState
          : ruleCriteriaState // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateComplianceProfileRequestDtoRuleCriterionsImplCopyWith<
        $Res>
    implements $UpdateComplianceProfileRequestDtoRuleCriterionsCopyWith<$Res> {
  factory _$$UpdateComplianceProfileRequestDtoRuleCriterionsImplCopyWith(
          _$UpdateComplianceProfileRequestDtoRuleCriterionsImpl value,
          $Res Function(_$UpdateComplianceProfileRequestDtoRuleCriterionsImpl)
              then) =
      __$$UpdateComplianceProfileRequestDtoRuleCriterionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'rule_criteria_type') int? ruleCriteriaType,
      @JsonKey(name: 'geo_fence_id') int? geoFenceId,
      @JsonKey(name: 'rule_criteria_state') int? ruleCriteriaState});
}

/// @nodoc
class __$$UpdateComplianceProfileRequestDtoRuleCriterionsImplCopyWithImpl<$Res>
    extends _$UpdateComplianceProfileRequestDtoRuleCriterionsCopyWithImpl<$Res,
        _$UpdateComplianceProfileRequestDtoRuleCriterionsImpl>
    implements
        _$$UpdateComplianceProfileRequestDtoRuleCriterionsImplCopyWith<$Res> {
  __$$UpdateComplianceProfileRequestDtoRuleCriterionsImplCopyWithImpl(
      _$UpdateComplianceProfileRequestDtoRuleCriterionsImpl _value,
      $Res Function(_$UpdateComplianceProfileRequestDtoRuleCriterionsImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of UpdateComplianceProfileRequestDtoRuleCriterions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ruleCriteriaType = freezed,
    Object? geoFenceId = freezed,
    Object? ruleCriteriaState = freezed,
  }) {
    return _then(_$UpdateComplianceProfileRequestDtoRuleCriterionsImpl(
      ruleCriteriaType: freezed == ruleCriteriaType
          ? _value.ruleCriteriaType
          : ruleCriteriaType // ignore: cast_nullable_to_non_nullable
              as int?,
      geoFenceId: freezed == geoFenceId
          ? _value.geoFenceId
          : geoFenceId // ignore: cast_nullable_to_non_nullable
              as int?,
      ruleCriteriaState: freezed == ruleCriteriaState
          ? _value.ruleCriteriaState
          : ruleCriteriaState // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateComplianceProfileRequestDtoRuleCriterionsImpl
    implements _UpdateComplianceProfileRequestDtoRuleCriterions {
  _$UpdateComplianceProfileRequestDtoRuleCriterionsImpl(
      {@JsonKey(name: 'rule_criteria_type') this.ruleCriteriaType,
      @JsonKey(name: 'geo_fence_id') this.geoFenceId,
      @JsonKey(name: 'rule_criteria_state') this.ruleCriteriaState});

  factory _$UpdateComplianceProfileRequestDtoRuleCriterionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateComplianceProfileRequestDtoRuleCriterionsImplFromJson(json);

  @override
  @JsonKey(name: 'rule_criteria_type')
  final int? ruleCriteriaType;
  @override
  @JsonKey(name: 'geo_fence_id')
  final int? geoFenceId;
  @override
  @JsonKey(name: 'rule_criteria_state')
  final int? ruleCriteriaState;

  @override
  String toString() {
    return 'UpdateComplianceProfileRequestDtoRuleCriterions(ruleCriteriaType: $ruleCriteriaType, geoFenceId: $geoFenceId, ruleCriteriaState: $ruleCriteriaState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateComplianceProfileRequestDtoRuleCriterionsImpl &&
            (identical(other.ruleCriteriaType, ruleCriteriaType) ||
                other.ruleCriteriaType == ruleCriteriaType) &&
            (identical(other.geoFenceId, geoFenceId) ||
                other.geoFenceId == geoFenceId) &&
            (identical(other.ruleCriteriaState, ruleCriteriaState) ||
                other.ruleCriteriaState == ruleCriteriaState));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ruleCriteriaType, geoFenceId, ruleCriteriaState);

  /// Create a copy of UpdateComplianceProfileRequestDtoRuleCriterions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateComplianceProfileRequestDtoRuleCriterionsImplCopyWith<
          _$UpdateComplianceProfileRequestDtoRuleCriterionsImpl>
      get copyWith =>
          __$$UpdateComplianceProfileRequestDtoRuleCriterionsImplCopyWithImpl<
                  _$UpdateComplianceProfileRequestDtoRuleCriterionsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateComplianceProfileRequestDtoRuleCriterionsImplToJson(
      this,
    );
  }
}

abstract class _UpdateComplianceProfileRequestDtoRuleCriterions
    implements UpdateComplianceProfileRequestDtoRuleCriterions {
  factory _UpdateComplianceProfileRequestDtoRuleCriterions(
          {@JsonKey(name: 'rule_criteria_type') final int? ruleCriteriaType,
          @JsonKey(name: 'geo_fence_id') final int? geoFenceId,
          @JsonKey(name: 'rule_criteria_state') final int? ruleCriteriaState}) =
      _$UpdateComplianceProfileRequestDtoRuleCriterionsImpl;

  factory _UpdateComplianceProfileRequestDtoRuleCriterions.fromJson(
          Map<String, dynamic> json) =
      _$UpdateComplianceProfileRequestDtoRuleCriterionsImpl.fromJson;

  @override
  @JsonKey(name: 'rule_criteria_type')
  int? get ruleCriteriaType;
  @override
  @JsonKey(name: 'geo_fence_id')
  int? get geoFenceId;
  @override
  @JsonKey(name: 'rule_criteria_state')
  int? get ruleCriteriaState;

  /// Create a copy of UpdateComplianceProfileRequestDtoRuleCriterions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateComplianceProfileRequestDtoRuleCriterionsImplCopyWith<
          _$UpdateComplianceProfileRequestDtoRuleCriterionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateComplianceProfileRequestDtoAction
    _$UpdateComplianceProfileRequestDtoActionFromJson(
        Map<String, dynamic> json) {
  return _UpdateComplianceProfileRequestDtoAction.fromJson(json);
}

/// @nodoc
mixin _$UpdateComplianceProfileRequestDtoAction {
  @JsonKey(name: 'action_attributes')
  List<UpdateComplianceProfileRequestDtoActionAttributes>?
      get actionAttributes => throw _privateConstructorUsedError;

  /// Serializes this UpdateComplianceProfileRequestDtoAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateComplianceProfileRequestDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateComplianceProfileRequestDtoActionCopyWith<
          UpdateComplianceProfileRequestDtoAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateComplianceProfileRequestDtoActionCopyWith<$Res> {
  factory $UpdateComplianceProfileRequestDtoActionCopyWith(
          UpdateComplianceProfileRequestDtoAction value,
          $Res Function(UpdateComplianceProfileRequestDtoAction) then) =
      _$UpdateComplianceProfileRequestDtoActionCopyWithImpl<$Res,
          UpdateComplianceProfileRequestDtoAction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'action_attributes')
      List<UpdateComplianceProfileRequestDtoActionAttributes>?
          actionAttributes});
}

/// @nodoc
class _$UpdateComplianceProfileRequestDtoActionCopyWithImpl<$Res,
        $Val extends UpdateComplianceProfileRequestDtoAction>
    implements $UpdateComplianceProfileRequestDtoActionCopyWith<$Res> {
  _$UpdateComplianceProfileRequestDtoActionCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateComplianceProfileRequestDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionAttributes = freezed,
  }) {
    return _then(_value.copyWith(
      actionAttributes: freezed == actionAttributes
          ? _value.actionAttributes
          : actionAttributes // ignore: cast_nullable_to_non_nullable
              as List<UpdateComplianceProfileRequestDtoActionAttributes>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateComplianceProfileRequestDtoActionImplCopyWith<$Res>
    implements $UpdateComplianceProfileRequestDtoActionCopyWith<$Res> {
  factory _$$UpdateComplianceProfileRequestDtoActionImplCopyWith(
          _$UpdateComplianceProfileRequestDtoActionImpl value,
          $Res Function(_$UpdateComplianceProfileRequestDtoActionImpl) then) =
      __$$UpdateComplianceProfileRequestDtoActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'action_attributes')
      List<UpdateComplianceProfileRequestDtoActionAttributes>?
          actionAttributes});
}

/// @nodoc
class __$$UpdateComplianceProfileRequestDtoActionImplCopyWithImpl<$Res>
    extends _$UpdateComplianceProfileRequestDtoActionCopyWithImpl<$Res,
        _$UpdateComplianceProfileRequestDtoActionImpl>
    implements _$$UpdateComplianceProfileRequestDtoActionImplCopyWith<$Res> {
  __$$UpdateComplianceProfileRequestDtoActionImplCopyWithImpl(
      _$UpdateComplianceProfileRequestDtoActionImpl _value,
      $Res Function(_$UpdateComplianceProfileRequestDtoActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateComplianceProfileRequestDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionAttributes = freezed,
  }) {
    return _then(_$UpdateComplianceProfileRequestDtoActionImpl(
      actionAttributes: freezed == actionAttributes
          ? _value._actionAttributes
          : actionAttributes // ignore: cast_nullable_to_non_nullable
              as List<UpdateComplianceProfileRequestDtoActionAttributes>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateComplianceProfileRequestDtoActionImpl
    implements _UpdateComplianceProfileRequestDtoAction {
  _$UpdateComplianceProfileRequestDtoActionImpl(
      {@JsonKey(name: 'action_attributes')
      final List<UpdateComplianceProfileRequestDtoActionAttributes>?
          actionAttributes})
      : _actionAttributes = actionAttributes;

  factory _$UpdateComplianceProfileRequestDtoActionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateComplianceProfileRequestDtoActionImplFromJson(json);

  final List<UpdateComplianceProfileRequestDtoActionAttributes>?
      _actionAttributes;
  @override
  @JsonKey(name: 'action_attributes')
  List<UpdateComplianceProfileRequestDtoActionAttributes>?
      get actionAttributes {
    final value = _actionAttributes;
    if (value == null) return null;
    if (_actionAttributes is EqualUnmodifiableListView)
      return _actionAttributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UpdateComplianceProfileRequestDtoAction(actionAttributes: $actionAttributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateComplianceProfileRequestDtoActionImpl &&
            const DeepCollectionEquality()
                .equals(other._actionAttributes, _actionAttributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_actionAttributes));

  /// Create a copy of UpdateComplianceProfileRequestDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateComplianceProfileRequestDtoActionImplCopyWith<
          _$UpdateComplianceProfileRequestDtoActionImpl>
      get copyWith =>
          __$$UpdateComplianceProfileRequestDtoActionImplCopyWithImpl<
              _$UpdateComplianceProfileRequestDtoActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateComplianceProfileRequestDtoActionImplToJson(
      this,
    );
  }
}

abstract class _UpdateComplianceProfileRequestDtoAction
    implements UpdateComplianceProfileRequestDtoAction {
  factory _UpdateComplianceProfileRequestDtoAction(
      {@JsonKey(name: 'action_attributes')
      final List<UpdateComplianceProfileRequestDtoActionAttributes>?
          actionAttributes}) = _$UpdateComplianceProfileRequestDtoActionImpl;

  factory _UpdateComplianceProfileRequestDtoAction.fromJson(
          Map<String, dynamic> json) =
      _$UpdateComplianceProfileRequestDtoActionImpl.fromJson;

  @override
  @JsonKey(name: 'action_attributes')
  List<UpdateComplianceProfileRequestDtoActionAttributes>? get actionAttributes;

  /// Create a copy of UpdateComplianceProfileRequestDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateComplianceProfileRequestDtoActionImplCopyWith<
          _$UpdateComplianceProfileRequestDtoActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateComplianceProfileRequestDtoActionAttributes
    _$UpdateComplianceProfileRequestDtoActionAttributesFromJson(
        Map<String, dynamic> json) {
  return _UpdateComplianceProfileRequestDtoActionAttributes.fromJson(json);
}

/// @nodoc
mixin _$UpdateComplianceProfileRequestDtoActionAttributes {
  @JsonKey(name: 'execution_order')
  int? get executionOrder => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_to_execution')
  int? get timeToExecution => throw _privateConstructorUsedError;

  /// Serializes this UpdateComplianceProfileRequestDtoActionAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateComplianceProfileRequestDtoActionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateComplianceProfileRequestDtoActionAttributesCopyWith<
          UpdateComplianceProfileRequestDtoActionAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateComplianceProfileRequestDtoActionAttributesCopyWith<
    $Res> {
  factory $UpdateComplianceProfileRequestDtoActionAttributesCopyWith(
          UpdateComplianceProfileRequestDtoActionAttributes value,
          $Res Function(UpdateComplianceProfileRequestDtoActionAttributes)
              then) =
      _$UpdateComplianceProfileRequestDtoActionAttributesCopyWithImpl<$Res,
          UpdateComplianceProfileRequestDtoActionAttributes>;
  @useResult
  $Res call(
      {@JsonKey(name: 'execution_order') int? executionOrder,
      @JsonKey(name: 'time_to_execution') int? timeToExecution});
}

/// @nodoc
class _$UpdateComplianceProfileRequestDtoActionAttributesCopyWithImpl<$Res,
        $Val extends UpdateComplianceProfileRequestDtoActionAttributes>
    implements
        $UpdateComplianceProfileRequestDtoActionAttributesCopyWith<$Res> {
  _$UpdateComplianceProfileRequestDtoActionAttributesCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateComplianceProfileRequestDtoActionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? executionOrder = freezed,
    Object? timeToExecution = freezed,
  }) {
    return _then(_value.copyWith(
      executionOrder: freezed == executionOrder
          ? _value.executionOrder
          : executionOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      timeToExecution: freezed == timeToExecution
          ? _value.timeToExecution
          : timeToExecution // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateComplianceProfileRequestDtoActionAttributesImplCopyWith<
        $Res>
    implements
        $UpdateComplianceProfileRequestDtoActionAttributesCopyWith<$Res> {
  factory _$$UpdateComplianceProfileRequestDtoActionAttributesImplCopyWith(
          _$UpdateComplianceProfileRequestDtoActionAttributesImpl value,
          $Res Function(_$UpdateComplianceProfileRequestDtoActionAttributesImpl)
              then) =
      __$$UpdateComplianceProfileRequestDtoActionAttributesImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'execution_order') int? executionOrder,
      @JsonKey(name: 'time_to_execution') int? timeToExecution});
}

/// @nodoc
class __$$UpdateComplianceProfileRequestDtoActionAttributesImplCopyWithImpl<
        $Res>
    extends _$UpdateComplianceProfileRequestDtoActionAttributesCopyWithImpl<
        $Res, _$UpdateComplianceProfileRequestDtoActionAttributesImpl>
    implements
        _$$UpdateComplianceProfileRequestDtoActionAttributesImplCopyWith<$Res> {
  __$$UpdateComplianceProfileRequestDtoActionAttributesImplCopyWithImpl(
      _$UpdateComplianceProfileRequestDtoActionAttributesImpl _value,
      $Res Function(_$UpdateComplianceProfileRequestDtoActionAttributesImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of UpdateComplianceProfileRequestDtoActionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? executionOrder = freezed,
    Object? timeToExecution = freezed,
  }) {
    return _then(_$UpdateComplianceProfileRequestDtoActionAttributesImpl(
      executionOrder: freezed == executionOrder
          ? _value.executionOrder
          : executionOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      timeToExecution: freezed == timeToExecution
          ? _value.timeToExecution
          : timeToExecution // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateComplianceProfileRequestDtoActionAttributesImpl
    implements _UpdateComplianceProfileRequestDtoActionAttributes {
  _$UpdateComplianceProfileRequestDtoActionAttributesImpl(
      {@JsonKey(name: 'execution_order') this.executionOrder,
      @JsonKey(name: 'time_to_execution') this.timeToExecution});

  factory _$UpdateComplianceProfileRequestDtoActionAttributesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateComplianceProfileRequestDtoActionAttributesImplFromJson(json);

  @override
  @JsonKey(name: 'execution_order')
  final int? executionOrder;
  @override
  @JsonKey(name: 'time_to_execution')
  final int? timeToExecution;

  @override
  String toString() {
    return 'UpdateComplianceProfileRequestDtoActionAttributes(executionOrder: $executionOrder, timeToExecution: $timeToExecution)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateComplianceProfileRequestDtoActionAttributesImpl &&
            (identical(other.executionOrder, executionOrder) ||
                other.executionOrder == executionOrder) &&
            (identical(other.timeToExecution, timeToExecution) ||
                other.timeToExecution == timeToExecution));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, executionOrder, timeToExecution);

  /// Create a copy of UpdateComplianceProfileRequestDtoActionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateComplianceProfileRequestDtoActionAttributesImplCopyWith<
          _$UpdateComplianceProfileRequestDtoActionAttributesImpl>
      get copyWith =>
          __$$UpdateComplianceProfileRequestDtoActionAttributesImplCopyWithImpl<
                  _$UpdateComplianceProfileRequestDtoActionAttributesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateComplianceProfileRequestDtoActionAttributesImplToJson(
      this,
    );
  }
}

abstract class _UpdateComplianceProfileRequestDtoActionAttributes
    implements UpdateComplianceProfileRequestDtoActionAttributes {
  factory _UpdateComplianceProfileRequestDtoActionAttributes(
          {@JsonKey(name: 'execution_order') final int? executionOrder,
          @JsonKey(name: 'time_to_execution') final int? timeToExecution}) =
      _$UpdateComplianceProfileRequestDtoActionAttributesImpl;

  factory _UpdateComplianceProfileRequestDtoActionAttributes.fromJson(
          Map<String, dynamic> json) =
      _$UpdateComplianceProfileRequestDtoActionAttributesImpl.fromJson;

  @override
  @JsonKey(name: 'execution_order')
  int? get executionOrder;
  @override
  @JsonKey(name: 'time_to_execution')
  int? get timeToExecution;

  /// Create a copy of UpdateComplianceProfileRequestDtoActionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateComplianceProfileRequestDtoActionAttributesImplCopyWith<
          _$UpdateComplianceProfileRequestDtoActionAttributesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
