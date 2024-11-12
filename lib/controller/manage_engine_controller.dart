import 'dart:developer';

import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

/// This package provides a Dart client for the Manage Engine MDM API.
/// Check the official documentation for more information
/// on how to use the API: https://www.manageengine.com/mobile-device-management/api/
final class ManageEngineController {
  ManageEngineController({
    required this.manageEngineChannel,
    this.authenticationChannel = AccountsZohoChannel.europe,
  });

  final ManageEngineChannel manageEngineChannel;
  final AccountsZohoChannel authenticationChannel;

  late final ManageEngineClients clients = ManageEngineClients(
    manageEngineChannel,
    authenticationChannel: authenticationChannel,
  );

  Future<Either<T, MdmEngineException>> call<T extends MdmObject>({
    required Future<T> Function(
      ManageEngineClients clients,
    ) request,
  }) async {
    try {
      final result = await request(clients);
      return Success(result);
    } on MdmEngineException catch (error, stackTrace) {
      log(error.toString());
      log(stackTrace.toString());
      return Failure(
        MdmEngineException(
          error: error.error,
          method: error.method,
          url: error.url,
          statusCode: error.statusCode,
          stackTrace: stackTrace,
        ),
      );
    } catch (error, stackTrace) {
      final exception = MdmEngineException(
        error: error,
        stackTrace: stackTrace,
      );

      log('An unknown error occured while processing the request. ${exception.toString()}');
      log(stackTrace.toString());
      return Failure(exception);
    }
  }
}
