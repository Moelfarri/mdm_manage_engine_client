import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

final class ProfilesClientV1 {
  ProfilesClientV1(this.channel);

  final String channel;

  Future<CreateAProfileResponseDto> createProfile(
    String apiKey, {
    required CreateAProfileRequestDto createProfileRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/profiles';

    final requestDto = createProfileRequestDto.toJson();
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

    return CreateAProfileResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<GetListOfProfilesResponseDto> getProfileList(
    String apiKey,
  ) async {
    final String url = '$channel/api/v1/mdm/profiles';

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

    return GetListOfProfilesResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<MdmEmpty> trashOrDeleteProfile(
    String apiKey, {
    required TrashOrDeleteProfileRequestDto trashOrDeleteProfileRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/profiles';

    final requestDto = trashOrDeleteProfileRequestDto.toJson();
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

  Future<GetParticularProfileDetailsResponseDto> getProfileDetails(
    String apiKey, {
    required String profileId,
  }) async {
    final String url = '$channel/api/v1/mdm/profiles/$profileId';

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

    return GetParticularProfileDetailsResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<MdmEmpty> modifyProfile(
    String apiKey, {
    required String profileId,
    required ModifyProfileRequestDto modifyProfileRequestDto,
  }) async {
    final String url = '$channel/api/v1/mdm/profiles/{profile_id}';

    final requestDto = modifyProfileRequestDto.toJson();
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

  Future<GetListOfPayloadsResponseDto> getProfilePayloadsList(
    String apiKey, {
    required String profileId,
  }) async {
    final String url = '$channel/api/v1/mdm/profiles/$profileId/payloads';

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

    return GetListOfPayloadsResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<AddPayloadToProfileResponseDto> addPayloadToProfile(
    String apiKey, {
    required String profileId,
    required String payloadName,
    required AddPayloadToProfileRequestDto addPayloadToProfileRequestDto,
  }) async {
    final String url =
        '$channel/api/v1/mdm/profiles/$profileId/payloads/$payloadName';

    final requestDto = addPayloadToProfileRequestDto.toJson();
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

    return AddPayloadToProfileResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<GetPayloadIdsForParticularPayloadTypeResponseDto>
      getPayloadIdsForParticularPayload(
    String apiKey, {
    required String profileId,
    required String payloadName,
  }) async {
    final String url =
        '$channel/api/v1/mdm/profiles/$profileId/payloads/$payloadName';

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

    return GetPayloadIdsForParticularPayloadTypeResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<MdmEmpty> removeParticularPayloadFromProfile(
    String apiKey, {
    required String profileId,
    required String payloadName,
  }) async {
    final String url =
        '$channel/api/v1/mdm/profiles/$profileId/payloads/$payloadName';

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

  Future<GetParticularPayloadDetailsResponseDto> getParticularPayloadDetails(
    String apiKey, {
    required String profileId,
    required String payloadName,
    required String payloadId,
  }) async {
    final String url =
        '$channel/api/v1/mdm/profiles/$profileId/payloads/$payloadName/payloaditems/$payloadId';

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

    return GetParticularPayloadDetailsResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<MdmEmpty> removeParticularPayloadItem(
    String apiKey, {
    required String profileId,
    required String payloadName,
    required String payloadId,
  }) async {
    final String url =
        '$channel/api/v1/mdm/profiles/$profileId/payloads/$payloadName/payloaditems/$payloadId';

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

  Future<ModifyPayloadInProfileResponseDto> modifyPayloadInProfile(
    String apiKey, {
    required String profileId,
    required String payloadName,
    required String payloadId,
    required ModifyPayloadInProfileRequestDto modifyPayloadInProfileRequestDto,
  }) async {
    final String url =
        '$channel/api/v1/mdm/profiles/$profileId/payloads/$payloadName/payloaditems/$payloadId';

    final requestDto = modifyPayloadInProfileRequestDto.toJson();
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

    return ModifyPayloadInProfileResponseDto.fromJson(
      jsonDecode(
        response.body,
      ),
    );
  }

  Future<MdmEmpty> publishProfile(
    String apiKey, {
    required String profileId,
  }) async {
    final String url = '$channel/api/v1/mdm/profiles/$profileId/publish';

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

  Future<MdmEmpty> profileUpdateAll(
    String apiKey, {
    required String profileId,
  }) async {
    final String url = '$channel/api/v1/mdm/profiles/$profileId/update_all';

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

    return MdmEmpty();
  }
}
