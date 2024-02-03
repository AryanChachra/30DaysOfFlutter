import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Aryan";
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days Days of Flutter by $name'),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
