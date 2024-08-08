import 'dart:async';
import 'package:book/scr/app_dependencies.dart';
import 'package:book/scr/core/data/source/network/book_api_provider.dart';
import 'package:book/scr/core/data/source/network/service/api_service.dart';
import 'package:book/scr/core/data/source/network/service/dio_service.dart';
import 'package:book/scr/core/data/source/storage/service/book_database.dart';
import 'package:book/scr/features/app/presentation/view/app_view.dart';
import 'package:book/scr/features/app/presentation/view/error_view.dart';
import 'package:book/scr/features/find_book/data/repository/find_book_repository.dart';
import 'package:book/scr/features/navigation/domain/app_route_paths.dart';
import 'package:book/scr/features/navigation/domain/entity/app_routes.dart';
import 'package:book/scr/features/navigation/presentation/error_view.dart';
import 'package:book/scr/features/navigation/service/app_router.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

Future<void> run() async => _runApp();

Future<void> _runApp() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initializeApp(
    onSuccess: (dependencies) => runApp(
      RepositoryProvider(
        create: (_) => dependencies,
        child: const AppView(),
        // child: MyApp(dependencies: dependencies),
      ),
    ),
    onError: (error, stackTrace) => ErrorView(
      error: error,
      stackTrace: stackTrace,
    ),
  );
}

Future<void> initializeApp({
  required void Function(Dependencies dependencies) onSuccess,
  required void Function(
    Object error,
    StackTrace stackTrace,
  ) onError,
}) async {
  try {
    final dependencies = await initializeDependencies();
    onSuccess(dependencies);
  } on Object catch (e, s) {
    onError(e, s);
  }
}

Future<Dependencies> initializeDependencies() async {
  debugPrint('Инициализация зависимостей');
  final dependencies = $MutableDependencies();
  debugPrint('Инициализация initializeHttpClient');
  await initializeHttpClient(dependencies);
  debugPrint('Инициализация initializeRepository');
  initializeRepository(dependencies);
  debugPrint('Инициализация initializeNavigation');
  initializeNavigation(dependencies);
  await initializeDataBase(dependencies);
  debugPrint('заморозка зависимостей');
  dependencies.freeze();
  return dependencies;
}

//http
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
    /* InterceptorsWrapper(
      onRequest: (options, handler) {
        options.headers['Key'] = dotenv.get('API_KEY');
        return handler.next(options);
      },
    ),*/
    //LogInterceptor(responseBody: true),
    PrettyDioLogger(),
  ];

  final DioService dioService =
      DioService(dio: dio, interceptors: interceptors);
  final ApiService apiService = ApiService(dioService: dioService);
  dependencies.apiService = apiService;
}

// repository
void initializeRepository($MutableDependencies dependencies) {
  final bookApiProvider = BookApiProvider(apiService: dependencies.apiService);
  final findBookRepository =
      FindBookRepository(findBookApiProvider: bookApiProvider);
  dependencies.findBookRepository = findBookRepository;
}

// navigation
void initializeNavigation($MutableDependencies dependencies) {
  try {
    final AppRoutes appRoutes = AppRoutes();
    final AppRouter appRouter = AppRouter(
      appRoutesDelegate: appRoutes,
      initialLocation: AppRoutePaths.search,
      errorBuilder: (context, state) => ErrorNavigatorView(
        routerState: state,
      ),
    );
    dependencies.appRouter = appRouter;
    debugPrint('Navigation initialization completed');
  } on Object catch (e) {
    if (kDebugMode) {
      print(e);
    }
  }
}

Future<void> initializeDataBase($MutableDependencies dependencies) async {
  final String path = join(await getDatabasesPath(), 'book_database');
  final database = await openDatabase(
    path,
    version: 5,
    onCreate: (db, version) async {
      await createTables(db);
    },
    onUpgrade: (db, oldVersion, newVersion) async{
      if(oldVersion < 5){
        await db.execute('DROP TABLE IF EXISTS books');
        await db.execute('DROP TABLE IF EXISTS shelves');
        await db.execute('DROP TABLE IF EXISTS books_on_shelves');
        await createTables(db);
      }
    },
  );

  dependencies.database = BookDatabase(database: database);
}


Future<void> createTables(Database db) async{
  await db.execute('''
        CREATE TABLE books(
    id INTEGER PRIMARY KEY,
    kind TEXT NOT NULL,
    etag TEXT NOT NULL,
    selfLink TEXT NOT NULL,
    title TEXT NOT NULL,
    authors TEXT,
    publisher TEXT,
    publishedDate TEXT,
    description TEXT,
    industryIdentifiers TEXT,
    readingModes TEXT,
    pageCount INTEGER,
    printType TEXT,
    categories TEXT,
    maturityRating TEXT,
    allowAnonLogging INTEGER,
    contentVersion TEXT,
    panelizationSummary TEXT,
    imageLinks TEXT,
    language TEXT,
    previewLink TEXT,
    infoLink TEXT,
    canonicalVolumeLink TEXT,
    user_comment TEXT,
    user_rating INTEGER,
    book_format TEXT,
    narrator TEXT
        )
        ''');
  await db.execute('''
        CREATE TABLE shelves(
        id INTEGER PRIMARY KEY,
        name TEXT NOT NULL
        )
        ''');

  await db.execute('''
        CREATE TABLE books_on_shelves(
        book_id INTEGER,
        shelf_id INTEGER,
        PRIMARY KEY (book_id, shelf_id),
        FOREIGN KEY (book_id) REFERENCES books(id),
        FOREIGN KEY (shelf_id) REFERENCES shelves(id)
        )
        ''');
}
