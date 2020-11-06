import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  final String error;
  const SplashPage({this.error});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: BoxDecoration(
          color: Colors.blueGrey
        ),
        child: Center(
          child: error != null ? Text(error) : CircularProgressIndicator(),
        ),
      ),
    );
  }
}
