import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizapp2/view/screens/fast_food_screen.dart';
import 'package:quizapp2/view/screens/fruits_screen.dart';
import 'package:quizapp2/view/screens/vegetables_screen.dart';
import 'package:quizapp2/view/screens/meats_screen.dart';
import 'package:quizapp2/view/screens/typical_food_screen.dart';
import 'package:quizapp2/view/screens/frecuency_adverbs_screen.dart';
import 'package:quizapp2/view/screens/start_screen.dart';

// ignore: must_be_immutable
class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: const Text(
          "Vocabulary",
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: ListView(
          padding: EdgeInsets.all(50),
          children: [
            Material(
              color: Colors.white,
              elevation: 8,
              borderRadius: BorderRadius.circular(38),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                splashColor: Colors.lightBlueAccent,
                onTap: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => FruitsPage()));
                },
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Ink.image(
                      image: const AssetImage('Assets/fruits.png'),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Text(
                      'Food',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.lightBlueAccent,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
              width: 20,
            ),
            Material(
              color: Colors.white,
              elevation: 8,
              borderRadius: BorderRadius.circular(28),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                splashColor: Colors.lightBlueAccent,
                onTap: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => FrecuencyAdverbsPage()));
                },
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Ink.image(
                      image: const AssetImage('Assets/grammar.png'),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                      alignment: Alignment.center,
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Text(
                      'Adverbs of Frecuency',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.lightBlueAccent,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
              width: 20,
            ),
            Material(
              color: Colors.white,
              elevation: 8,
              borderRadius: BorderRadius.circular(28),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                splashColor: Colors.lightBlueAccent,
                onTap: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomeScreen()));
                },
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Ink.image(
                      image: const AssetImage('Assets/home.png'),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                      alignment: Alignment.center,
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Text(
                      'Exit',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.lightBlueAccent,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
