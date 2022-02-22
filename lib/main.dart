import 'package:flutter/material.dart';
import 'package:todo_list/page/profile_page.dart';
import 'package:todo_list/style/color_palettes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primaryColor: ColorPalettes.primary,
          appBarTheme: const AppBarTheme(
            color: ColorPalettes.primary,
          )),
      home: const ProfilePage(),
    );
  }
}
