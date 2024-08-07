import 'package:flutter/material.dart';

class first_page extends StatelessWidget {
  const first_page({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('First Screen')),
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: ElevatedButton(
          child: Text('Go to Second Screen'),
          onPressed: () {
           Navigator.pushNamed(context, '/second');
          },
        ),
      ),
    );
  }
}
