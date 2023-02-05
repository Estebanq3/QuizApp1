import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizapp2/view/screens/start_screen.dart';
import 'home_screen.dart';

// ignore: must_be_immutable
class FruitsPage extends StatelessWidget {
  const FruitsPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Fruits Vocabulary",
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
          child: Container(
        child: GridView.count(
          crossAxisCount: 1,
          mainAxisSpacing: 6,
          crossAxisSpacing: 6,
          children: [
            Card(
              elevation: 40,
              shadowColor: Colors.lightBlue,
              color: Colors.lightBlueAccent,
              child: Column(
                children: [
                  Container(
                    color: Colors.white,
                    child: Text("hola"),
                  )
                ],
              ), //SizedBox
            ),
          ],
        ),
      )),
    );
  }
}
