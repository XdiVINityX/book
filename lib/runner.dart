import 'dart:async';
import 'package:book/scr/app_dependencies.dart';
import 'package:book/scr/core/data/source/network/service/api_service.dart';
import 'package:book/scr/core/data/source/network/service/dio_service.dart';
import 'package:book/scr/features/app/presentation/view/app_view.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

Future<void> run() async => _runApp();

Future<void> _runApp() async {
  WidgetsFlutterBinding.ensureInitialized();
  final dependencies = await initializeDependencies();
  runApp( MyApp(dependencies: dependencies ));
}

Future<Dependencies> initializeDependencies() async{
  final dependencies = $MutableDependencies();
  await initializeHttpClient(dependencies);
  dependencies.freeze();
  return dependencies;
}

Future<void> initializeHttpClient($MutableDependencies dependencies) async {
  await dotenv.load(fileName: 'config.env');
  final dio = Dio();
  const timeout = Duration(seconds: 5);
  dio.options
    ..baseUrl = 'https://www.googleapis.com/books/v1'
    ..connectTimeout = timeout
    ..receiveTimeout = timeout
    ..sendTimeout = timeout;

  final interceptors = <Interceptor>[
    InterceptorsWrapper(
      onRequest: (options, handler) {
        options.headers['Key'] = dotenv.get('API_KEY');
        return handler.next(options);
      },
    ),
    LogInterceptor(),
  ];

  final DioService dioService = DioService(dio: dio,interceptors: interceptors);
  final ApiService apiService = ApiService(dioService: dioService);
  dependencies.apiService = apiService;
}
