import 'package:get/get.dart';

class ForgotpasswordProvider extends GetConnect {
  @override
  void onInit() {
    httpClient.baseUrl = 'YOUR-API-URL';
  }
}
