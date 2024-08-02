import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).pop();
        },
        child: const Text('Go back '),
      )),
    ));
  }
}
