import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizapp2/view/screens/fruits_screen.dart';
import 'package:quizapp2/view/screens/start_screen.dart';
import 'home_screen.dart';

// ignore: must_be_immutable
class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Vocabulary",
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
          child: Container(
        child: GridView.count(
          crossAxisCount: 2,
          mainAxisSpacing: 6,
          crossAxisSpacing: 6,
          children: [
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
                          builder: (context) => const FruitsPage()));
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
                      'Fruits',
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
            Material(
              color: Colors.white,
              elevation: 8,
              borderRadius: BorderRadius.circular(28),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                splashColor: Colors.lightBlueAccent,
                onTap: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Ink.image(
                      image: const AssetImage('Assets/vegetables.png'),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Text(
                      'Vegetables',
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
            Material(
              color: Colors.white,
              elevation: 8,
              borderRadius: BorderRadius.circular(28),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                splashColor: Colors.lightBlueAccent,
                onTap: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Ink.image(
                      image: const AssetImage('Assets/meats.png'),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Text(
                      'Meats',
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
            Material(
              color: Colors.white,
              elevation: 8,
              borderRadius: BorderRadius.circular(28),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                splashColor: Colors.lightBlueAccent,
                onTap: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Ink.image(
                      image: const AssetImage('Assets/fast_food.png'),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Text(
                      'Fast Food',
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
            Material(
              color: Colors.white,
              elevation: 8,
              borderRadius: BorderRadius.circular(28),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                splashColor: Colors.lightBlueAccent,
                onTap: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Ink.image(
                      image: const AssetImage('Assets/costa_rica_food.png'),
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Text(
                      'Typical Food',
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
            Material(
              color: Colors.white,
              elevation: 8,
              borderRadius: BorderRadius.circular(28),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: InkWell(
                splashColor: Colors.lightBlueAccent,
                onTap: () {},
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
                      'Frecuency Adverbs',
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
      )),
    );
  }
}
