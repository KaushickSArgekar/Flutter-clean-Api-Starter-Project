// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.network.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _RestClient implements RestClient {
  _RestClient(this._dio, {this.baseUrl}) {
    ArgumentError.checkNotNull(_dio, '_dio');
    this.baseUrl ??= 'PLACE_API_URL_HERE';
  }

  final Dio _dio;

  String baseUrl;
}
