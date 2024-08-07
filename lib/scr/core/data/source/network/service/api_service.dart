import 'package:book/scr/core/data/source/network/service/dio_service.dart';
import 'package:dio/dio.dart';

class ApiService implements IApiService {
  const ApiService({
    required DioService dioService,
  }) : _dioService = dioService;

  @override
  Future<T> getDocumentData<T>({
    required String endpoint,
    Map<String, dynamic>? queryParams,
    CancelToken? cancelToken,
    required T Function(Map<String, dynamic> response) converter,
    Options? options,
  }) async {
    Map<String, dynamic> body;
    try {
      final response = await _dioService.get<Map<String, dynamic>>(
        endpoint: endpoint,
        queryParams: queryParams,
        options: options,
      );
      if (response.data != null) {
        body = response.data!;
      } else {
        // TODO(add): AppException
        throw Exception();
      }
      return converter(body);
    } on DioException catch (e) {
      rethrow;
    } on Object catch (e, s) {
      // TODO(add): AppException
      rethrow;
    }
  }

  final DioService _dioService;

  @override
  Future<Iterable<T>> getCollectionData<T>({
    required String endpoint,
    Map<String, dynamic>? queryParams,
    Options? options,
    required T Function(Map<String, dynamic> responseBody) converter,
  }) async {
    // TODO(add): add exception
    try {
      final response = await _dioService.get<List<Object?>>(endpoint: endpoint);
      final data = response.data;
      if (data == null) {
        return [];
      }
      return data
          .cast<Map<String, dynamic>>()
          .map((dataMap) => converter(dataMap));
    } on Object{
      rethrow;
    }
  }

}



abstract interface class IApiService {
  Future<Iterable<T>> getCollectionData<T>({
    required String endpoint,
    Map<String, dynamic>? queryParams,
    Options? options,
    required T Function(Map<String, dynamic> responseBody) converter,
  });

  Future<T> getDocumentData<T>({
    required String endpoint,
    Map<String, dynamic>? queryParams,
    required T Function(  Map<String, dynamic> responseBody) converter,
    Options? options,
  });
}
