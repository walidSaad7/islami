import 'package:flutter/material.dart';
import 'package:islami/HomePage.dart';


void main(){
  runApp(IslamiApp());
}
class IslamiApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'islami',
      routes: {
        HomePage.routName:(buildcontext)=>HomePage(),
      },
      initialRoute:HomePage.routName

    );
  }
}