import 'package:mdm_manage_engine_client/enums/enums.dart';

import 'clients.dart';

/// This package provides a Dart client for the Manage Engine MDM API.
/// Check the official documentation for more information
/// on how to use the API: https://www.manageengine.com/mobile-device-management/api/
final class ManageEngineClients {
  ManageEngineClients(
    this.manageEngineChannel, {
    required this.authenticationChannel,
  });

  final ManageEngineChannel manageEngineChannel;
  final AccountsZohoChannel authenticationChannel;

  late final ManageEngineClientsV1 v1 =
      ManageEngineClientsV1(manageEngineChannel);

  late final ManageEngineClientsV2 v2 = ManageEngineClientsV2(
    manageEngineChannel: manageEngineChannel,
    authenticationChannel: authenticationChannel,
  );
}
