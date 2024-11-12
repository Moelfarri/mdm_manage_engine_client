import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

final class FilesClientV1 {
  FilesClientV1(this.channel);

  final String channel;

  Future<UploadFileToMDMResponseDto> uploadFileToMDM(
    String apiKey, {
    required String fileName,
    required File appFile,
    required ContentTypeFileEnum contentType,
  }) async {
    final String url = '$channel/api/v1/mdm/files';

    final request = http.Request(
      'POST',
      Uri.parse('https://mdm.manageengine.eu/api/v1/mdm/files'),
    )
      ..headers['Authorization'] = 'Zoho-oauthtoken $apiKey'
      ..headers['Content-Type'] = contentType.contentType
      ..headers['Content-Disposition'] = 'file_name=$fileName'
      ..bodyBytes = await appFile.readAsBytes();

    final response = await request.send();

    if (!response.statusCode.isSuccessful) {
      throw MdmEngineException(
        method: response.request?.method,
        url: url,
        statusCode: response.statusCode,
        error: response.stream.bytesToString(),
      );
    }

    return UploadFileToMDMResponseDto.fromJson(
      jsonDecode(await response.stream.bytesToString()),
    );
  }
}

enum ContentTypeFileEnum {
  apk,
  ipa,
  appxbundle,
  xap,
  appx,
  msi,
  msix;

  String get contentType {
    switch (this) {
      case ContentTypeFileEnum.apk:
        return 'application/vnd.android.package-archive';
      case ContentTypeFileEnum.ipa:
        return 'application/x-itunes-ipa';
      case ContentTypeFileEnum.appxbundle:
        return 'application/zip';
      case ContentTypeFileEnum.xap:
        return 'application/zip';
      case ContentTypeFileEnum.appx:
        return 'application/zip';
      case ContentTypeFileEnum.msi:
        return 'application/x-ms-installer';
      case ContentTypeFileEnum.msix:
        return 'application/zip';
    }
  }
}
