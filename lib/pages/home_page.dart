import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 90;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
          child: Container(
              child: Text("Welcome to learn flutter in $days days."))),
      drawer: Drawer(),
    );
  }
}
