// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_compliance_profile_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddComplianceProfileRequestDto _$AddComplianceProfileRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _AddComplianceProfileRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AddComplianceProfileRequestDto {
  @JsonKey(name: 'policies')
  List<AddComplianceProfileRequestDtoPolicies>? get policies =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'compliance_name')
  String? get complianceName => throw _privateConstructorUsedError;

  /// Serializes this AddComplianceProfileRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddComplianceProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddComplianceProfileRequestDtoCopyWith<AddComplianceProfileRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddComplianceProfileRequestDtoCopyWith<$Res> {
  factory $AddComplianceProfileRequestDtoCopyWith(
          AddComplianceProfileRequestDto value,
          $Res Function(AddComplianceProfileRequestDto) then) =
      _$AddComplianceProfileRequestDtoCopyWithImpl<$Res,
          AddComplianceProfileRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'policies')
      List<AddComplianceProfileRequestDtoPolicies>? policies,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'compliance_name') String? complianceName});
}

/// @nodoc
class _$AddComplianceProfileRequestDtoCopyWithImpl<$Res,
        $Val extends AddComplianceProfileRequestDto>
    implements $AddComplianceProfileRequestDtoCopyWith<$Res> {
  _$AddComplianceProfileRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddComplianceProfileRequestDto
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
              as List<AddComplianceProfileRequestDtoPolicies>?,
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
abstract class _$$AddComplianceProfileRequestDtoImplCopyWith<$Res>
    implements $AddComplianceProfileRequestDtoCopyWith<$Res> {
  factory _$$AddComplianceProfileRequestDtoImplCopyWith(
          _$AddComplianceProfileRequestDtoImpl value,
          $Res Function(_$AddComplianceProfileRequestDtoImpl) then) =
      __$$AddComplianceProfileRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'policies')
      List<AddComplianceProfileRequestDtoPolicies>? policies,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'compliance_name') String? complianceName});
}

/// @nodoc
class __$$AddComplianceProfileRequestDtoImplCopyWithImpl<$Res>
    extends _$AddComplianceProfileRequestDtoCopyWithImpl<$Res,
        _$AddComplianceProfileRequestDtoImpl>
    implements _$$AddComplianceProfileRequestDtoImplCopyWith<$Res> {
  __$$AddComplianceProfileRequestDtoImplCopyWithImpl(
      _$AddComplianceProfileRequestDtoImpl _value,
      $Res Function(_$AddComplianceProfileRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddComplianceProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? policies = freezed,
    Object? description = freezed,
    Object? complianceName = freezed,
  }) {
    return _then(_$AddComplianceProfileRequestDtoImpl(
      policies: freezed == policies
          ? _value._policies
          : policies // ignore: cast_nullable_to_non_nullable
              as List<AddComplianceProfileRequestDtoPolicies>?,
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
class _$AddComplianceProfileRequestDtoImpl
    implements _AddComplianceProfileRequestDto {
  _$AddComplianceProfileRequestDtoImpl(
      {@JsonKey(name: 'policies')
      final List<AddComplianceProfileRequestDtoPolicies>? policies,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'compliance_name') this.complianceName})
      : _policies = policies;

  factory _$AddComplianceProfileRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddComplianceProfileRequestDtoImplFromJson(json);

  final List<AddComplianceProfileRequestDtoPolicies>? _policies;
  @override
  @JsonKey(name: 'policies')
  List<AddComplianceProfileRequestDtoPolicies>? get policies {
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
    return 'AddComplianceProfileRequestDto(policies: $policies, description: $description, complianceName: $complianceName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddComplianceProfileRequestDtoImpl &&
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

  /// Create a copy of AddComplianceProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddComplianceProfileRequestDtoImplCopyWith<
          _$AddComplianceProfileRequestDtoImpl>
      get copyWith => __$$AddComplianceProfileRequestDtoImplCopyWithImpl<
          _$AddComplianceProfileRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddComplianceProfileRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AddComplianceProfileRequestDto
    implements AddComplianceProfileRequestDto {
  factory _AddComplianceProfileRequestDto(
          {@JsonKey(name: 'policies')
          final List<AddComplianceProfileRequestDtoPolicies>? policies,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'compliance_name') final String? complianceName}) =
      _$AddComplianceProfileRequestDtoImpl;

  factory _AddComplianceProfileRequestDto.fromJson(Map<String, dynamic> json) =
      _$AddComplianceProfileRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'policies')
  List<AddComplianceProfileRequestDtoPolicies>? get policies;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'compliance_name')
  String? get complianceName;

  /// Create a copy of AddComplianceProfileRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddComplianceProfileRequestDtoImplCopyWith<
          _$AddComplianceProfileRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AddComplianceProfileRequestDtoPolicies
    _$AddComplianceProfileRequestDtoPoliciesFromJson(
        Map<String, dynamic> json) {
  return _AddComplianceProfileRequestDtoPolicies.fromJson(json);
}

/// @nodoc
mixin _$AddComplianceProfileRequestDtoPolicies {
  @JsonKey(name: 'rule')
  AddComplianceProfileRequestDtoRule? get rule =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'action')
  AddComplianceProfileRequestDtoAction? get action =>
      throw _privateConstructorUsedError;

  /// Serializes this AddComplianceProfileRequestDtoPolicies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddComplianceProfileRequestDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddComplianceProfileRequestDtoPoliciesCopyWith<
          AddComplianceProfileRequestDtoPolicies>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddComplianceProfileRequestDtoPoliciesCopyWith<$Res> {
  factory $AddComplianceProfileRequestDtoPoliciesCopyWith(
          AddComplianceProfileRequestDtoPolicies value,
          $Res Function(AddComplianceProfileRequestDtoPolicies) then) =
      _$AddComplianceProfileRequestDtoPoliciesCopyWithImpl<$Res,
          AddComplianceProfileRequestDtoPolicies>;
  @useResult
  $Res call(
      {@JsonKey(name: 'rule') AddComplianceProfileRequestDtoRule? rule,
      @JsonKey(name: 'action') AddComplianceProfileRequestDtoAction? action});

  $AddComplianceProfileRequestDtoRuleCopyWith<$Res>? get rule;
  $AddComplianceProfileRequestDtoActionCopyWith<$Res>? get action;
}

/// @nodoc
class _$AddComplianceProfileRequestDtoPoliciesCopyWithImpl<$Res,
        $Val extends AddComplianceProfileRequestDtoPolicies>
    implements $AddComplianceProfileRequestDtoPoliciesCopyWith<$Res> {
  _$AddComplianceProfileRequestDtoPoliciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddComplianceProfileRequestDtoPolicies
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
              as AddComplianceProfileRequestDtoRule?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AddComplianceProfileRequestDtoAction?,
    ) as $Val);
  }

  /// Create a copy of AddComplianceProfileRequestDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddComplianceProfileRequestDtoRuleCopyWith<$Res>? get rule {
    if (_value.rule == null) {
      return null;
    }

    return $AddComplianceProfileRequestDtoRuleCopyWith<$Res>(_value.rule!,
        (value) {
      return _then(_value.copyWith(rule: value) as $Val);
    });
  }

  /// Create a copy of AddComplianceProfileRequestDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddComplianceProfileRequestDtoActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $AddComplianceProfileRequestDtoActionCopyWith<$Res>(_value.action!,
        (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddComplianceProfileRequestDtoPoliciesImplCopyWith<$Res>
    implements $AddComplianceProfileRequestDtoPoliciesCopyWith<$Res> {
  factory _$$AddComplianceProfileRequestDtoPoliciesImplCopyWith(
          _$AddComplianceProfileRequestDtoPoliciesImpl value,
          $Res Function(_$AddComplianceProfileRequestDtoPoliciesImpl) then) =
      __$$AddComplianceProfileRequestDtoPoliciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'rule') AddComplianceProfileRequestDtoRule? rule,
      @JsonKey(name: 'action') AddComplianceProfileRequestDtoAction? action});

  @override
  $AddComplianceProfileRequestDtoRuleCopyWith<$Res>? get rule;
  @override
  $AddComplianceProfileRequestDtoActionCopyWith<$Res>? get action;
}

