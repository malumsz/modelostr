import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import './home.dart';
import './history.dart';
import './menu.dart';
import './news.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ConecteSUS(),
    );
  }
}

class ConecteSUS extends StatefulWidget {
  const ConecteSUS({super.key});
  @override
  State<ConecteSUS> createState() => _ConecteSUSState();
}

class _ConecteSUSState extends State<ConecteSUS> {
  int selectedpage = 0;
  final _pageNo = [Home(), History(), News(), Menu()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ConvexAppBar(
        items: const [
          TabItem(
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
              title: 'Home'),
          TabItem(
              icon: Icon(
                Icons.people,
                color: Colors.white,
              ),
              title: 'Histórico'),
          TabItem(
              icon: Icon(
                Icons.newspaper,
                color: Colors.white,
              ),
              title: 'Noticias'),
          TabItem(
              icon: Icon(
                Icons.menu,
                color: Colors.white,
              ),
              title: 'Menu'),
        ],
        backgroundColor: Colors.blue[200],
        color: Colors.white,
        activeColor: Colors.black,
        initialActiveIndex: selectedpage,
        onTap: (int index) {
          setState(() {
            selectedpage = index;
          });
        },
      ),
      body: _pageNo[selectedpage],
    );
  }
}
