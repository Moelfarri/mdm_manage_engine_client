// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modify_announcement_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModifyAnnouncementRequestDto _$ModifyAnnouncementRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _ModifyAnnouncementRequestDto.fromJson(json);
}

/// @nodoc
mixin _$ModifyAnnouncementRequestDto {
  @JsonKey(name: 'announcement_name')
  String? get announcementName => throw _privateConstructorUsedError;
  @JsonKey(name: 'announcement_format')
  int? get announcementFormat => throw _privateConstructorUsedError;
  @JsonKey(name: 'announcement_detail')
  ModifyAnnouncementRequestDtoAnnouncementDetailDto? get announcementDetail =>
      throw _privateConstructorUsedError;

  /// Serializes this ModifyAnnouncementRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModifyAnnouncementRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModifyAnnouncementRequestDtoCopyWith<ModifyAnnouncementRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifyAnnouncementRequestDtoCopyWith<$Res> {
  factory $ModifyAnnouncementRequestDtoCopyWith(
          ModifyAnnouncementRequestDto value,
          $Res Function(ModifyAnnouncementRequestDto) then) =
      _$ModifyAnnouncementRequestDtoCopyWithImpl<$Res,
          ModifyAnnouncementRequestDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'announcement_name') String? announcementName,
      @JsonKey(name: 'announcement_format') int? announcementFormat,
      @JsonKey(name: 'announcement_detail')
      ModifyAnnouncementRequestDtoAnnouncementDetailDto? announcementDetail});

  $ModifyAnnouncementRequestDtoAnnouncementDetailDtoCopyWith<$Res>?
      get announcementDetail;
}

