import 'package:flutter/material.dart';
import '../Screens/opening_screen.dart';

class ScoreScreen extends StatelessWidget {
  const ScoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RichText(
                text: const TextSpan(
                    text: "Congrate ",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                    children: [
                  TextSpan(
                      text: "Hussien \n",
                      style: TextStyle(
                          color: Color.fromARGB(255, 196, 12, 52),
                          fontSize: 25)),
                  TextSpan(text: "your score is "),
                  TextSpan(
                      text: "6/10",
                      style: TextStyle(
                          color: Color.fromARGB(255, 196, 12, 52),
                          fontSize: 25)),
                ])),

            TextButton(
                onPressed: () {
                  // Navigator.pushAndRemoveUntil(
                  //   context,
                  //   MaterialPageRoute<void>(
                  //     builder: (BuildContext context) => const OpeningScreen(),
                  //   ),
                  // );

                  Navigator.pushAndRemoveUntil<void>(
                    context,
                    MaterialPageRoute<void>(
                        builder: (BuildContext context) =>
                            const OpeningScreen()),
                    (Route<dynamic> route) => false,
                  );
                },
                child: Text("Play again"))
            // Text("Congrate Mohamed your score is 6/10")
          ],
        ),
      ),
    );
  }
}
