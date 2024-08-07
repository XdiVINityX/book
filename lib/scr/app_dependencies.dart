import 'package:book/scr/core/data/source/network/service/api_service.dart';
import 'package:book/scr/features/find_book/domain/repository/find_book_repository.dart';
import 'package:book/scr/features/navigation/service/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class $MutableDependencies implements Dependencies {
  @override
  late IApiService apiService;
  @override
  late IFindBookRepository findBookRepository;

  @override
  late AppRouter appRouter;

  Dependencies freeze() => $ImmutableDependencies(
        apiService: apiService,
        findBookRepository: findBookRepository,
        appRouter: appRouter,
      );
}

class $ImmutableDependencies implements Dependencies {
  const $ImmutableDependencies({
    required this.appRouter,
    required this.apiService,
    required this.findBookRepository,
  });

  @override
  final IApiService apiService;
  @override
  final IFindBookRepository findBookRepository;

  @override
  final AppRouter appRouter;
}

abstract interface class Dependencies {
  factory Dependencies.of(BuildContext context) =>
      RepositoryProvider.of(context);

  /// abstract final SomeClass someClass;
  abstract final IApiService apiService;
  abstract final IFindBookRepository findBookRepository;
  abstract final AppRouter appRouter;

}