/// @nodoc
class _$ModifyAnnouncementRequestDtoCopyWithImpl<$Res,
        $Val extends ModifyAnnouncementRequestDto>
    implements $ModifyAnnouncementRequestDtoCopyWith<$Res> {
  _$ModifyAnnouncementRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModifyAnnouncementRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcementName = freezed,
    Object? announcementFormat = freezed,
    Object? announcementDetail = freezed,
  }) {
    return _then(_value.copyWith(
      announcementName: freezed == announcementName
          ? _value.announcementName
          : announcementName // ignore: cast_nullable_to_non_nullable
              as String?,
      announcementFormat: freezed == announcementFormat
          ? _value.announcementFormat
          : announcementFormat // ignore: cast_nullable_to_non_nullable
              as int?,
      announcementDetail: freezed == announcementDetail
          ? _value.announcementDetail
          : announcementDetail // ignore: cast_nullable_to_non_nullable
              as ModifyAnnouncementRequestDtoAnnouncementDetailDto?,
    ) as $Val);
  }

  /// Create a copy of ModifyAnnouncementRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModifyAnnouncementRequestDtoAnnouncementDetailDtoCopyWith<$Res>?
      get announcementDetail {
    if (_value.announcementDetail == null) {
      return null;
    }

    return $ModifyAnnouncementRequestDtoAnnouncementDetailDtoCopyWith<$Res>(
        _value.announcementDetail!, (value) {
      return _then(_value.copyWith(announcementDetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModifyAnnouncementRequestDtoImplCopyWith<$Res>
    implements $ModifyAnnouncementRequestDtoCopyWith<$Res> {
  factory _$$ModifyAnnouncementRequestDtoImplCopyWith(
          _$ModifyAnnouncementRequestDtoImpl value,
          $Res Function(_$ModifyAnnouncementRequestDtoImpl) then) =
      __$$ModifyAnnouncementRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'announcement_name') String? announcementName,
      @JsonKey(name: 'announcement_format') int? announcementFormat,
      @JsonKey(name: 'announcement_detail')
      ModifyAnnouncementRequestDtoAnnouncementDetailDto? announcementDetail});

  @override
  $ModifyAnnouncementRequestDtoAnnouncementDetailDtoCopyWith<$Res>?
      get announcementDetail;
}

/// @nodoc
class __$$ModifyAnnouncementRequestDtoImplCopyWithImpl<$Res>
    extends _$ModifyAnnouncementRequestDtoCopyWithImpl<$Res,
        _$ModifyAnnouncementRequestDtoImpl>
    implements _$$ModifyAnnouncementRequestDtoImplCopyWith<$Res> {
  __$$ModifyAnnouncementRequestDtoImplCopyWithImpl(
      _$ModifyAnnouncementRequestDtoImpl _value,
      $Res Function(_$ModifyAnnouncementRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModifyAnnouncementRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcementName = freezed,
    Object? announcementFormat = freezed,
    Object? announcementDetail = freezed,
  }) {
    return _then(_$ModifyAnnouncementRequestDtoImpl(
      announcementName: freezed == announcementName
          ? _value.announcementName
          : announcementName // ignore: cast_nullable_to_non_nullable
              as String?,
      announcementFormat: freezed == announcementFormat
          ? _value.announcementFormat
          : announcementFormat // ignore: cast_nullable_to_non_nullable
              as int?,
      announcementDetail: freezed == announcementDetail
          ? _value.announcementDetail
          : announcementDetail // ignore: cast_nullable_to_non_nullable
              as ModifyAnnouncementRequestDtoAnnouncementDetailDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModifyAnnouncementRequestDtoImpl
    implements _ModifyAnnouncementRequestDto {
  _$ModifyAnnouncementRequestDtoImpl(
      {@JsonKey(name: 'announcement_name') this.announcementName,
      @JsonKey(name: 'announcement_format') this.announcementFormat,
      @JsonKey(name: 'announcement_detail') this.announcementDetail});

  factory _$ModifyAnnouncementRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModifyAnnouncementRequestDtoImplFromJson(json);

  @override
  @JsonKey(name: 'announcement_name')
  final String? announcementName;
  @override
  @JsonKey(name: 'announcement_format')
  final int? announcementFormat;
  @override
  @JsonKey(name: 'announcement_detail')
  final ModifyAnnouncementRequestDtoAnnouncementDetailDto? announcementDetail;

  @override
  String toString() {
    return 'ModifyAnnouncementRequestDto(announcementName: $announcementName, announcementFormat: $announcementFormat, announcementDetail: $announcementDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModifyAnnouncementRequestDtoImpl &&
            (identical(other.announcementName, announcementName) ||
                other.announcementName == announcementName) &&
            (identical(other.announcementFormat, announcementFormat) ||
                other.announcementFormat == announcementFormat) &&
            (identical(other.announcementDetail, announcementDetail) ||
                other.announcementDetail == announcementDetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, announcementName, announcementFormat, announcementDetail);

  /// Create a copy of ModifyAnnouncementRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModifyAnnouncementRequestDtoImplCopyWith<
          _$ModifyAnnouncementRequestDtoImpl>
      get copyWith => __$$ModifyAnnouncementRequestDtoImplCopyWithImpl<
          _$ModifyAnnouncementRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModifyAnnouncementRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _ModifyAnnouncementRequestDto
    implements ModifyAnnouncementRequestDto {
  factory _ModifyAnnouncementRequestDto(
      {@JsonKey(name: 'announcement_name') final String? announcementName,
      @JsonKey(name: 'announcement_format') final int? announcementFormat,
      @JsonKey(name: 'announcement_detail')
      final ModifyAnnouncementRequestDtoAnnouncementDetailDto?
          announcementDetail}) = _$ModifyAnnouncementRequestDtoImpl;

  factory _ModifyAnnouncementRequestDto.fromJson(Map<String, dynamic> json) =
      _$ModifyAnnouncementRequestDtoImpl.fromJson;

  @override
  @JsonKey(name: 'announcement_name')
  String? get announcementName;
  @override
  @JsonKey(name: 'announcement_format')
  int? get announcementFormat;
  @override
  @JsonKey(name: 'announcement_detail')
  ModifyAnnouncementRequestDtoAnnouncementDetailDto? get announcementDetail;

  /// Create a copy of ModifyAnnouncementRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModifyAnnouncementRequestDtoImplCopyWith<
          _$ModifyAnnouncementRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ModifyAnnouncementRequestDtoAnnouncementDetailDto
    _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoFromJson(
        Map<String, dynamic> json) {
  return _ModifyAnnouncementRequestDtoAnnouncementDetailDto.fromJson(json);
}

/// @nodoc
mixin _$ModifyAnnouncementRequestDtoAnnouncementDetailDto {
  @JsonKey(name: 'title_color')
  String? get titleColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'nbar_icon')
  String? get nbarIcon => throw _privateConstructorUsedError;
  @JsonKey(name: 'nbar_message')
  String? get nbarMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'detail_message')
  String? get detailMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'needs_acknowledgement')
  bool? get needsAcknowledgement => throw _privateConstructorUsedError;
  @JsonKey(name: 'ack_button')
  String? get ackButton => throw _privateConstructorUsedError;

  /// Serializes this ModifyAnnouncementRequestDtoAnnouncementDetailDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModifyAnnouncementRequestDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModifyAnnouncementRequestDtoAnnouncementDetailDtoCopyWith<
          ModifyAnnouncementRequestDtoAnnouncementDetailDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifyAnnouncementRequestDtoAnnouncementDetailDtoCopyWith<
    $Res> {
  factory $ModifyAnnouncementRequestDtoAnnouncementDetailDtoCopyWith(
          ModifyAnnouncementRequestDtoAnnouncementDetailDto value,
          $Res Function(ModifyAnnouncementRequestDtoAnnouncementDetailDto)
              then) =
      _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoCopyWithImpl<$Res,
          ModifyAnnouncementRequestDtoAnnouncementDetailDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title_color') String? titleColor,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'nbar_icon') String? nbarIcon,
      @JsonKey(name: 'nbar_message') String? nbarMessage,
      @JsonKey(name: 'detail_message') String? detailMessage,
      @JsonKey(name: 'needs_acknowledgement') bool? needsAcknowledgement,
      @JsonKey(name: 'ack_button') String? ackButton});
}

/// @nodoc
class _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoCopyWithImpl<$Res,
        $Val extends ModifyAnnouncementRequestDtoAnnouncementDetailDto>
    implements
        $ModifyAnnouncementRequestDtoAnnouncementDetailDtoCopyWith<$Res> {
  _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModifyAnnouncementRequestDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleColor = freezed,
    Object? title = freezed,
    Object? nbarIcon = freezed,
    Object? nbarMessage = freezed,
    Object? detailMessage = freezed,
    Object? needsAcknowledgement = freezed,
    Object? ackButton = freezed,
  }) {
    return _then(_value.copyWith(
      titleColor: freezed == titleColor
          ? _value.titleColor
          : titleColor // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      nbarIcon: freezed == nbarIcon
          ? _value.nbarIcon
          : nbarIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      nbarMessage: freezed == nbarMessage
          ? _value.nbarMessage
          : nbarMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      detailMessage: freezed == detailMessage
          ? _value.detailMessage
          : detailMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      needsAcknowledgement: freezed == needsAcknowledgement
          ? _value.needsAcknowledgement
          : needsAcknowledgement // ignore: cast_nullable_to_non_nullable
              as bool?,
      ackButton: freezed == ackButton
          ? _value.ackButton
          : ackButton // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWith<
        $Res>
    implements
        $ModifyAnnouncementRequestDtoAnnouncementDetailDtoCopyWith<$Res> {
  factory _$$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWith(
          _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl value,
          $Res Function(_$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl)
              then) =
      __$$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title_color') String? titleColor,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'nbar_icon') String? nbarIcon,
      @JsonKey(name: 'nbar_message') String? nbarMessage,
      @JsonKey(name: 'detail_message') String? detailMessage,
      @JsonKey(name: 'needs_acknowledgement') bool? needsAcknowledgement,
      @JsonKey(name: 'ack_button') String? ackButton});
}

/// @nodoc
class __$$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWithImpl<
        $Res>
    extends _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoCopyWithImpl<
        $Res, _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl>
    implements
        _$$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWith<$Res> {
  __$$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWithImpl(
      _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl _value,
      $Res Function(_$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of ModifyAnnouncementRequestDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleColor = freezed,
    Object? title = freezed,
    Object? nbarIcon = freezed,
    Object? nbarMessage = freezed,
    Object? detailMessage = freezed,
    Object? needsAcknowledgement = freezed,
    Object? ackButton = freezed,
  }) {
    return _then(_$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl(
      titleColor: freezed == titleColor
          ? _value.titleColor
          : titleColor // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      nbarIcon: freezed == nbarIcon
          ? _value.nbarIcon
          : nbarIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      nbarMessage: freezed == nbarMessage
          ? _value.nbarMessage
          : nbarMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      detailMessage: freezed == detailMessage
          ? _value.detailMessage
          : detailMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      needsAcknowledgement: freezed == needsAcknowledgement
          ? _value.needsAcknowledgement
          : needsAcknowledgement // ignore: cast_nullable_to_non_nullable
              as bool?,
      ackButton: freezed == ackButton
          ? _value.ackButton
          : ackButton // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl
    implements _ModifyAnnouncementRequestDtoAnnouncementDetailDto {
  _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl(
      {@JsonKey(name: 'title_color') this.titleColor,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'nbar_icon') this.nbarIcon,
      @JsonKey(name: 'nbar_message') this.nbarMessage,
      @JsonKey(name: 'detail_message') this.detailMessage,
      @JsonKey(name: 'needs_acknowledgement') this.needsAcknowledgement,
      @JsonKey(name: 'ack_button') this.ackButton});

  factory _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImplFromJson(json);

  @override
  @JsonKey(name: 'title_color')
  final String? titleColor;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'nbar_icon')
  final String? nbarIcon;
  @override
  @JsonKey(name: 'nbar_message')
  final String? nbarMessage;
  @override
  @JsonKey(name: 'detail_message')
  final String? detailMessage;
  @override
  @JsonKey(name: 'needs_acknowledgement')
  final bool? needsAcknowledgement;
  @override
  @JsonKey(name: 'ack_button')
  final String? ackButton;

  @override
  String toString() {
    return 'ModifyAnnouncementRequestDtoAnnouncementDetailDto(titleColor: $titleColor, title: $title, nbarIcon: $nbarIcon, nbarMessage: $nbarMessage, detailMessage: $detailMessage, needsAcknowledgement: $needsAcknowledgement, ackButton: $ackButton)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl &&
            (identical(other.titleColor, titleColor) ||
                other.titleColor == titleColor) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.nbarIcon, nbarIcon) ||
                other.nbarIcon == nbarIcon) &&
            (identical(other.nbarMessage, nbarMessage) ||
                other.nbarMessage == nbarMessage) &&
            (identical(other.detailMessage, detailMessage) ||
                other.detailMessage == detailMessage) &&
            (identical(other.needsAcknowledgement, needsAcknowledgement) ||
                other.needsAcknowledgement == needsAcknowledgement) &&
            (identical(other.ackButton, ackButton) ||
                other.ackButton == ackButton));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, titleColor, title, nbarIcon,
      nbarMessage, detailMessage, needsAcknowledgement, ackButton);

  /// Create a copy of ModifyAnnouncementRequestDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWith<
          _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl>
      get copyWith =>
          __$$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWithImpl<
                  _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImplToJson(
      this,
    );
  }
}

abstract class _ModifyAnnouncementRequestDtoAnnouncementDetailDto
    implements ModifyAnnouncementRequestDtoAnnouncementDetailDto {
  factory _ModifyAnnouncementRequestDtoAnnouncementDetailDto(
      {@JsonKey(name: 'title_color') final String? titleColor,
      @JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'nbar_icon') final String? nbarIcon,
      @JsonKey(name: 'nbar_message') final String? nbarMessage,
      @JsonKey(name: 'detail_message') final String? detailMessage,
      @JsonKey(name: 'needs_acknowledgement') final bool? needsAcknowledgement,
      @JsonKey(name: 'ack_button')
      final String?
          ackButton}) = _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl;

  factory _ModifyAnnouncementRequestDtoAnnouncementDetailDto.fromJson(
          Map<String, dynamic> json) =
      _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl.fromJson;

  @override
  @JsonKey(name: 'title_color')
  String? get titleColor;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'nbar_icon')
  String? get nbarIcon;
  @override
  @JsonKey(name: 'nbar_message')
  String? get nbarMessage;
  @override
  @JsonKey(name: 'detail_message')
  String? get detailMessage;
  @override
  @JsonKey(name: 'needs_acknowledgement')
  bool? get needsAcknowledgement;
  @override
  @JsonKey(name: 'ack_button')
  String? get ackButton;

  /// Create a copy of ModifyAnnouncementRequestDtoAnnouncementDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImplCopyWith<
          _$ModifyAnnouncementRequestDtoAnnouncementDetailDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
