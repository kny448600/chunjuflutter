import 'package:flutter/material.dart';
import 'package:untitled/button_page.dart';
import 'package:untitled/flex_file.dart';
import 'package:untitled/image_page.dart';
import 'package:untitled/popup_page.dart';
import 'package:untitled/SETTING_PAGE.dart';

import 'layout_page.dart';


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
        '/setting': (context) => const Settingpage(),
        '/popup': (context) => const PopupPage(),
        '/flex': (context) => const FlexPage(),
        '/image': (context) => const ImagePage(),
        '/button': (context) => const ButtonPage(),
      },
    );
  }
}

