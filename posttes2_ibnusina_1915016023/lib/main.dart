import 'package:flutter/material.dart';
import 'package:posttes2_ibnusina_1915016023/mainPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text("Posttest 2 Ibnu Sina"),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: <Color>[
            Color.fromARGB(255, 77, 77, 77),
            Color.fromARGB(255, 156, 156, 156),
              ],
            ),
          ),
        ),
      ),

      body: MainPage(),
      ),
    );
  }
}