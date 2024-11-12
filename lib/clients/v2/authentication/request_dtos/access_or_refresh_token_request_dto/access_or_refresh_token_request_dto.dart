// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mdm_manage_engine_client/models/models.dart';

part 'access_or_refresh_token_request_dto.freezed.dart';
part 'access_or_refresh_token_request_dto.g.dart';

@freezed
class AccessOrRefreshTokenRequestDto extends MdmRequest
    with _$AccessOrRefreshTokenRequestDto {
  factory AccessOrRefreshTokenRequestDto({
    /// the grant type that is already obtained
    /// required if the grant type is authorization_code
    String? code,

    /// Client ID obtained during Client Registration
    /// required for any grant type
    @JsonKey(name: 'client_id') String? clientId,

    /// Client Secret obtained during Client Registration
    /// required for any grant type
    @JsonKey(name: 'client_secret') String? clientSecret,

    /// One of the redirect URI given in above step.
    /// required if the grant type is authorization_code
    @JsonKey(name: 'redirect_uri') String? redirectUri,
    @JsonKey(name: 'grant_type')
    required AccessOrRefreshTokenRequestDtoGrantType grantType,

    /// SCOPE for which the token to be generated.
    /// Multiple scopes can be given which has to
    /// be separated by commas. Ex : MDMOnDemand.MDMInventory.CREATE
    @AccessOrRefreshTokenRequestDtoListOfScopesDecorator()
    List<AccessOrRefreshTokenRequestDtoScope>? scope,
    @JsonKey(name: 'refresh_token') String? refreshToken,
  }) = _AccessOrRefreshTokenRequestDto;

  factory AccessOrRefreshTokenRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AccessOrRefreshTokenRequestDtoFromJson(json);
}

enum AccessOrRefreshTokenRequestDtoGrantType {
  @JsonValue('authorization_code')
  authorizationCode,
  @JsonValue('refresh_token')
  refreshToken,
}

enum AccessOrRefreshTokenRequestDtoScope {
  /// Inventory
  @JsonValue('MDMOnDemand.MDMInventory.CREATE')
  MDMOnDemandMDMInventoryCREATE,
  @JsonValue('MDMOnDemand.MDMInventory.READ')
  MDMOnDemandMDMInventoryREAD,
  @JsonValue('MDMOnDemand.MDMInventory.UPDATE')
  MDMOnDemandMDMInventoryUPDATE,
  @JsonValue('MDMOnDemand.MDMInventory.DELETE')
  MDMOnDemandMDMInventoryDELETE,

  /// Device Managment
  @JsonValue('MDMOnDemand.MDMDeviceMgmt.CREATE')
  MDMOnDemandMDMDeviceMgmtCREATE,
  @JsonValue('MDMOnDemand.MDMDeviceMgmt.READ')
  MDMOnDemandMDMDeviceMgmtREAD,
  @JsonValue('MDMOnDemand.MDMDeviceMgmt.UPDATE')
  MDMOnDemandMDMDeviceMgmtUPDATE,
  @JsonValue('MDMOnDemand.MDMDeviceMgmt.DELETE')
  MDMOnDemandMDMDeviceMgmtDELETE,

  /// To access user related apis
  @JsonValue('MDMOnDemand.MDMUser.CREATE')
  MDMOnDemandMDMUserCREATE,
  @JsonValue('MDMOnDemand.MDMUser.READ')
  MDMOnDemandMDMUserREAD,
  @JsonValue('MDMOnDemand.MDMUser.UPDATE')
  MDMOnDemandMDMUserUPDATE,
  @JsonValue('MDMOnDemand.MDMUser.DELETE')
  MDMOnDemandMDMUserDELETE,
}

/// Decorator
class AccessOrRefreshTokenRequestDtoListOfScopesDecorator
    implements
        JsonConverter<List<AccessOrRefreshTokenRequestDtoScope>?, String?> {
  const AccessOrRefreshTokenRequestDtoListOfScopesDecorator();

  @override
  List<AccessOrRefreshTokenRequestDtoScope>? fromJson(String? json) {
    if (json == null) return null;

    if (json.isEmpty) {
      return [];
    }

    return json
        .split(',')
        .map((e) => AccessOrRefreshTokenRequestDtoScope.values
            .firstWhere((element) => element.toString() == e))
        .toList();
  }

  @override
  String? toJson(List<AccessOrRefreshTokenRequestDtoScope>? json) {
    if (json == null) return null;
    return json.map((e) => e.toString().split('.').last).join(',');
  }
}
