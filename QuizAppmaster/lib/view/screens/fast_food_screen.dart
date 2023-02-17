import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizapp2/view/screens/start_screen.dart';
import 'package:quizapp2/view/screens/vocabulary_screen.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';

// ignore: must_be_immutable
class FastFoodPage extends StatelessWidget {
  FastFoodPage({super.key});

  //Contenedor de las cartas de vocabulario
  List<Container> cards = [
    Container(
      alignment: Alignment.center,
      color: Colors.blue,
      child: Column(
        children: [
          Image.asset(
            'Assets/FastFood/burger.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Burger",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Hamburguesa",
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
            'Assets/FastFood/chips.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Chips",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Papas Tostadas",
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
            'Assets/FastFood/cotton_candy.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Cotton Candy",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Algodón de Azúcar",
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
            'Assets/FastFood/donut.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Donut",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Dona",
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
            'Assets/FastFood/french_fries.png',
            width: 200,
            height: 200,
          ),
          Text(
            "French Fries",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Papas a la francesa/fritas",
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
            'Assets/FastFood/hotdog.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Hotdog",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Perro Caliente",
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
            'Assets/FastFood/ice_cream.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Ice Cream",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Helado",
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
            'Assets/FastFood/muffin.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Muffin",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Pastelito",
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
            'Assets/FastFood/pancakes.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Pancakes",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Arepas",
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
            'Assets/FastFood/pizza.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Pizza",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Pizza",
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
            'Assets/FastFood/popcorn.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Popcorn",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Palomitas",
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
            'Assets/FastFood/sandwich.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Sandwich",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Emparedado",
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
            'Assets/FastFood/soda.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Soda",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Gaseosa",
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
