import 'package:flutter/material.dart';

class Styling extends StatefulWidget {
  const Styling({super.key});

  @override
  State<Styling> createState() => _StylingState();
}

class _StylingState extends State<Styling> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter"),
        centerTitle: true,
        leading: Icon(Icons.search),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.home),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.remove),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          ),
        ],
        backgroundColor: Color.fromARGB(255, 164, 212, 234),
      ),
      body: Center(
          child: Text("Welcome to Flutter!",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 5,
                  wordSpacing: 40,
                  backgroundColor: Colors.red,
                  shadows: [
                    Shadow(color: Colors.black, offset: Offset(5, 6))
                  ]))),
    );
  }
}
