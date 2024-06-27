import 'dart:async';

import 'package:book/scr/app_dependencies.dart';
import 'package:book/scr/core/data/source/network/service/api_service.dart';
import 'package:book/scr/core/data/source/network/service/dio_service.dart';
import 'package:book/scr/features/app/presentation/view/app_view.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

Future<void> run() async => _runApp();

void _runApp() {
  runApp(const MyApp());

 final dependencies = $MutableDependencies();
  initializeHttpClient(dependencies);
  dependencies.freeze();
}

Future<void> initializeHttpClient($MutableDependencies dependencies)  async{
  final dio = Dio();
  const timeout = Duration(seconds: 5);
  dio.options
    ..baseUrl = 'https://www.googleapis.com/books/v1'
    ..connectTimeout = timeout
    ..receiveTimeout = timeout
    ..sendTimeout = timeout;

  // TODO(add): add interceptors
  final interceptors = <Interceptor>[];

  final DioService dioService = DioService(dio: dio);
  final ApiService apiService = ApiService(dioService: dioService);
  dependencies.apiService = apiService;

}


