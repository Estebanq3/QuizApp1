import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizapp2/view/screens/start_screen.dart';

// ignore: must_be_immutable
class SecondPage extends StatelessWidget {
  const SecondPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.topCenter,
        color: Colors.white,
        //Mediante el default text style removemos las líneas amarillas presentes en las palabras del listado
        child: DefaultTextStyle(
            style: const TextStyle(),
            child: Container(
                alignment: const Alignment(-0.5, -0.10),
                color: Colors.white,
                child:
                    //Inicia container
                    Container(
                  width: 320,
                  height: 600,
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: Scrollbar(
                    interactive: true,
                    thumbVisibility: true,
                    thickness: 3,
                    radius: const Radius.circular(20),
                    scrollbarOrientation: ScrollbarOrientation.left,
                    child: SingleChildScrollView(
                      child: Table(
                        children: [
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "Base Form",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.lightBlueAccent,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "Past Tense",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 15,
                                color: Colors.lightBlueAccent,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "Past Participle",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 15,
                                color: Colors.lightBlueAccent,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo Verbo
                          TableRow(children: [
                            Text(
                              "be",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "was/were",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "been",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo Verbo
                          TableRow(children: [
                            Text(
                              "begin",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "began",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "begun",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "break",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "broke",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "broken",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "bring",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "brought",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "brought",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "build",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "built",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "built",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "burn",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "burnt",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "burnt",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "buy",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "bought",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "bought",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "can",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "could",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "been able to",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "catch",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "caught",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "caught",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "choose",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "chose",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "chosen",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "come",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "came",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "come",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "cost",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "cost",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "cost",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "cut",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "cut",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "cut",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "do",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "did",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "done",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "dream",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "dreamt",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "dreamt",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "drink",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "drank",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "drunk",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "drive",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "drove",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "driven",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "eat",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "ate",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "eaten",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "fall",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "fell",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "fallen",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "feel",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "felt",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "felt",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "fight",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "fought",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "fought",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "fly",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "flew",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "flown",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "forget",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "forgot",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "forgotten",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "get",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "got",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "got",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "give",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "gave",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "given",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "go",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "went",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "gone",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "have",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "had",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "had",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "hear",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "heard",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "heard",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "know",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "knew",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "known",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "learn",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "learnt",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "learnt",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "leave",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "left",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "left",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "lose",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "lost",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "lost",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "make",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "made",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "made",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "must",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "had to",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "had to",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "pay",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "paid",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "paid",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "put",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "put",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "put",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "read",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "read",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "read",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "run",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "ran",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "run",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "say",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "said",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "said",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "see",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "saw",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "seen",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "show",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "showed",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "shown",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "sing",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "sang",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "sung",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "sleep",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "slept",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "slept",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "speak",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "spoke",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "spoken",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "spend",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "spent",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "spent",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "take",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "took",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "taken",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "teach",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "taught",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "taught",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "think",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "thought",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "thought",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "undestand",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "understood",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "understood",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "win",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "won",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "won",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          //Nuevo verbo
                          TableRow(children: [
                            Text(
                              "",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const HomeScreen()));
                              },
                              child: Text(
                                'Return to Home',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.mulish(
                                  fontSize: 16,
                                  color: Colors.lightBlueAccent,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Text(
                              "",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.mulish(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                        ],
                      ),
                    ), //finaliza container
                  ),
                ))));
  }
}
