import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Nava container'),
          backgroundColor: Colors.lightGreenAccent,
        ),
        body: Center(
          child: Container(
            width: 200.0,
            height: 200.0,
            decoration: BoxDecoration(
              color: Colors.lightGreen, // Background color of the container
              borderRadius: BorderRadius.circular(20.0), // Rounded edges
              boxShadow: [
                BoxShadow(
                  color: Colors.cyan.withOpacity(0.7), // Shadow color
                  spreadRadius: 5, // Spread radius
                  blurRadius: 7, // Blur radius
                  offset: Offset(0, 3), // Shadow position
                ),
              ],
            ),
            child: Center(
              child: Text(
                'Contenedor 1',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
