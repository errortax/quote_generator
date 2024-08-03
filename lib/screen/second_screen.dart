import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final String quoteText;
  final String authorName;

  SecondScreen({super.key, required this.quoteText, required this.authorName});

  @override
  Widget build(BuildContext context) {
	return SafeArea(
	  child: Scaffold(
		body: Center(
		  child: Column(
			children: [
			  Text(quoteText),
			  Text(authorName),
			],
		  ),
		),
	  ),
	);
  }
}