// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:catalog_app/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const String name = "Jolly";
    return Scaffold(
      appBar: AppBar(
        title: Text("Helloo Bitchss"),
      ),
      body: Center(
        child: Text("Hello World by $name"),
      ),
      drawer: MyDrawer(),
    );
  }
}
