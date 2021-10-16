import 'package:flutter/material.dart';
import 'package:prueba_trabajo/HomePage/HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Itinerary',
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              'Itinerary',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            backgroundColor: Colors.amber.shade700,
          ),
          body: HomePage()),
    );
  }
}
