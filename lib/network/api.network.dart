import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'api.network.g.dart';

//@RestApi(baseUrl: "http://192.168.0.204:3000/api/v1/")
@RestApi(baseUrl: "PLACE_API_URL_HERE")
abstract class RestClient {
  factory RestClient(Dio dio) = _RestClient;

 //API METHODS

  //Check https://pub.dev/packages/retrofit for retrofit tutorials



}
