import 'package:flutter/material.dart';

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
        child: Container(
          child: Text("Hello World by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
