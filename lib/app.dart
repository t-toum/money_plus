import 'package:flutter/material.dart';

class App extends StatelessWidget {
  final String title;
  const App({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
    );
  }
}
