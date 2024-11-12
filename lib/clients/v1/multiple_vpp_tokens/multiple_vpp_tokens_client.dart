import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

final class MultipleVppTokensClientV1 {
  MultipleVppTokensClientV1(this.channel);

  final String channel;

  Future<AddVppAccountResponseDto> addVPPAccount(
    String apiKey, {
    required AddVppAccountRequestDto addVppAccountRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/apps/account/vpp';

    final requestDto = addVppAccountRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.post(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
      body: requestDto.isEmpty ? null : jsonEncode(requestDto),
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return AddVppAccountResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<GetAllVppAccountDetailsResponseDto> getAllVPPAccountDetails(
    String apiKey,
  ) async {
    final String url = '$channel/api/v1/mdm/apps/account/vpp';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetAllVppAccountDetailsResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<GetAllVppSyncStatusResponseDto> getAllVPPSyncStatus(
    String apiKey,
  ) async {
    final String url = '$channel/api/v1/mdm/apps/account/vpp/sync';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetAllVppSyncStatusResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<GetVppAccountDetailsResponseDto> getVPPAccountDetails(
    String apiKey, {
    required String vppId,
  }) async {
    final String url = '$channel/api/mdm/apps/account/vpp/$vppId';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetVppAccountDetailsResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<GetVppFailureDetailsResponseDto> getVPPFailureDetails(
    String apiKey, {
    required String vppId,
  }) async {
    final String url = '$channel/api/mdm/apps/account/vpp/$vppId/failure';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetVppFailureDetailsResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<GetVppSyncStatusResponseDto> getVPPSyncStatus(
    String apiKey, {
    required String vppId,
  }) async {
    final String url = '$channel/api/mdm/apps/account/vpp/sync/$vppId';

    final response = await http.get(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
    );

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.body,
      );
    }

    return GetVppSyncStatusResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<MdmEmpty> modifyVPPAccount(
    String apiKey, {
    required String vppId,
    required ModifyVppAccountRequestDto modifyVppAccountRequestDto,
  }) async {
    final String url = '$channel/api/mdm/apps/account/vpp/$vppId';

    final requestDto = modifyVppAccountRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.put(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
      body: requestDto.isEmpty ? null : jsonEncode(requestDto),
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

  Future<MdmEmpty> removeAllVPPAccounts(
    String apiKey,
  ) async {
    final String url = '$channel/api/v1/mdm/apps/account/vpp';

    final response = await http.delete(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
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

  Future<MdmEmpty> removeVPPAccount(
    String apiKey, {
    required String vppId,
  }) async {
    final String url = '$channel/api/mdm/apps/account/vpp/$vppId';

    final response = await http.delete(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
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

  Future<MdmEmpty> syncAllVPPAccounts(
    String apiKey,
  ) async {
    final String url = '$channel/api/v1/mdm/apps/account/vpp/sync';

    final response = await http.post(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
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

  Future<MdmEmpty> syncVPPAccount(
    String apiKey, {
    required String vppId,
    required SyncVppAccountRequestDto syncVppAccountRequestDto,
  }) async {
    final String url = '$channel/api/mdm/apps/account/vpp/sync/$vppId';

    final requestDto = syncVppAccountRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.post(
      Uri.parse(url),
      headers: {
        'Authorization': 'Zoho-oauthtoken $apiKey',
        'Content-Type': 'application/json;charset=UTF-8',
      },
      body: requestDto.isEmpty ? null : jsonEncode(requestDto),
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
