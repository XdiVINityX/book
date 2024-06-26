import 'package:book/scr/core/assets/icons/icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
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
    const Center(
      child: Text('Экран 1'),
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
                icon: Icon(Icons.search,),
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
