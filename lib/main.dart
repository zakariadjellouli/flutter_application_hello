import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ma Première Application Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Bienvenue sur Flutter !'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Text(
            'Hello ! je suis Zakaria Djellouli',
            style: TextStyle(fontSize: 36, color: Colors.blueAccent),
          ),
        ),
      ),
    );
  }
}
