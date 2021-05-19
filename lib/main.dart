import 'package:flutter/material.dart';
import 'package:robles/src/pages/alert_page.dart';
import 'package:robles/src/pages/botones_page.dart';
import 'package:robles/src/pages/cards_page.dart';
import 'package:robles/src/pages/circle_page.dart';
import 'package:robles/src/pages/container_page.dart';
import 'package:robles/src/pages/formularios_page.dart';
import 'package:robles/src/pages/home_page.dart';
import 'package:robles/src/pages/imagenes_page.dart';
import 'package:robles/src/pages/listview_page.dart';
import 'package:robles/src/pages/stack_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Master Robles',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blueGrey ),
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },
    );
  }
}