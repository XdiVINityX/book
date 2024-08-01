import 'package:book/scr/app_dependencies.dart';
import 'package:book/scr/core/assets/icons/icons.dart';
import 'package:book/scr/features/find_book/domain/bloc/find_bloc/find_book_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';

final navigationItems = [
  const MapEntry('Поиск', Icons.search),
  const MapEntry(
    'Полки',
    SvgIcons.bookmark,
  ),
  const MapEntry('Настройки', Icons.settings),
];

class NavigationView extends StatelessWidget {
  const NavigationView({super.key, required this.navigation});

  final StatefulNavigationShell navigation;

  void _onItemTapped(
    int index,
  ) {
    navigation.goBranch(index);
  }

  @override
  Widget build(BuildContext context) => BlocProvider<FindBookBloc>(
            create: (context) => FindBookBloc(
              findBookRepository: Dependencies.of(context).findBookRepository,
            )..add(const FindBookEvent$Started()),
        child: Scaffold(
          body: navigation,
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: navigation.currentIndex,
            onTap: _onItemTapped,
            items: [
              const BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                ),
                label: 'Поиск',
              ),
              BottomNavigationBarItem(
                icon: SvgPicture.asset(
                  SvgIcons.bookmark,
                ),
                label: 'Полки',
              ),
              const BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                label: 'Настройки',
              ),
            ],
          ),
        ),
      );
}
