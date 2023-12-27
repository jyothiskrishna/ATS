import 'package:flutter/material.dart';

class images extends StatefulWidget {
  const images({super.key});

  @override
  State<images> createState() => _imagesState();
}

class _imagesState extends State<images> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.indigo,
            child: Image.asset(
              'assets/images.jpeg',
              fit: BoxFit.fitWidth,
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.indigo,
            child: Image.asset(
              'assets/images.jpeg',
              fit: BoxFit.fitWidth,
            ),
          ),
        ],
      ),
    );
  }
}
