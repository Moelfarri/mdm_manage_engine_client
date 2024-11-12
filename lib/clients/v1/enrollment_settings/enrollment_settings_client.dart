import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

final class EnrollmentSettingsClientV1 {
  EnrollmentSettingsClientV1(this.channel);

  final String channel;

  Future<MdmEmpty> deleteInactiveDevicePolicySettings(
    String apiKey,
  ) async {
    final String url = '$channel/api/v1/mdm/inactive_device_policy_settings';

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

  Future<GetEnrollmentSettingsResponseDto> getEnrollmentSettings(
    String apiKey,
  ) async {
    final String url = '$channel/api/v1/mdm/enrollmentsettings';

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

    return GetEnrollmentSettingsResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<SaveEnrollmentSettingsResponseDto> saveEnrollmentSettings(
    String apiKey, {
    required SaveEnrollmentSettingsRequestDto saveEnrollmentSettingsRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/enrollmentsettings';

    final requestDto = saveEnrollmentSettingsRequestDto.toJson();
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

    return SaveEnrollmentSettingsResponseDto.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  }

  Future<MdmEmpty> saveInactiveDevicePolicySettings(
    String apiKey, {
    required SaveInactiveDevicePolicySettingsRequestDto
        saveInactiveDevicePolicySettingsRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/inactive_device_policy_settings';

    final requestDto = saveInactiveDevicePolicySettingsRequestDto.toJson();
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
}
