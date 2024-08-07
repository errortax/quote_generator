import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:app_1/screen/second_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
    
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: () async {
              var url = Uri.parse('https://api.quotable.io/random?tags=technology,famous-quotes');
              var response = await http.get(url);
              var data = jsonDecode(response.body);

              print("response status code: ${response.statusCode}");
              print("response body: ${response.body}");

              String quote = data['content'];
              String author = data['author'];
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => SecondScreen(quoteText: quote, authorName: author),
              ));
            },
            child: const Text('Get Quote'),
          ),
        ),
      ),
    );
  }
}