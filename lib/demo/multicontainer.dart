import 'package:flutter/material.dart';

class MultiCont extends StatefulWidget {
  const MultiCont({super.key});

  @override
  State<MultiCont> createState() => _MultiContState();
}

class _MultiContState extends State<MultiCont> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: 55,
              width: 200,
              color: Colors.red,
              child: Text(
                "Multi Container",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            Container(
              height: 55,
              width: 200,
              color: Colors.lightBlue,
              child: Text(
                "Multi Container",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            //  Container(
            //   height: 55,
            //   width: 200,
            //   color: Colors.yellow,
            //   child: Text(
            //     "Multi Container",
            //     style: TextStyle(
            //       fontSize: 20,
            //       color: Colors.black,
            //       fontStyle: FontStyle.italic,
            //     ),
            //   ),
            //        ),
          ],
        ),
      ),
    );
  }
}
