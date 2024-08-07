
import 'package:app_1/pages/first_page.dart';
import 'package:app_1/pages/second_page.dart';
//import 'package:app_1/screen/new.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const first_page(),
      routes: {
        '/first': (context) => const first_page(),
        '/second': (context) => const second_page(),
      },
    );

 
  }
}