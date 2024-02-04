import 'package:course_30daysofflutter/pages/home_page.dart';
import 'package:course_30daysofflutter/pages/login_page.dart';
import 'package:course_30daysofflutter/utils/routes.dart';
import 'package:course_30daysofflutter/widgets/themes.dart';
import 'package:flutter/material.dart';

//In Day 11, learnt about widget Tree, render tree and element tree also learnt about how the positioning works with parent widget and learnt the concept of constraints and context.
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme:  MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: MyRoutes.homeRoute,
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
