import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

export 'authentication/authentication.dart';

class ManageEngineClientsV2 {
  ManageEngineClientsV2({
    required this.manageEngineChannel,
    required this.authenticationChannel,
  });

  final ManageEngineChannel manageEngineChannel;
  final AccountsZohoChannel authenticationChannel;

  late final AuthenticationClientV2 authenticationClient =
      AuthenticationClientV2(authenticationChannel.channel);
}
