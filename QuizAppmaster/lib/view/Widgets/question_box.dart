import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:insta_image_viewer/insta_image_viewer.dart';

// ignore: must_be_immutable
class QuestionBox extends StatelessWidget {
  String question;
  String image;
  QuestionBox({Key? key, required this.question, required this.image})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, right: 10),
      child: SizedBox(
        width: 320,
        height: 140,
        child: Column(
          children: [
            Text(
              question,
              // 'Which of the following\n technology used by zomato for\n food delivery ?',
              textAlign: TextAlign.justify,
              style: GoogleFonts.mulish(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.3),
            ),
            SizedBox(
              height: 8,
            ),
            InstaImageViewer(
                child: Image.asset(
              image,
              width: 70,
            ))
          ],
        ),
      ),
    );
  }
}
