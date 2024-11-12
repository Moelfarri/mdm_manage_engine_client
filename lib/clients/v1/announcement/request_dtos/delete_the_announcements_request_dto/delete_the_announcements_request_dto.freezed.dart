// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_the_announcements_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeleteTheAnnouncementsRequestDto _$DeleteTheAnnouncementsRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _DeleteTheAnnouncementsRequestDto.fromJson(json);
}

/// @nodoc
mixin _$DeleteTheAnnouncementsRequestDto {
  @JsonKey(name: 'announcement_id')
  List<String>? get announcementId => throw _privateConstructorUsedError;

  /// Serializes this DeleteTheAnnouncementsRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteTheAnnouncementsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteTheAnnouncementsRequestDtoCopyWith<DeleteTheAnnouncementsRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteTheAnnouncementsRequestDtoCopyWith<$Res> {
  factory $DeleteTheAnnouncementsRequestDtoCopyWith(
          DeleteTheAnnouncementsRequestDto value,
          $Res Function(DeleteTheAnnouncementsRequestDto) then) =
      _$DeleteTheAnnouncementsRequestDtoCopyWithImpl<$Res,
          DeleteTheAnnouncementsRequestDto>;
  @useResult
  $Res call({@JsonKey(name: 'announcement_id') List<String>? announcementId});
}

/// @nodoc
class _$DeleteTheAnnouncementsRequestDtoCopyWithImpl<$Res,
        $Val extends DeleteTheAnnouncementsRequestDto>
    implements $DeleteTheAnnouncementsRequestDtoCopyWith<$Res> {
  _$DeleteTheAnnouncementsRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteTheAnnouncementsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcementId = freezed,
  }) {
    return _then(_value.copyWith(
      announcementId: freezed == announcementId
          ? _value.announcementId
          : announcementId // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteTheAnnouncementsRequestDtoImplCopyWith<$Res>
    implements $DeleteTheAnnouncementsRequestDtoCopyWith<$Res> {
  factory _$$DeleteTheAnnouncementsRequestDtoImplCopyWith(
          _$DeleteTheAnnouncementsRequestDtoImpl value,
          $Res Function(_$DeleteTheAnnouncementsRequestDtoImpl) then) =
      __$$DeleteTheAnnouncementsRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'announcement_id') List<String>? announcementId});
}

/// @nodoc
class __$$DeleteTheAnnouncementsRequestDtoImplCopyWithImpl<$Res>
    extends _$DeleteTheAnnouncementsRequestDtoCopyWithImpl<$Res,
        _$DeleteTheAnnouncementsRequestDtoImpl>
    implements _$$DeleteTheAnnouncementsRequestDtoImplCopyWith<$Res> {
  __$$DeleteTheAnnouncementsRequestDtoImplCopyWithImpl(
      _$DeleteTheAnnouncementsRequestDtoImpl _value,
      $Res Function(_$DeleteTheAnnouncementsRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeleteTheAnnouncementsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcementId = freezed,
  }) {
    return _then(_$DeleteTheAnnouncementsRequestDtoImpl(
      announcementId: freezed == announcementId
          ? _value._announcementId
          : announcementId // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteTheAnnouncementsRequestDtoImpl
    implements _DeleteTheAnnouncementsRequestDto {
  _$DeleteTheAnnouncementsRequestDtoImpl(
      {@JsonKey(name: 'announcement_id') final List<String>? announcementId})
      : _announcementId = announcementId;

  factory _$DeleteTheAnnouncementsRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeleteTheAnnouncementsRequestDtoImplFromJson(json);

  final List<String>? _announcementId;
  @override
  @JsonKey(name: 'announcement_id')
  List<String>? get announcementId {
    final value = _announcementId;
    if (value == null) return null;
    if (_announcementId is EqualUnmodifiableListView) return _announcementId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeleteTheAnnouncementsRequestDto(announcementId: $announcementId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTheAnnouncementsRequestDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._announcementId, _announcementId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_announcementId));

  /// Create a copy of DeleteTheAnnouncementsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTheAnnouncementsRequestDtoImplCopyWith<
          _$DeleteTheAnnouncementsRequestDtoImpl>
      get copyWith => __$$DeleteTheAnnouncementsRequestDtoImplCopyWithImpl<
          _$DeleteTheAnnouncementsRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteTheAnnouncementsRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _DeleteTheAnnouncementsRequestDto
    implements DeleteTheAnnouncementsRequestDto {
  factory _DeleteTheAnnouncementsRequestDto(
          {@JsonKey(name: 'announcement_id')
          final List<String>? announcementId}) =
      _$DeleteTheAnnouncementsRequestDtoImpl;

  factory _DeleteTheAnnouncementsRequestDto.fromJson(
          Map<String, dynamic> json) =
      _$DeleteTheAnnouncementsRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'announcement_id')
  List<String>? get announcementId;

  /// Create a copy of DeleteTheAnnouncementsRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteTheAnnouncementsRequestDtoImplCopyWith<
          _$DeleteTheAnnouncementsRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
