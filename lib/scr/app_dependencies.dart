import 'package:book/scr/core/data/source/network/service/api_service.dart';
import 'package:book/scr/core/data/source/storage/service/book_database.dart';
import 'package:book/scr/features/find_book/domain/repository/find_book_repository.dart';
import 'package:book/scr/features/navigation/service/app_router.dart';
import 'package:book/scr/features/shelves/domain/repository/shelves_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class $MutableDependencies implements Dependencies {
  @override
  late IApiService apiService;
  @override
  late IFindBookRepository findBookRepository;
  @override
  late IShelvesRepository shelvesRepository;

  @override
  late AppRouter appRouter;

  @override
  late DatabaseService databaseService;

  Dependencies freeze() => $ImmutableDependencies(
        apiService: apiService,
        findBookRepository: findBookRepository,
        appRouter: appRouter,
        databaseService: databaseService,
        shelvesRepository: shelvesRepository,
      );
}

class $ImmutableDependencies implements Dependencies {
  const $ImmutableDependencies({
    required this.appRouter,
    required this.apiService,
    required this.findBookRepository,
    required this.databaseService,
    required this.shelvesRepository,
  });

  @override
  final IApiService apiService;
  @override
  final IFindBookRepository findBookRepository;

  @override
  final AppRouter appRouter;

  @override
  final DatabaseService databaseService;

  @override
  final IShelvesRepository shelvesRepository;
}

abstract interface class Dependencies {
  factory Dependencies.of(BuildContext context) =>
      RepositoryProvider.of(context);

  /// abstract final SomeClass someClass;
  abstract final AppRouter appRouter;
  abstract final DatabaseService databaseService;
  abstract final IApiService apiService;
  abstract final IFindBookRepository findBookRepository;
  abstract final IShelvesRepository shelvesRepository;
}
