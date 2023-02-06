import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizapp2/view/screens/start_screen.dart';
import 'package:quizapp2/view/screens/vocabulary_screen.dart';
import 'package:slimy_card/slimy_card.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';
import 'package:animated_flip_card/animated_flip_card.dart';

// ignore: must_be_immutable
class FrecuencyAdverbsPage extends StatelessWidget {
  FrecuencyAdverbsPage({super.key});

  //Contenedor de las cartas de vocabulario
  List<Container> cards = [
    Container(
      alignment: Alignment.center,
      color: Colors.blue,
      child: Column(
        children: [
          AnimatedFlipCard(
              front: Image.asset(
                'Assets/FastFood/burger.png',
                width: 250,
                fit: BoxFit.contain,
              ),
              back: Image.asset(
                'Assets/FastFood/french_fries.png',
                width: 250,
                fit: BoxFit.contain,
              )),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.red,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.white,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Ink.image(
                image: const AssetImage('Assets/grammar.png'),
                height: 180,
                width: 150,
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
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 350,
              color: Colors.lightBlueAccent,
              child: DefaultTextStyle(
                style: const TextStyle(),
                child: CardSwiper(
                  cards: cards,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
              width: 10,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => const ThirdPage()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
              ),
              child: Image.asset(
                'Assets/return.png',
                width: 100,
                height: 50,
              ),
            )
          ],
        ));
  }
}
