import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

final class ComplianceGroupsClientV1 {
  ComplianceGroupsClientV1(this.channel);

  final String channel;

  Future<MdmEmpty> associateComplianceProfileToGroup(
    String apiKey, {
    required String complianceId,
    required String groupId,
  }) async {
    final String url =
        '$channel/api/v1/mdm/compliance/$complianceId/groups/$groupId';

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

  Future<MdmEmpty> associateComplianceProfileToGroups(
    String apiKey, {
    required String complianceId,
    required String groupId,
    required AssociateComplianceProfileToGroupsRequestDto
        associateComplianceProfileToGroupsRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/compliance/$complianceId/groups';

    // need to remove null values from the request
    final requestDto = associateComplianceProfileToGroupsRequestDto.toJson();
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

  Future<MdmEmpty> disassociateCompliancePorfileToGroup(
    String apiKey, {
    required String complianceId,
    required String groupId,
  }) async {
    final String url =
        '$channel/api/v1/mdm/compliance/$complianceId/groups/$groupId';

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

  Future<MdmEmpty> disassociateComplianceProfileToGroups(
    String apiKey, {
    required String complianceId,
  }) async {
    final String url = '$channel/api/v1/mdm/compliance/$complianceId/groups';

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

  Future<GetGroupForComplianceProfileResponseDto> getGroupForComplianceProfile(
    String apiKey, {
    required String complianceId,
    required String groupId,
  }) async {
    final String url =
        '$channel/api/v1/mdm/compliance/$complianceId/groups/$groupId';

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

    return GetGroupForComplianceProfileResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetGroupsForComplianceProfileResponseDto>
      getGroupsForComplianceProfile(
    String apiKey, {
    required String complianceId,
  }) async {
    final String url = '$channel/api/v1/mdm/compliance/$complianceId/groups';

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

    return GetGroupsForComplianceProfileResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }
}
