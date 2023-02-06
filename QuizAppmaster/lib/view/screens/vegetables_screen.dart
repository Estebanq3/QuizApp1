import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizapp2/view/screens/start_screen.dart';
import 'package:quizapp2/view/screens/vocabulary_screen.dart';
import 'package:slimy_card/slimy_card.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';

// ignore: must_be_immutable
class VegetablesPage extends StatelessWidget {
  VegetablesPage({super.key});

  //Contenedor de las cartas de vocabulario
  List<Container> cards = [
    Container(
      alignment: Alignment.center,
      color: Colors.blue,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/beetroot.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Beetroot",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Remolacha",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.red,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/broccoli.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Broccoli",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Brocoli",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.green,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/cabbage.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Cabbage",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Repollo",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.pink,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/carrots.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Carrot",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Zanahoria",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightGreen,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/cauliflower.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Cauliflower",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Coliflor",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.yellow,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/celery.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Celery",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Apio",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.purple,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/cucumber.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Cucumber",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Pepino",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.indigo,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/eggplant.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Eggplant",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Berenjena",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.deepPurple,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/garlic.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Garlic",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Ajo",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightGreen,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/green_beans.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Green Beans",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Vainicas",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlue,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/hotpepper.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Hot pepper",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Chile Picante",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.redAccent,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/lettuce.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Lettuce",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Lechuga",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.orange,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/mushrooms.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Mushrooms",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Hongos",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lime,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/onion.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Onion",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Cebolla",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.pinkAccent,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/pepper.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Pepper",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Chile Dulce",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.grey,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/potato.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Potato",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Papa",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.green,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/pumpkin.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Pumpkin",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Ayote",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.tealAccent,
      child: Column(
        children: [
          Image.asset(
            'Assets/Vegetables/spinach.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Spinach",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Espinaca",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
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
