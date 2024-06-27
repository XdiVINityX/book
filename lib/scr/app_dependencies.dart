import 'package:book/scr/core/data/source/network/service/api_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

abstract interface class Dependencies {
  /// abstract final SomeClass someClass;
  factory Dependencies.of(BuildContext context) =>
      RepositoryProvider.of(context);

  abstract final IApiService apiService;
}

class $MutableDependencies implements Dependencies {
  @override
  late IApiService apiService;

  Dependencies freeze() => $ImmutableDependencies(apiService: apiService);
}

class $ImmutableDependencies implements Dependencies {
  const $ImmutableDependencies({
    required this.apiService,
  });

  @override
  final IApiService apiService;
}
