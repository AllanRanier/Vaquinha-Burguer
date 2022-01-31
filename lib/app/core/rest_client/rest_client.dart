import 'package:get/get_connect/connect.dart';

class RestClient extends GetConnect {

  String _backendBaseUrl = 'http://dartweek.academiadoflutter.com.br';

  RestClient(){
    httpClient.baseUrl = _backendBaseUrl;
  }

}