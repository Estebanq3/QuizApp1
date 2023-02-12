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
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Text(
        'Adverbs of Frecuency',
        style: GoogleFonts.mulish(
          fontSize: 20,
          fontWeight: FontWeight.w900,
          color: Colors.white,
        ),
        textAlign: TextAlign.center,
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.blue,
      width: 100,
      height: 80,
      child: Text(
        '1. Adverbs of Definite Frequency',
        style: GoogleFonts.mulish(
          fontSize: 20,
          fontWeight: FontWeight.w900,
          color: Colors.white,
        ),
        textAlign: TextAlign.center,
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adverbs:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Hourly. daily, weekly, monthly, yearly',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Every second, once a minute, twice a year',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.blue,
                width: 240,
                height: 80,
                child: Text(
                  'once, twice, once or twice, three times',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.blue,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.black,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Structure:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 285,
                height: 80,
                child: Text(
                  'Typically go in END position',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.blueAccent,
                width: 285,
                height: 80,
                child: Text(
                  'Example 1: Most companies pay taxes yearly',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 285,
                height: 80,
                child: Text(
                  'Example 2: The manager checks the toilets every hour.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlue,
                width: 285,
                height: 80,
                child: Text(
                  'Example 3: The directors meet weekly to review progress.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.black,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Structure:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.blue,
                width: 300,
                height: 140,
                child: Text(
                  'Sometimes, usually for reasons of emphasis or style, some adverbs of definite frequency may go at the FRONT',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 300,
                height: 140,
                child: Text(
                  'Example: Every day, more than five thousand people die on our roads.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.blue,
      width: 100,
      height: 80,
      child: Text(
        '2. Adverbs of Indefinite Frecuency',
        style: GoogleFonts.mulish(
          fontSize: 20,
          fontWeight: FontWeight.w900,
          color: Colors.white,
        ),
        textAlign: TextAlign.center,
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adverbs:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 120,
                child: Text(
                  '100% : Always, constantly, usually, normally, frequently, regularly, often',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 120,
                child: Text(
                  '50% : Sometimes, occasionally, infrequently, seldom, hardly ever',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.blue,
                width: 240,
                height: 80,
                child: Text(
                  '0% : Never',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.blue,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.black,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Structure:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 285,
                height: 150,
                child: Text(
                  'Adverbs of indefinite frequency mainly go in MID position in the sentence. They go before the main verb (except the main verb "to be"):',
                  style: GoogleFonts.mulish(
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.blueAccent,
                width: 285,
                height: 60,
                child: Text(
                  'Example 1: We usually go shopping on Saturday.',
                  style: GoogleFonts.mulish(
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 285,
                height: 60,
                child: Text(
                  'Example 2: I have often done that.',
                  style: GoogleFonts.mulish(
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlue,
                width: 285,
                height: 60,
                child: Text(
                  'Example 3: She is always late.',
                  style: GoogleFonts.mulish(
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.blue,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.black,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Structure:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 285,
                height: 150,
                child: Text(
                  'Occasionally, sometimes, often, frequently and usually can also go at the beginning or end of a sentence:',
                  style: GoogleFonts.mulish(
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.blueAccent,
                width: 285,
                height: 60,
                child: Text(
                  'Example 1: Sometimes they come and stay with us.',
                  style: GoogleFonts.mulish(
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 285,
                height: 60,
                child: Text(
                  'Example 2: I play tennis occasionally.',
                  style: GoogleFonts.mulish(
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.blue,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.black,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Structure:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 285,
                height: 150,
                child: Text(
                  'Rarely and seldom can also go at the end of a sentence (often with "very"):',
                  style: GoogleFonts.mulish(
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.blueAccent,
                width: 285,
                height: 60,
                child: Text(
                  'Example 1: We see them rarely.',
                  style: GoogleFonts.mulish(
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 285,
                height: 60,
                child: Text(
                  'Example 2: John eats meat very seldom.',
                  style: GoogleFonts.mulish(
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
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
              width: 350,
              height: 450,
              color: Colors.white,
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
