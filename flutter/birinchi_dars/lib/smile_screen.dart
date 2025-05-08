import 'package:flutter/material.dart';

class SmileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(automaticallyImplyLeading: true),
      body: Center(
        child: Column(
          children: [
            Text(
              "Smiling 😀😉",
              style: TextStyle(fontFamily: "Chewy", fontSize: 55),
            ),
            Image.network(
              "https://i.pinimg.com/originals/ca/23/df/ca23df91af4f9432cb8cdb49bf18e769.gif",
            ),
          ],
        ),
      ),
    );
  }
}
