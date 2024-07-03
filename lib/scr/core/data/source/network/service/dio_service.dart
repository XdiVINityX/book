import 'package:dio/dio.dart';

class DioService {
  DioService({
    required Dio dio,
    Iterable<Interceptor>? interceptors,
    HttpClientAdapter? httpClientAdapter,
  }) : _dio = dio {
    if (interceptors != null) {
      dio.interceptors.addAll(interceptors);
    }
    if (httpClientAdapter != null) {
      dio.httpClientAdapter = httpClientAdapter;
    }
  }

  final Dio _dio;

  Future<Response<T>> get<T>({
    required String endpoint,
    Map<String, dynamic>? queryParams,
    Options? options,
  }) async {
    try {
      final response = await _dio.get<T>(
        endpoint,
        queryParameters: queryParams,
        options: options,
      );
      return response;
    } on Object {
      rethrow;
    }
  }

  Future<Response<T>> post<T>({
    required String endpoint,
    Object? body,
    Options? options,
  }) async {
    try {
      final response = await _dio.post<T>(endpoint, data: body, options: options);
      return response;
    } on Object {
      rethrow;
    }
  }
}
