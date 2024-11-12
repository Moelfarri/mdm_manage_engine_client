// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_content_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateContentResponseDto _$UpdateContentResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _UpdateContentResponseDto.fromJson(json);
}

/// @nodoc
mixin _$UpdateContentResponseDto {
  @JsonKey(name: 'doc_id')
  String? get docId => throw _privateConstructorUsedError;
  @JsonKey(name: 'doc_name')
  String? get docName => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_time')
  String? get addedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_time')
  String? get updatedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_modified_by_name')
  String? get lastModifiedByName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_modified_by')
  String? get lastModifiedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by_name')
  String? get createdByName => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by')
  String? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'size')
  String? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'doc_type')
  String? get docType => throw _privateConstructorUsedError;
  @JsonKey(name: 'repository_type')
  String? get repositoryType => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this UpdateContentResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateContentResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateContentResponseDtoCopyWith<UpdateContentResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateContentResponseDtoCopyWith<$Res> {
  factory $UpdateContentResponseDtoCopyWith(UpdateContentResponseDto value,
          $Res Function(UpdateContentResponseDto) then) =
      _$UpdateContentResponseDtoCopyWithImpl<$Res, UpdateContentResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'doc_id') String? docId,
      @JsonKey(name: 'doc_name') String? docName,
      @JsonKey(name: 'added_time') String? addedTime,
      @JsonKey(name: 'updated_time') String? updatedTime,
      @JsonKey(name: 'last_modified_by_name') String? lastModifiedByName,
      @JsonKey(name: 'last_modified_by') String? lastModifiedBy,
      @JsonKey(name: 'created_by_name') String? createdByName,
      @JsonKey(name: 'created_by') String? createdBy,
      @JsonKey(name: 'size') String? size,
      @JsonKey(name: 'doc_type') String? docType,
      @JsonKey(name: 'repository_type') String? repositoryType,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class _$UpdateContentResponseDtoCopyWithImpl<$Res,
        $Val extends UpdateContentResponseDto>
    implements $UpdateContentResponseDtoCopyWith<$Res> {
  _$UpdateContentResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateContentResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docId = freezed,
    Object? docName = freezed,
    Object? addedTime = freezed,
    Object? updatedTime = freezed,
    Object? lastModifiedByName = freezed,
    Object? lastModifiedBy = freezed,
    Object? createdByName = freezed,
    Object? createdBy = freezed,
    Object? size = freezed,
    Object? docType = freezed,
    Object? repositoryType = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      docName: freezed == docName
          ? _value.docName
          : docName // ignore: cast_nullable_to_non_nullable
              as String?,
      addedTime: freezed == addedTime
          ? _value.addedTime
          : addedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedTime: freezed == updatedTime
          ? _value.updatedTime
          : updatedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      lastModifiedByName: freezed == lastModifiedByName
          ? _value.lastModifiedByName
          : lastModifiedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastModifiedBy: freezed == lastModifiedBy
          ? _value.lastModifiedBy
          : lastModifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdByName: freezed == createdByName
          ? _value.createdByName
          : createdByName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      docType: freezed == docType
          ? _value.docType
          : docType // ignore: cast_nullable_to_non_nullable
              as String?,
      repositoryType: freezed == repositoryType
          ? _value.repositoryType
          : repositoryType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateContentResponseDtoImplCopyWith<$Res>
    implements $UpdateContentResponseDtoCopyWith<$Res> {
  factory _$$UpdateContentResponseDtoImplCopyWith(
          _$UpdateContentResponseDtoImpl value,
          $Res Function(_$UpdateContentResponseDtoImpl) then) =
      __$$UpdateContentResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'doc_id') String? docId,
      @JsonKey(name: 'doc_name') String? docName,
      @JsonKey(name: 'added_time') String? addedTime,
      @JsonKey(name: 'updated_time') String? updatedTime,
      @JsonKey(name: 'last_modified_by_name') String? lastModifiedByName,
      @JsonKey(name: 'last_modified_by') String? lastModifiedBy,
      @JsonKey(name: 'created_by_name') String? createdByName,
      @JsonKey(name: 'created_by') String? createdBy,
      @JsonKey(name: 'size') String? size,
      @JsonKey(name: 'doc_type') String? docType,
      @JsonKey(name: 'repository_type') String? repositoryType,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class __$$UpdateContentResponseDtoImplCopyWithImpl<$Res>
    extends _$UpdateContentResponseDtoCopyWithImpl<$Res,
        _$UpdateContentResponseDtoImpl>
    implements _$$UpdateContentResponseDtoImplCopyWith<$Res> {
  __$$UpdateContentResponseDtoImplCopyWithImpl(
      _$UpdateContentResponseDtoImpl _value,
      $Res Function(_$UpdateContentResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateContentResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docId = freezed,
    Object? docName = freezed,
    Object? addedTime = freezed,
    Object? updatedTime = freezed,
    Object? lastModifiedByName = freezed,
    Object? lastModifiedBy = freezed,
    Object? createdByName = freezed,
    Object? createdBy = freezed,
    Object? size = freezed,
    Object? docType = freezed,
    Object? repositoryType = freezed,
    Object? description = freezed,
  }) {
    return _then(_$UpdateContentResponseDtoImpl(
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      docName: freezed == docName
          ? _value.docName
          : docName // ignore: cast_nullable_to_non_nullable
              as String?,
      addedTime: freezed == addedTime
          ? _value.addedTime
          : addedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedTime: freezed == updatedTime
          ? _value.updatedTime
          : updatedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      lastModifiedByName: freezed == lastModifiedByName
          ? _value.lastModifiedByName
          : lastModifiedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastModifiedBy: freezed == lastModifiedBy
          ? _value.lastModifiedBy
          : lastModifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdByName: freezed == createdByName
          ? _value.createdByName
          : createdByName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      docType: freezed == docType
          ? _value.docType
          : docType // ignore: cast_nullable_to_non_nullable
              as String?,
      repositoryType: freezed == repositoryType
          ? _value.repositoryType
          : repositoryType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateContentResponseDtoImpl implements _UpdateContentResponseDto {
  _$UpdateContentResponseDtoImpl(
      {@JsonKey(name: 'doc_id') this.docId,
      @JsonKey(name: 'doc_name') this.docName,
      @JsonKey(name: 'added_time') this.addedTime,
      @JsonKey(name: 'updated_time') this.updatedTime,
      @JsonKey(name: 'last_modified_by_name') this.lastModifiedByName,
      @JsonKey(name: 'last_modified_by') this.lastModifiedBy,
      @JsonKey(name: 'created_by_name') this.createdByName,
      @JsonKey(name: 'created_by') this.createdBy,
      @JsonKey(name: 'size') this.size,
      @JsonKey(name: 'doc_type') this.docType,
      @JsonKey(name: 'repository_type') this.repositoryType,
      @JsonKey(name: 'description') this.description});

  factory _$UpdateContentResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateContentResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: 'doc_id')
  final String? docId;
  @override
  @JsonKey(name: 'doc_name')
  final String? docName;
  @override
  @JsonKey(name: 'added_time')
  final String? addedTime;
  @override
  @JsonKey(name: 'updated_time')
  final String? updatedTime;
  @override
  @JsonKey(name: 'last_modified_by_name')
  final String? lastModifiedByName;
  @override
  @JsonKey(name: 'last_modified_by')
  final String? lastModifiedBy;
  @override
  @JsonKey(name: 'created_by_name')
  final String? createdByName;
  @override
  @JsonKey(name: 'created_by')
  final String? createdBy;
  @override
  @JsonKey(name: 'size')
  final String? size;
  @override
  @JsonKey(name: 'doc_type')
  final String? docType;
  @override
  @JsonKey(name: 'repository_type')
  final String? repositoryType;
  @override
  @JsonKey(name: 'description')
  final String? description;

  @override
  String toString() {
    return 'UpdateContentResponseDto(docId: $docId, docName: $docName, addedTime: $addedTime, updatedTime: $updatedTime, lastModifiedByName: $lastModifiedByName, lastModifiedBy: $lastModifiedBy, createdByName: $createdByName, createdBy: $createdBy, size: $size, docType: $docType, repositoryType: $repositoryType, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateContentResponseDtoImpl &&
            (identical(other.docId, docId) || other.docId == docId) &&
            (identical(other.docName, docName) || other.docName == docName) &&
            (identical(other.addedTime, addedTime) ||
                other.addedTime == addedTime) &&
            (identical(other.updatedTime, updatedTime) ||
                other.updatedTime == updatedTime) &&
            (identical(other.lastModifiedByName, lastModifiedByName) ||
                other.lastModifiedByName == lastModifiedByName) &&
            (identical(other.lastModifiedBy, lastModifiedBy) ||
                other.lastModifiedBy == lastModifiedBy) &&
            (identical(other.createdByName, createdByName) ||
                other.createdByName == createdByName) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.docType, docType) || other.docType == docType) &&
            (identical(other.repositoryType, repositoryType) ||
                other.repositoryType == repositoryType) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      docId,
      docName,
      addedTime,
      updatedTime,
      lastModifiedByName,
      lastModifiedBy,
      createdByName,
      createdBy,
      size,
      docType,
      repositoryType,
      description);

  /// Create a copy of UpdateContentResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateContentResponseDtoImplCopyWith<_$UpdateContentResponseDtoImpl>
      get copyWith => __$$UpdateContentResponseDtoImplCopyWithImpl<
          _$UpdateContentResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateContentResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _UpdateContentResponseDto implements UpdateContentResponseDto {
  factory _UpdateContentResponseDto(
      {@JsonKey(name: 'doc_id') final String? docId,
      @JsonKey(name: 'doc_name') final String? docName,
      @JsonKey(name: 'added_time') final String? addedTime,
      @JsonKey(name: 'updated_time') final String? updatedTime,
      @JsonKey(name: 'last_modified_by_name') final String? lastModifiedByName,
      @JsonKey(name: 'last_modified_by') final String? lastModifiedBy,
      @JsonKey(name: 'created_by_name') final String? createdByName,
      @JsonKey(name: 'created_by') final String? createdBy,
      @JsonKey(name: 'size') final String? size,
      @JsonKey(name: 'doc_type') final String? docType,
      @JsonKey(name: 'repository_type') final String? repositoryType,
      @JsonKey(name: 'description')
      final String? description}) = _$UpdateContentResponseDtoImpl;

  factory _UpdateContentResponseDto.fromJson(Map<String, dynamic> json) =
      _$UpdateContentResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: 'doc_id')
  String? get docId;
  @override
  @JsonKey(name: 'doc_name')
  String? get docName;
  @override
  @JsonKey(name: 'added_time')
  String? get addedTime;
  @override
  @JsonKey(name: 'updated_time')
  String? get updatedTime;
  @override
  @JsonKey(name: 'last_modified_by_name')
  String? get lastModifiedByName;
  @override
  @JsonKey(name: 'last_modified_by')
  String? get lastModifiedBy;
  @override
  @JsonKey(name: 'created_by_name')
  String? get createdByName;
  @override
  @JsonKey(name: 'created_by')
  String? get createdBy;
  @override
  @JsonKey(name: 'size')
  String? get size;
  @override
  @JsonKey(name: 'doc_type')
  String? get docType;
  @override
  @JsonKey(name: 'repository_type')
  String? get repositoryType;
  @override
  @JsonKey(name: 'description')
  String? get description;

  /// Create a copy of UpdateContentResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateContentResponseDtoImplCopyWith<_$UpdateContentResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
