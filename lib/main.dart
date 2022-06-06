import 'package:flutter/material.dart';
import 'homeScreen.dart';

void main() {
  runApp(MaterialApp(
    home: const HomePage(),
    theme: ThemeData(fontFamily: 'Circular'),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [HomeScreen()],
      ),
    );
  }
}
