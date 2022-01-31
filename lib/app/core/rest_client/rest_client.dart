import 'package:get/get_connect/connect.dart';

class RestClient extends GetConnect {

  final _backendBaseUrl = 'http://dartweek.academiadoflutter.com.br';

  RestClient(){
    httpClient.baseUrl = _backendBaseUrl;
  }

}

class RestClientException implements Exception {

  final int? code;
  final String menssage;

  RestClientException(
    this.menssage, {
      this.code
    }
  );

  @override
  String toString() => "RestClientException(code: $code, menssage: $menssage)";
  
}
