import "package:flutter/material.dart";
import "package:clase_1/screens/screens.dart";

void main() {
  runApp(MyApp());
}

// statelessWidget // statefulWidget
// extends implements
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clase 1',
      // home: HomeScreen(),
      initialRoute: 'clase2',
      routes: {
        'home': (context) => HomeScreen(),
        'clase2': (context) => Clase2Screen(),
      },
    );
  }
}
