import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    body: ElevatedButton(onPressed: (){}, child: const Text('Go to next screen')),
   );
  }
  }