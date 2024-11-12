import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

/// You will have to first register your application with
/// Zoho's Developer console in order get your Client ID and Client Secret.
///
/// To register your application, login to Zoho Developer's
/// Console and click on Add Client ID. Provide the required
/// details to register your application.
///
/// On successful registration,
/// you will be provided with a set of OAuth 2.0 credentials
/// such as a Client ID and Client Secret ,
/// known to both Zoho and your application. Do not share this credentials
///
/// https://www.manageengine.com/mobile-device-management/api/#authentication
final class AuthenticationClientV2 {
  AuthenticationClientV2(this.channel);

  final String channel;

  Future<MdmEmpty> generateGrantToken(
    GrantTokenRequestDto grantTokenRequestDto,
  ) async {
    final String url = '$channel/oauth/v2/auth';

    // need to remove null values from the request
    final responseDto = grantTokenRequestDto.toJson();
    responseDto.removeWhere((key, value) => value == null);

    final response = await http.post(
      Uri.parse(url).replace(
        queryParameters: responseDto,
      ),
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    if (response.body.isEmpty) {
      throw MdmEmpty();
    }

    return MdmEmpty();
  }

  Future<AccessOrRefreshTokenResponseDto> generateAccessOrRefreshToken(
    AccessOrRefreshTokenRequestDto accessAndRefreshTokenRequestDto,
  ) async {
    final String url = '$channel/oauth/v2/token';

    // need to remove null values from the request
    final responseDto = accessAndRefreshTokenRequestDto.toJson();
    responseDto.removeWhere((key, value) => value == null);

    final response = await http.post(
      Uri.parse(url).replace(
        queryParameters: responseDto,
      ),
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return AccessOrRefreshTokenResponseDto.fromJson(
      json.decode(response.body) as Map<String, dynamic>,
    );
  }

  Future<MdmEmpty> revokeRefreshToken(
    RevokeRefreshTokenRequestDto revokeRefreshTokenRequestDto,
  ) async {
    final String url = '$channel/oauth/v2/token/revoke';

    final response = await http.post(
      Uri.parse(url).replace(
        queryParameters: revokeRefreshTokenRequestDto.toJson(),
      ),
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return MdmEmpty();
  }
}
