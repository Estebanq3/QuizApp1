import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizapp2/view/screens/start_screen.dart';

class InstructionsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Instructions'),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              // Navigate back to the previous screen
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => HomeScreen()));
            },
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Welcome to the App!',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 16),
                Text(
                  'Instructions:',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  "This application will be useful for learning food vocabulary in English, as well as frecuency adverbs.",
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                Text(
                  '1. If you want to learn food vocabulary, you should select the "Review Vocabulary" option on the main screen, and then choose the "Food" option.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                Text(
                  '2. If you want to learn the vocabulary of frecuency adverbs, you should select the "Review Vocabulary" option on the main screen, and then choose the "Adverbs of Frecuency" option.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                Text(
                  '3. In either of these two previously selected sections, you need to swipe the cards to view all the vocabulary items. If you wish to return to the main screen, you should select the back arrow located at the bottom of the screen, and then in the vocabulary menu, choose the "Exit" option, which will take you back to the Main screen.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                Text(
                  '4. Once you have learned everything from the vocabulary section, you have a quiz to assess all the acquired knowledge. The quiz consists of 80 questions, each with 4 options, and only one option is correct. There is no time limit, and you cannot go back to previous questions. Once you answer a question and click "Next", the answer is final. Upon completing the quiz, you can see how many points you scored and review the questions you answered incorrectly, observing the true correct answer.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                  width: 10,
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HomeScreen()));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.lightBlueAccent,
                    ),
                    child: Text(
                      'Return Home',
                      style: GoogleFonts.mulish(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                    // Add more instructions as needed
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
