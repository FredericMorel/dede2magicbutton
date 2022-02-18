import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ask',
      home: const MyHomePage(title: 'Ask'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 80, 140, 245),
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Colors.blue,
      ),
      body: Center(
          child: Row(
        children: [
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Image.asset("assets/images/ball1.png"),
          ))
        ],
      )),
    );
  }
}
