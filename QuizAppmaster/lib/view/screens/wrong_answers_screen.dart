import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizapp2/utilities/list_of_answers.dart';
import 'package:quizapp2/view/screens/result_screen.dart';
import 'package:quizapp2/view/screens/start_screen.dart';
import 'package:quizapp2/view/screens/home_screen.dart';

// ignore: must_be_immutable
class WrongAnswersPage extends StatelessWidget {
  const WrongAnswersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "ListView.builder",
        theme: ThemeData(primarySwatch: Colors.lightBlue),
        debugShowCheckedModeBanner: false,
        // home : new ListViewBuilder(), NO Need To Use Unnecessary New Keyword
        home: const ListViewBuilder());
  }
}

class ListViewBuilder extends StatelessWidget {
  const ListViewBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          fails.clear();
          fails_images.clear();
          Navigator.pushReplacement(context,
              MaterialPageRoute(builder: (context) => const HomeScreen()));
        },
        child: Icon(Icons.home),
      ),
      appBar: AppBar(
        title: const Text("Wrong Answers Solved"),
        centerTitle: true,
      ),
      body: ListView.separated(
        // <-- SEE HERE
        itemCount: fails.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white,
              child: Image.asset(fails_images[index]),
            ),
            title: Text('[' +
                fails[index].split('#')[2].toString() +
                ']' +
                ' ' +
                fails[index].split('#')[0].toString()),
            subtitle: Text(fails[index].split('#')[1].toString()),
            trailing: Icon(
              Icons.check_circle,
              color: Colors.green,
            ),
          );
        },
        separatorBuilder: (context, index) {
          return Divider();
        },
      ),
    );
  }
}
