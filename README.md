# MDM Manage Engine Client 

This package provides a Dart client for the Manage Engine MDM API. Check the official documentation for more information on how to use the API: https://www.manageengine.com/mobile-device-management/api/ 


## Usage

A simple usage example:

```dart
import 'package:mdm_manage_engine_client/mdm_manage_engine_client.dart';

void example() async {
  final controller = ManageEngineController(
    manageEngineChannel: ManageEngineChannel.europe,
  );

  final response = await controller.call(request: (clients) async {
    final response = await clients.v2.authenticationClient.generateGrantToken(
      GrantTokenRequestDto(
          // fill the request dto
          ),
    );

    return response;
  });

  final dataOr = response.when((data) {
    // handle success
  }, (error) {
    // handle error
  });
}
```

    