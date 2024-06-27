import 'package:dio/dio.dart';

class DioService {
  DioService({required Dio dio}) : _dio = dio;

  final Dio _dio;
}
