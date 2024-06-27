import 'package:book/scr/core/data/source/network/service/dio_service.dart';

class ApiService implements IApiService{

  const ApiService({
    required DioService dioService,
  }) : _dioService = dioService;

  final DioService _dioService;

  @override
  void getCollection() {
    // TODO: implement getCollection
  }
}


abstract interface class IApiService{

  void getCollection();
}
