import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

final class ComplianceClientV1 {
  ComplianceClientV1(this.channel);

  final String channel;

  Future<GetAllComplianceResponseDto> getAllCompliance(
    String apiKey,
  ) async {
    final String url = '$channel/api/v1/mdm/compliance';

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

    return GetAllComplianceResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<AddComplianceProfileResponseDto> addComplianceProfile(
    String apiKey, {
    required AddComplianceProfileRequestDto addComplianceProfileRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/compliance';

    // need to remove null values from the request
    final requestDto = addComplianceProfileRequestDto.toJson();
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

    return AddComplianceProfileResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<GetComplianceProfileResponseDto> getComplianceProfile(
    String apiKey,
  ) async {
    final String url = '$channel/api/v1/mdm/compliance';

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

    return GetComplianceProfileResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<UpdateComplianceProfileResponseDto> updateComplianceProfile(
    String apiKey, {
    required String complianceId,
    required UpdateComplianceProfileRequestDto
        updateComplianceProfileRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/compliance/$complianceId';

    // need to remove null values from the request
    final requestDto = updateComplianceProfileRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.put(
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

    return UpdateComplianceProfileResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<MdmEmpty> deleteComplianceProfile(
    String apiKey, {
    required String complianceId,
  }) async {
    final String url = '$channel/api/v1/mdm/compliance/$complianceId';

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

  Future<MdmEmpty> deleteComplianceProfiles(
    String apiKey, {
    required DeleteComplianceProfilesRequestDto
        deleteComplianceProfilesRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/compliance';

    // need to remove null values from the request
    final requestDto = deleteComplianceProfilesRequestDto.toJson();
    requestDto.removeWhere((key, value) => value == null);

    final response = await http.delete(
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
