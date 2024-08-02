import 'package:book/scr/app_dependencies.dart';
import 'package:book/scr/core/assets/icons/icons.dart';
import 'package:book/scr/core/color/color_theme.dart';
import 'package:book/scr/core/text/text_theme.dart';
import 'package:book/scr/features/find_book/domain/bloc/find_bloc/find_book_bloc.dart';
import 'package:book/scr/features/find_book/presentation/view/find_book_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.dependencies});

  final Dependencies dependencies;

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
          scaffoldBackgroundColor: Colors.white,
          useMaterial3: true,
          extensions: [AppTextTheme.base(), AppColorScheme.light()],
        ),
        home: const HomePage(),
      );
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late int _indexView;

  @override
  void initState() {
    _indexView = 0;
    super.initState();
  }

  void _onItemPress(int index) {
    if (_indexView == index) {
      return;
    }
    setState(() {
      _indexView = index;
    });
  }

  List<Widget> views = [
    BlocProvider<FindBookBloc>(
      create: (context) => FindBookBloc(
        findBookRepository: Dependencies.of(context).findBookRepository,
      )..add(const FindBookEvent$Started()),
      child: const FindBookView(),
    ),
    const Center(
      child: Text('Экран 2'),
    ),
    const Center(
      child: Text('Экран 3'),
    ),
  ];

  @override
  Widget build(BuildContext context) => Scaffold(
        body: views[_indexView],
        bottomNavigationBar: SizedBox(
          height: 60,
          child: BottomNavigationBar(
            onTap: _onItemPress,
            currentIndex: _indexView,
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
