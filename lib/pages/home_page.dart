import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String name = "Mahi";

    return Scaffold(
      appBar: AppBar(
        title: Text("Happy Birthday"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome! Happy Birthday ${name}"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
