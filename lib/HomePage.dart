import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String routName='Home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: Center(child: Text('Islami',style: TextStyle(
          color: Colors.black
        ),)),
        backgroundColor: Colors.transparent,
        elevation: 0,

      ),
    );
  }

}
