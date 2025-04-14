import 'package:flutter/material.dart';
import 'package:untitled/button_page.dart';
import 'package:untitled/flex_file.dart';
import 'package:untitled/image_page.dart';
import 'package:untitled/layout_page.dart';
import 'package:untitled/popup_page.dart';

import 'drawer.dart';
import 'input_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: "/",
      routes: {
        '/': (context) => const LayoutPage(),
        '/popup': (context) => const PopupPage(),
        '/flex': (context) => const FlexPage(),
        '/image': (context) => const ImagePage(),
        '/button': (context) => const ButtonPage(),
        '/input': (context) => const InputPage(),
      },
    );
  }
}