/// @nodoc
class __$$AddComplianceProfileRequestDtoPoliciesImplCopyWithImpl<$Res>
    extends _$AddComplianceProfileRequestDtoPoliciesCopyWithImpl<$Res,
        _$AddComplianceProfileRequestDtoPoliciesImpl>
    implements _$$AddComplianceProfileRequestDtoPoliciesImplCopyWith<$Res> {
  __$$AddComplianceProfileRequestDtoPoliciesImplCopyWithImpl(
      _$AddComplianceProfileRequestDtoPoliciesImpl _value,
      $Res Function(_$AddComplianceProfileRequestDtoPoliciesImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddComplianceProfileRequestDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rule = freezed,
    Object? action = freezed,
  }) {
    return _then(_$AddComplianceProfileRequestDtoPoliciesImpl(
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as AddComplianceProfileRequestDtoRule?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AddComplianceProfileRequestDtoAction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddComplianceProfileRequestDtoPoliciesImpl
    implements _AddComplianceProfileRequestDtoPolicies {
  _$AddComplianceProfileRequestDtoPoliciesImpl(
      {@JsonKey(name: 'rule') this.rule, @JsonKey(name: 'action') this.action});

  factory _$AddComplianceProfileRequestDtoPoliciesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddComplianceProfileRequestDtoPoliciesImplFromJson(json);

  @override
  @JsonKey(name: 'rule')
  final AddComplianceProfileRequestDtoRule? rule;
  @override
  @JsonKey(name: 'action')
  final AddComplianceProfileRequestDtoAction? action;

  @override
  String toString() {
    return 'AddComplianceProfileRequestDtoPolicies(rule: $rule, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddComplianceProfileRequestDtoPoliciesImpl &&
            (identical(other.rule, rule) || other.rule == rule) &&
            (identical(other.action, action) || other.action == action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rule, action);

  /// Create a copy of AddComplianceProfileRequestDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddComplianceProfileRequestDtoPoliciesImplCopyWith<
          _$AddComplianceProfileRequestDtoPoliciesImpl>
      get copyWith =>
          __$$AddComplianceProfileRequestDtoPoliciesImplCopyWithImpl<
              _$AddComplianceProfileRequestDtoPoliciesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddComplianceProfileRequestDtoPoliciesImplToJson(
      this,
    );
  }
}

abstract class _AddComplianceProfileRequestDtoPolicies
    implements AddComplianceProfileRequestDtoPolicies {
  factory _AddComplianceProfileRequestDtoPolicies(
      {@JsonKey(name: 'rule') final AddComplianceProfileRequestDtoRule? rule,
      @JsonKey(name: 'action')
      final AddComplianceProfileRequestDtoAction?
          action}) = _$AddComplianceProfileRequestDtoPoliciesImpl;

  factory _AddComplianceProfileRequestDtoPolicies.fromJson(
          Map<String, dynamic> json) =
      _$AddComplianceProfileRequestDtoPoliciesImpl.fromJson;

  @override
  @JsonKey(name: 'rule')
  AddComplianceProfileRequestDtoRule? get rule;
  @override
  @JsonKey(name: 'action')
  AddComplianceProfileRequestDtoAction? get action;

  /// Create a copy of AddComplianceProfileRequestDtoPolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddComplianceProfileRequestDtoPoliciesImplCopyWith<
          _$AddComplianceProfileRequestDtoPoliciesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AddComplianceProfileRequestDtoRule _$AddComplianceProfileRequestDtoRuleFromJson(
    Map<String, dynamic> json) {
  return _AddComplianceProfileRequestDtoRule.fromJson(json);
}

/// @nodoc
mixin _$AddComplianceProfileRequestDtoRule {
  @JsonKey(name: 'rule_name')
  String? get ruleName => throw _privateConstructorUsedError;
  @JsonKey(name: 'rule_criterions')
  List<AddComplianceProfileRequestDtoRuleCriterions>? get ruleCriterions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'evaluation_order')
  int? get evaluationOrder => throw _privateConstructorUsedError;

  /// Serializes this AddComplianceProfileRequestDtoRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddComplianceProfileRequestDtoRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddComplianceProfileRequestDtoRuleCopyWith<
          AddComplianceProfileRequestDtoRule>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddComplianceProfileRequestDtoRuleCopyWith<$Res> {
  factory $AddComplianceProfileRequestDtoRuleCopyWith(
          AddComplianceProfileRequestDtoRule value,
          $Res Function(AddComplianceProfileRequestDtoRule) then) =
      _$AddComplianceProfileRequestDtoRuleCopyWithImpl<$Res,
          AddComplianceProfileRequestDtoRule>;
  @useResult
  $Res call(
      {@JsonKey(name: 'rule_name') String? ruleName,
      @JsonKey(name: 'rule_criterions')
      List<AddComplianceProfileRequestDtoRuleCriterions>? ruleCriterions,
      @JsonKey(name: 'evaluation_order') int? evaluationOrder});
}

/// @nodoc
class _$AddComplianceProfileRequestDtoRuleCopyWithImpl<$Res,
        $Val extends AddComplianceProfileRequestDtoRule>
    implements $AddComplianceProfileRequestDtoRuleCopyWith<$Res> {
  _$AddComplianceProfileRequestDtoRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddComplianceProfileRequestDtoRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ruleName = freezed,
    Object? ruleCriterions = freezed,
    Object? evaluationOrder = freezed,
  }) {
    return _then(_value.copyWith(
      ruleName: freezed == ruleName
          ? _value.ruleName
          : ruleName // ignore: cast_nullable_to_non_nullable
              as String?,
      ruleCriterions: freezed == ruleCriterions
          ? _value.ruleCriterions
          : ruleCriterions // ignore: cast_nullable_to_non_nullable
              as List<AddComplianceProfileRequestDtoRuleCriterions>?,
      evaluationOrder: freezed == evaluationOrder
          ? _value.evaluationOrder
          : evaluationOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddComplianceProfileRequestDtoRuleImplCopyWith<$Res>
    implements $AddComplianceProfileRequestDtoRuleCopyWith<$Res> {
  factory _$$AddComplianceProfileRequestDtoRuleImplCopyWith(
          _$AddComplianceProfileRequestDtoRuleImpl value,
          $Res Function(_$AddComplianceProfileRequestDtoRuleImpl) then) =
      __$$AddComplianceProfileRequestDtoRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'rule_name') String? ruleName,
      @JsonKey(name: 'rule_criterions')
      List<AddComplianceProfileRequestDtoRuleCriterions>? ruleCriterions,
      @JsonKey(name: 'evaluation_order') int? evaluationOrder});
}

/// @nodoc
class __$$AddComplianceProfileRequestDtoRuleImplCopyWithImpl<$Res>
    extends _$AddComplianceProfileRequestDtoRuleCopyWithImpl<$Res,
        _$AddComplianceProfileRequestDtoRuleImpl>
    implements _$$AddComplianceProfileRequestDtoRuleImplCopyWith<$Res> {
  __$$AddComplianceProfileRequestDtoRuleImplCopyWithImpl(
      _$AddComplianceProfileRequestDtoRuleImpl _value,
      $Res Function(_$AddComplianceProfileRequestDtoRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddComplianceProfileRequestDtoRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ruleName = freezed,
    Object? ruleCriterions = freezed,
    Object? evaluationOrder = freezed,
  }) {
    return _then(_$AddComplianceProfileRequestDtoRuleImpl(
      ruleName: freezed == ruleName
          ? _value.ruleName
          : ruleName // ignore: cast_nullable_to_non_nullable
              as String?,
      ruleCriterions: freezed == ruleCriterions
          ? _value._ruleCriterions
          : ruleCriterions // ignore: cast_nullable_to_non_nullable
              as List<AddComplianceProfileRequestDtoRuleCriterions>?,
      evaluationOrder: freezed == evaluationOrder
          ? _value.evaluationOrder
          : evaluationOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddComplianceProfileRequestDtoRuleImpl
    implements _AddComplianceProfileRequestDtoRule {
  _$AddComplianceProfileRequestDtoRuleImpl(
      {@JsonKey(name: 'rule_name') this.ruleName,
      @JsonKey(name: 'rule_criterions')
      final List<AddComplianceProfileRequestDtoRuleCriterions>? ruleCriterions,
      @JsonKey(name: 'evaluation_order') this.evaluationOrder})
      : _ruleCriterions = ruleCriterions;

  factory _$AddComplianceProfileRequestDtoRuleImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddComplianceProfileRequestDtoRuleImplFromJson(json);

  @override
  @JsonKey(name: 'rule_name')
  final String? ruleName;
  final List<AddComplianceProfileRequestDtoRuleCriterions>? _ruleCriterions;
  @override
  @JsonKey(name: 'rule_criterions')
  List<AddComplianceProfileRequestDtoRuleCriterions>? get ruleCriterions {
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
  String toString() {
    return 'AddComplianceProfileRequestDtoRule(ruleName: $ruleName, ruleCriterions: $ruleCriterions, evaluationOrder: $evaluationOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddComplianceProfileRequestDtoRuleImpl &&
            (identical(other.ruleName, ruleName) ||
                other.ruleName == ruleName) &&
            const DeepCollectionEquality()
                .equals(other._ruleCriterions, _ruleCriterions) &&
            (identical(other.evaluationOrder, evaluationOrder) ||
                other.evaluationOrder == evaluationOrder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ruleName,
      const DeepCollectionEquality().hash(_ruleCriterions), evaluationOrder);

  /// Create a copy of AddComplianceProfileRequestDtoRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddComplianceProfileRequestDtoRuleImplCopyWith<
          _$AddComplianceProfileRequestDtoRuleImpl>
      get copyWith => __$$AddComplianceProfileRequestDtoRuleImplCopyWithImpl<
          _$AddComplianceProfileRequestDtoRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddComplianceProfileRequestDtoRuleImplToJson(
      this,
    );
  }
}

abstract class _AddComplianceProfileRequestDtoRule
    implements AddComplianceProfileRequestDtoRule {
  factory _AddComplianceProfileRequestDtoRule(
      {@JsonKey(name: 'rule_name') final String? ruleName,
      @JsonKey(name: 'rule_criterions')
      final List<AddComplianceProfileRequestDtoRuleCriterions>? ruleCriterions,
      @JsonKey(name: 'evaluation_order')
      final int? evaluationOrder}) = _$AddComplianceProfileRequestDtoRuleImpl;

  factory _AddComplianceProfileRequestDtoRule.fromJson(
          Map<String, dynamic> json) =
      _$AddComplianceProfileRequestDtoRuleImpl.fromJson;

  @override
  @JsonKey(name: 'rule_name')
  String? get ruleName;
  @override
  @JsonKey(name: 'rule_criterions')
  List<AddComplianceProfileRequestDtoRuleCriterions>? get ruleCriterions;
  @override
  @JsonKey(name: 'evaluation_order')
  int? get evaluationOrder;

  /// Create a copy of AddComplianceProfileRequestDtoRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddComplianceProfileRequestDtoRuleImplCopyWith<
          _$AddComplianceProfileRequestDtoRuleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AddComplianceProfileRequestDtoRuleCriterions
    _$AddComplianceProfileRequestDtoRuleCriterionsFromJson(
        Map<String, dynamic> json) {
  return _AddComplianceProfileRequestDtoRuleCriterions.fromJson(json);
}

/// @nodoc
mixin _$AddComplianceProfileRequestDtoRuleCriterions {
  @JsonKey(name: 'rule_criteria_type')
  int? get ruleCriteriaType => throw _privateConstructorUsedError;
  @JsonKey(name: 'geo_fence_id')
  int? get geoFenceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'rule_criteria_state')
  int? get ruleCriteriaState => throw _privateConstructorUsedError;

  /// Serializes this AddComplianceProfileRequestDtoRuleCriterions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddComplianceProfileRequestDtoRuleCriterions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddComplianceProfileRequestDtoRuleCriterionsCopyWith<
          AddComplianceProfileRequestDtoRuleCriterions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddComplianceProfileRequestDtoRuleCriterionsCopyWith<$Res> {
  factory $AddComplianceProfileRequestDtoRuleCriterionsCopyWith(
          AddComplianceProfileRequestDtoRuleCriterions value,
          $Res Function(AddComplianceProfileRequestDtoRuleCriterions) then) =
      _$AddComplianceProfileRequestDtoRuleCriterionsCopyWithImpl<$Res,
          AddComplianceProfileRequestDtoRuleCriterions>;
  @useResult
  $Res call(
      {@JsonKey(name: 'rule_criteria_type') int? ruleCriteriaType,
      @JsonKey(name: 'geo_fence_id') int? geoFenceId,
      @JsonKey(name: 'rule_criteria_state') int? ruleCriteriaState});
}

/// @nodoc
class _$AddComplianceProfileRequestDtoRuleCriterionsCopyWithImpl<$Res,
        $Val extends AddComplianceProfileRequestDtoRuleCriterions>
    implements $AddComplianceProfileRequestDtoRuleCriterionsCopyWith<$Res> {
  _$AddComplianceProfileRequestDtoRuleCriterionsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddComplianceProfileRequestDtoRuleCriterions
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
abstract class _$$AddComplianceProfileRequestDtoRuleCriterionsImplCopyWith<$Res>
    implements $AddComplianceProfileRequestDtoRuleCriterionsCopyWith<$Res> {
  factory _$$AddComplianceProfileRequestDtoRuleCriterionsImplCopyWith(
          _$AddComplianceProfileRequestDtoRuleCriterionsImpl value,
          $Res Function(_$AddComplianceProfileRequestDtoRuleCriterionsImpl)
              then) =
      __$$AddComplianceProfileRequestDtoRuleCriterionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'rule_criteria_type') int? ruleCriteriaType,
      @JsonKey(name: 'geo_fence_id') int? geoFenceId,
      @JsonKey(name: 'rule_criteria_state') int? ruleCriteriaState});
}

/// @nodoc
class __$$AddComplianceProfileRequestDtoRuleCriterionsImplCopyWithImpl<$Res>
    extends _$AddComplianceProfileRequestDtoRuleCriterionsCopyWithImpl<$Res,
        _$AddComplianceProfileRequestDtoRuleCriterionsImpl>
    implements
        _$$AddComplianceProfileRequestDtoRuleCriterionsImplCopyWith<$Res> {
  __$$AddComplianceProfileRequestDtoRuleCriterionsImplCopyWithImpl(
      _$AddComplianceProfileRequestDtoRuleCriterionsImpl _value,
      $Res Function(_$AddComplianceProfileRequestDtoRuleCriterionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddComplianceProfileRequestDtoRuleCriterions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ruleCriteriaType = freezed,
    Object? geoFenceId = freezed,
    Object? ruleCriteriaState = freezed,
  }) {
    return _then(_$AddComplianceProfileRequestDtoRuleCriterionsImpl(
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
class _$AddComplianceProfileRequestDtoRuleCriterionsImpl
    implements _AddComplianceProfileRequestDtoRuleCriterions {
  _$AddComplianceProfileRequestDtoRuleCriterionsImpl(
      {@JsonKey(name: 'rule_criteria_type') this.ruleCriteriaType,
      @JsonKey(name: 'geo_fence_id') this.geoFenceId,
      @JsonKey(name: 'rule_criteria_state') this.ruleCriteriaState});

  factory _$AddComplianceProfileRequestDtoRuleCriterionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddComplianceProfileRequestDtoRuleCriterionsImplFromJson(json);

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
    return 'AddComplianceProfileRequestDtoRuleCriterions(ruleCriteriaType: $ruleCriteriaType, geoFenceId: $geoFenceId, ruleCriteriaState: $ruleCriteriaState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddComplianceProfileRequestDtoRuleCriterionsImpl &&
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

  /// Create a copy of AddComplianceProfileRequestDtoRuleCriterions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddComplianceProfileRequestDtoRuleCriterionsImplCopyWith<
          _$AddComplianceProfileRequestDtoRuleCriterionsImpl>
      get copyWith =>
          __$$AddComplianceProfileRequestDtoRuleCriterionsImplCopyWithImpl<
                  _$AddComplianceProfileRequestDtoRuleCriterionsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddComplianceProfileRequestDtoRuleCriterionsImplToJson(
      this,
    );
  }
}

abstract class _AddComplianceProfileRequestDtoRuleCriterions
    implements AddComplianceProfileRequestDtoRuleCriterions {
  factory _AddComplianceProfileRequestDtoRuleCriterions(
          {@JsonKey(name: 'rule_criteria_type') final int? ruleCriteriaType,
          @JsonKey(name: 'geo_fence_id') final int? geoFenceId,
          @JsonKey(name: 'rule_criteria_state') final int? ruleCriteriaState}) =
      _$AddComplianceProfileRequestDtoRuleCriterionsImpl;

  factory _AddComplianceProfileRequestDtoRuleCriterions.fromJson(
          Map<String, dynamic> json) =
      _$AddComplianceProfileRequestDtoRuleCriterionsImpl.fromJson;

  @override
  @JsonKey(name: 'rule_criteria_type')
  int? get ruleCriteriaType;
  @override
  @JsonKey(name: 'geo_fence_id')
  int? get geoFenceId;
  @override
  @JsonKey(name: 'rule_criteria_state')
  int? get ruleCriteriaState;

  /// Create a copy of AddComplianceProfileRequestDtoRuleCriterions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddComplianceProfileRequestDtoRuleCriterionsImplCopyWith<
          _$AddComplianceProfileRequestDtoRuleCriterionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AddComplianceProfileRequestDtoAction
    _$AddComplianceProfileRequestDtoActionFromJson(Map<String, dynamic> json) {
  return _AddComplianceProfileRequestDtoAction.fromJson(json);
}

/// @nodoc
mixin _$AddComplianceProfileRequestDtoAction {
  @JsonKey(name: 'action_attributes')
  List<AddComplianceProfileRequestDtoActionAttributes>? get actionAttributes =>
      throw _privateConstructorUsedError;

  /// Serializes this AddComplianceProfileRequestDtoAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddComplianceProfileRequestDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddComplianceProfileRequestDtoActionCopyWith<
          AddComplianceProfileRequestDtoAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddComplianceProfileRequestDtoActionCopyWith<$Res> {
  factory $AddComplianceProfileRequestDtoActionCopyWith(
          AddComplianceProfileRequestDtoAction value,
          $Res Function(AddComplianceProfileRequestDtoAction) then) =
      _$AddComplianceProfileRequestDtoActionCopyWithImpl<$Res,
          AddComplianceProfileRequestDtoAction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'action_attributes')
      List<AddComplianceProfileRequestDtoActionAttributes>? actionAttributes});
}

/// @nodoc
class _$AddComplianceProfileRequestDtoActionCopyWithImpl<$Res,
        $Val extends AddComplianceProfileRequestDtoAction>
    implements $AddComplianceProfileRequestDtoActionCopyWith<$Res> {
  _$AddComplianceProfileRequestDtoActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddComplianceProfileRequestDtoAction
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
              as List<AddComplianceProfileRequestDtoActionAttributes>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddComplianceProfileRequestDtoActionImplCopyWith<$Res>
    implements $AddComplianceProfileRequestDtoActionCopyWith<$Res> {
  factory _$$AddComplianceProfileRequestDtoActionImplCopyWith(
          _$AddComplianceProfileRequestDtoActionImpl value,
          $Res Function(_$AddComplianceProfileRequestDtoActionImpl) then) =
      __$$AddComplianceProfileRequestDtoActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'action_attributes')
      List<AddComplianceProfileRequestDtoActionAttributes>? actionAttributes});
}

/// @nodoc
class __$$AddComplianceProfileRequestDtoActionImplCopyWithImpl<$Res>
    extends _$AddComplianceProfileRequestDtoActionCopyWithImpl<$Res,
        _$AddComplianceProfileRequestDtoActionImpl>
    implements _$$AddComplianceProfileRequestDtoActionImplCopyWith<$Res> {
  __$$AddComplianceProfileRequestDtoActionImplCopyWithImpl(
      _$AddComplianceProfileRequestDtoActionImpl _value,
      $Res Function(_$AddComplianceProfileRequestDtoActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddComplianceProfileRequestDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionAttributes = freezed,
  }) {
    return _then(_$AddComplianceProfileRequestDtoActionImpl(
      actionAttributes: freezed == actionAttributes
          ? _value._actionAttributes
          : actionAttributes // ignore: cast_nullable_to_non_nullable
              as List<AddComplianceProfileRequestDtoActionAttributes>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddComplianceProfileRequestDtoActionImpl
    implements _AddComplianceProfileRequestDtoAction {
  _$AddComplianceProfileRequestDtoActionImpl(
      {@JsonKey(name: 'action_attributes')
      final List<AddComplianceProfileRequestDtoActionAttributes>?
          actionAttributes})
      : _actionAttributes = actionAttributes;

  factory _$AddComplianceProfileRequestDtoActionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddComplianceProfileRequestDtoActionImplFromJson(json);

  final List<AddComplianceProfileRequestDtoActionAttributes>? _actionAttributes;
  @override
  @JsonKey(name: 'action_attributes')
  List<AddComplianceProfileRequestDtoActionAttributes>? get actionAttributes {
    final value = _actionAttributes;
    if (value == null) return null;
    if (_actionAttributes is EqualUnmodifiableListView)
      return _actionAttributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AddComplianceProfileRequestDtoAction(actionAttributes: $actionAttributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddComplianceProfileRequestDtoActionImpl &&
            const DeepCollectionEquality()
                .equals(other._actionAttributes, _actionAttributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_actionAttributes));

  /// Create a copy of AddComplianceProfileRequestDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddComplianceProfileRequestDtoActionImplCopyWith<
          _$AddComplianceProfileRequestDtoActionImpl>
      get copyWith => __$$AddComplianceProfileRequestDtoActionImplCopyWithImpl<
          _$AddComplianceProfileRequestDtoActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddComplianceProfileRequestDtoActionImplToJson(
      this,
    );
  }
}

abstract class _AddComplianceProfileRequestDtoAction
    implements AddComplianceProfileRequestDtoAction {
  factory _AddComplianceProfileRequestDtoAction(
      {@JsonKey(name: 'action_attributes')
      final List<AddComplianceProfileRequestDtoActionAttributes>?
          actionAttributes}) = _$AddComplianceProfileRequestDtoActionImpl;

  factory _AddComplianceProfileRequestDtoAction.fromJson(
          Map<String, dynamic> json) =
      _$AddComplianceProfileRequestDtoActionImpl.fromJson;

  @override
  @JsonKey(name: 'action_attributes')
  List<AddComplianceProfileRequestDtoActionAttributes>? get actionAttributes;

  /// Create a copy of AddComplianceProfileRequestDtoAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddComplianceProfileRequestDtoActionImplCopyWith<
          _$AddComplianceProfileRequestDtoActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AddComplianceProfileRequestDtoActionAttributes
    _$AddComplianceProfileRequestDtoActionAttributesFromJson(
        Map<String, dynamic> json) {
  return _AddComplianceProfileRequestDtoActionAttributes.fromJson(json);
}

/// @nodoc
mixin _$AddComplianceProfileRequestDtoActionAttributes {
  @JsonKey(name: 'execution_order')
  int? get executionOrder => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_to_execution')
  int? get timeToExecution => throw _privateConstructorUsedError;

  /// Serializes this AddComplianceProfileRequestDtoActionAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddComplianceProfileRequestDtoActionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddComplianceProfileRequestDtoActionAttributesCopyWith<
          AddComplianceProfileRequestDtoActionAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddComplianceProfileRequestDtoActionAttributesCopyWith<$Res> {
  factory $AddComplianceProfileRequestDtoActionAttributesCopyWith(
          AddComplianceProfileRequestDtoActionAttributes value,
          $Res Function(AddComplianceProfileRequestDtoActionAttributes) then) =
      _$AddComplianceProfileRequestDtoActionAttributesCopyWithImpl<$Res,
          AddComplianceProfileRequestDtoActionAttributes>;
  @useResult
  $Res call(
      {@JsonKey(name: 'execution_order') int? executionOrder,
      @JsonKey(name: 'time_to_execution') int? timeToExecution});
}

/// @nodoc
class _$AddComplianceProfileRequestDtoActionAttributesCopyWithImpl<$Res,
        $Val extends AddComplianceProfileRequestDtoActionAttributes>
    implements $AddComplianceProfileRequestDtoActionAttributesCopyWith<$Res> {
  _$AddComplianceProfileRequestDtoActionAttributesCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddComplianceProfileRequestDtoActionAttributes
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
abstract class _$$AddComplianceProfileRequestDtoActionAttributesImplCopyWith<
        $Res>
    implements $AddComplianceProfileRequestDtoActionAttributesCopyWith<$Res> {
  factory _$$AddComplianceProfileRequestDtoActionAttributesImplCopyWith(
          _$AddComplianceProfileRequestDtoActionAttributesImpl value,
          $Res Function(_$AddComplianceProfileRequestDtoActionAttributesImpl)
              then) =
      __$$AddComplianceProfileRequestDtoActionAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'execution_order') int? executionOrder,
      @JsonKey(name: 'time_to_execution') int? timeToExecution});
}

/// @nodoc
class __$$AddComplianceProfileRequestDtoActionAttributesImplCopyWithImpl<$Res>
    extends _$AddComplianceProfileRequestDtoActionAttributesCopyWithImpl<$Res,
        _$AddComplianceProfileRequestDtoActionAttributesImpl>
    implements
        _$$AddComplianceProfileRequestDtoActionAttributesImplCopyWith<$Res> {
  __$$AddComplianceProfileRequestDtoActionAttributesImplCopyWithImpl(
      _$AddComplianceProfileRequestDtoActionAttributesImpl _value,
      $Res Function(_$AddComplianceProfileRequestDtoActionAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddComplianceProfileRequestDtoActionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? executionOrder = freezed,
    Object? timeToExecution = freezed,
  }) {
    return _then(_$AddComplianceProfileRequestDtoActionAttributesImpl(
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
class _$AddComplianceProfileRequestDtoActionAttributesImpl
    implements _AddComplianceProfileRequestDtoActionAttributes {
  _$AddComplianceProfileRequestDtoActionAttributesImpl(
      {@JsonKey(name: 'execution_order') this.executionOrder,
      @JsonKey(name: 'time_to_execution') this.timeToExecution});

  factory _$AddComplianceProfileRequestDtoActionAttributesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddComplianceProfileRequestDtoActionAttributesImplFromJson(json);

  @override
  @JsonKey(name: 'execution_order')
  final int? executionOrder;
  @override
  @JsonKey(name: 'time_to_execution')
  final int? timeToExecution;

  @override
  String toString() {
    return 'AddComplianceProfileRequestDtoActionAttributes(executionOrder: $executionOrder, timeToExecution: $timeToExecution)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddComplianceProfileRequestDtoActionAttributesImpl &&
            (identical(other.executionOrder, executionOrder) ||
                other.executionOrder == executionOrder) &&
            (identical(other.timeToExecution, timeToExecution) ||
                other.timeToExecution == timeToExecution));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, executionOrder, timeToExecution);

  /// Create a copy of AddComplianceProfileRequestDtoActionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddComplianceProfileRequestDtoActionAttributesImplCopyWith<
          _$AddComplianceProfileRequestDtoActionAttributesImpl>
      get copyWith =>
          __$$AddComplianceProfileRequestDtoActionAttributesImplCopyWithImpl<
                  _$AddComplianceProfileRequestDtoActionAttributesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddComplianceProfileRequestDtoActionAttributesImplToJson(
      this,
    );
  }
}

abstract class _AddComplianceProfileRequestDtoActionAttributes
    implements AddComplianceProfileRequestDtoActionAttributes {
  factory _AddComplianceProfileRequestDtoActionAttributes(
          {@JsonKey(name: 'execution_order') final int? executionOrder,
          @JsonKey(name: 'time_to_execution') final int? timeToExecution}) =
      _$AddComplianceProfileRequestDtoActionAttributesImpl;

  factory _AddComplianceProfileRequestDtoActionAttributes.fromJson(
          Map<String, dynamic> json) =
      _$AddComplianceProfileRequestDtoActionAttributesImpl.fromJson;

  @override
  @JsonKey(name: 'execution_order')
  int? get executionOrder;
  @override
  @JsonKey(name: 'time_to_execution')
  int? get timeToExecution;

  /// Create a copy of AddComplianceProfileRequestDtoActionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddComplianceProfileRequestDtoActionAttributesImplCopyWith<
          _$AddComplianceProfileRequestDtoActionAttributesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AddComplianceProfileRequestDtoAlertEmailIds
    _$AddComplianceProfileRequestDtoAlertEmailIdsFromJson(
        Map<String, dynamic> json) {
  return _AddComplianceProfileRequestDtoAlertEmailIds.fromJson(json);
}

/// @nodoc
mixin _$AddComplianceProfileRequestDtoAlertEmailIds {
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_name')
  String? get userName => throw _privateConstructorUsedError;

  /// Serializes this AddComplianceProfileRequestDtoAlertEmailIds to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddComplianceProfileRequestDtoAlertEmailIds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddComplianceProfileRequestDtoAlertEmailIdsCopyWith<
          AddComplianceProfileRequestDtoAlertEmailIds>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddComplianceProfileRequestDtoAlertEmailIdsCopyWith<$Res> {
  factory $AddComplianceProfileRequestDtoAlertEmailIdsCopyWith(
          AddComplianceProfileRequestDtoAlertEmailIds value,
          $Res Function(AddComplianceProfileRequestDtoAlertEmailIds) then) =
      _$AddComplianceProfileRequestDtoAlertEmailIdsCopyWithImpl<$Res,
          AddComplianceProfileRequestDtoAlertEmailIds>;
  @useResult
  $Res call(
      {@JsonKey(name: 'email') String? email,
      @JsonKey(name: 'user_name') String? userName});
}

/// @nodoc
class _$AddComplianceProfileRequestDtoAlertEmailIdsCopyWithImpl<$Res,
        $Val extends AddComplianceProfileRequestDtoAlertEmailIds>
    implements $AddComplianceProfileRequestDtoAlertEmailIdsCopyWith<$Res> {
  _$AddComplianceProfileRequestDtoAlertEmailIdsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddComplianceProfileRequestDtoAlertEmailIds
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
abstract class _$$AddComplianceProfileRequestDtoAlertEmailIdsImplCopyWith<$Res>
    implements $AddComplianceProfileRequestDtoAlertEmailIdsCopyWith<$Res> {
  factory _$$AddComplianceProfileRequestDtoAlertEmailIdsImplCopyWith(
          _$AddComplianceProfileRequestDtoAlertEmailIdsImpl value,
          $Res Function(_$AddComplianceProfileRequestDtoAlertEmailIdsImpl)
              then) =
      __$$AddComplianceProfileRequestDtoAlertEmailIdsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'email') String? email,
      @JsonKey(name: 'user_name') String? userName});
}

/// @nodoc
class __$$AddComplianceProfileRequestDtoAlertEmailIdsImplCopyWithImpl<$Res>
    extends _$AddComplianceProfileRequestDtoAlertEmailIdsCopyWithImpl<$Res,
        _$AddComplianceProfileRequestDtoAlertEmailIdsImpl>
    implements
        _$$AddComplianceProfileRequestDtoAlertEmailIdsImplCopyWith<$Res> {
  __$$AddComplianceProfileRequestDtoAlertEmailIdsImplCopyWithImpl(
      _$AddComplianceProfileRequestDtoAlertEmailIdsImpl _value,
      $Res Function(_$AddComplianceProfileRequestDtoAlertEmailIdsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddComplianceProfileRequestDtoAlertEmailIds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? userName = freezed,
  }) {
    return _then(_$AddComplianceProfileRequestDtoAlertEmailIdsImpl(
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
class _$AddComplianceProfileRequestDtoAlertEmailIdsImpl
    implements _AddComplianceProfileRequestDtoAlertEmailIds {
  _$AddComplianceProfileRequestDtoAlertEmailIdsImpl(
      {@JsonKey(name: 'email') this.email,
      @JsonKey(name: 'user_name') this.userName});

  factory _$AddComplianceProfileRequestDtoAlertEmailIdsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddComplianceProfileRequestDtoAlertEmailIdsImplFromJson(json);

  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'user_name')
  final String? userName;

  @override
  String toString() {
    return 'AddComplianceProfileRequestDtoAlertEmailIds(email: $email, userName: $userName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddComplianceProfileRequestDtoAlertEmailIdsImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, userName);

  /// Create a copy of AddComplianceProfileRequestDtoAlertEmailIds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddComplianceProfileRequestDtoAlertEmailIdsImplCopyWith<
          _$AddComplianceProfileRequestDtoAlertEmailIdsImpl>
      get copyWith =>
          __$$AddComplianceProfileRequestDtoAlertEmailIdsImplCopyWithImpl<
                  _$AddComplianceProfileRequestDtoAlertEmailIdsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddComplianceProfileRequestDtoAlertEmailIdsImplToJson(
      this,
    );
  }
}

abstract class _AddComplianceProfileRequestDtoAlertEmailIds
    implements AddComplianceProfileRequestDtoAlertEmailIds {
  factory _AddComplianceProfileRequestDtoAlertEmailIds(
          {@JsonKey(name: 'email') final String? email,
          @JsonKey(name: 'user_name') final String? userName}) =
      _$AddComplianceProfileRequestDtoAlertEmailIdsImpl;

  factory _AddComplianceProfileRequestDtoAlertEmailIds.fromJson(
          Map<String, dynamic> json) =
      _$AddComplianceProfileRequestDtoAlertEmailIdsImpl.fromJson;

  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'user_name')
  String? get userName;

  /// Create a copy of AddComplianceProfileRequestDtoAlertEmailIds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddComplianceProfileRequestDtoAlertEmailIdsImplCopyWith<
          _$AddComplianceProfileRequestDtoAlertEmailIdsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
