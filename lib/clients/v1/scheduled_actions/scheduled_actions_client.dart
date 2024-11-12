import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

final class ScheduledActionsClientV1 {
  ScheduledActionsClientV1(this.channel);

  final String channel;

  Future<MdmEmpty> createSchedule(
    String apiKey, {
    required String actionName,
    required CreateScheduleRequestDto createScheduleRequestDto,
  }) async {
    final String url = '$channel/api/mdm/actions/scheduled/$actionName';

    // need to remove null values from the request
    final requestDto = createScheduleRequestDto.toJson();
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

  Future<MdmEmpty> modifySchedule(
    String apiKey, {
    required String actionName,
    required ModifyScheduleRequestDto modifyScheduleRequestDto,
  }) async {
    final String url = '$channel/api/mdm/actions/scheduled/$actionName';

    // need to remove null values from the request
    final requestDto = modifyScheduleRequestDto.toJson();
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

  Future<MdmEmpty> suspendScheduledAction(
    String apiKey, {
    required String actionName,
    required SuspendScheduledActionRequestDto suspendScheduledActionRequestDto,
  }) async {
    final String url = '$channel/api/mdm/actions/scheduled/$actionName';

    // need to remove null values from the request
    final requestDto = suspendScheduledActionRequestDto.toJson();
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

  Future<MdmEmpty> validateGroupScheduledAction(
    String apiKey, {
    required String actionName,
    required ValidateGroupScheduledActionRequestDto
        validateGroupScheduledActionRequestDto,
  }) async {
    final String url =
        '$channel/api/mdm/actions/scheduled/$actionName/validate';

    // need to remove null values from the request
    final requestDto = validateGroupScheduledActionRequestDto.toJson();
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
