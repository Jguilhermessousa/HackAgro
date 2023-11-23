import 'package:flutter/material.dart';
import 'package:hackagro/pages/home_page.dart';
void main() => runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Primeira aplicação com Flutter', // title da página
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        // ignore: avoid_unnecessary_containers
        home: HomePage()
    );
  }
}