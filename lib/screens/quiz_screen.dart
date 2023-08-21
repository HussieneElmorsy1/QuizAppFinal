import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quiz_apphuss/Global/quiz_data.dart';
import 'package:quiz_apphuss/screens/warning_screen.dart';
import '../Screens/score_screen.dart';

class QuizScreen extends StatefulWidget {
  final Map categoryMap;
  QuizScreen({super.key,required this.categoryMap});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: widget.categoryMap["color"],
          centerTitle: true,
          automaticallyImplyLeading: false,
          title: Text(
            widget.categoryMap["categoryName"],
            style: TextStyle(color: Colors.white),
          ),
          leading: Center(
              child: Text(
            "${index + 1}/${(widget.categoryMap["data"] as List).length}",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          )),
          actions: const [
            Padding(
              padding: EdgeInsetsDirectional.only(end: 10),

              /// مهمةةةةةة
              child: Icon(Icons.access_alarm_rounded,color: Colors.white,),
            )
          ],
        ),
        body: SizedBox(
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                    widget.categoryMap["data"][index]["question"],
                    style:
                        GoogleFonts.amaranth(color: Colors.red, fontSize: 25),
                  ),
                ),

                for (int i = 0;
                    i < (widget.categoryMap["data"][index]["answers"] as List).length;
                    i++)
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: widget.categoryMap["color"],
                      ),
                      onPressed: () {
                        if (index + 1 < (widget.categoryMap["data"] as List).length) {
                          setState(() {
                            index++;
                          });
                        } else {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute<void>(
                              builder: (BuildContext context) =>
                                  const ScoreScreen(),
                            ),
                          );
                        }
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute<void>(
                        //     builder: (BuildContext context) =>
                        //         const ScoreScreen(),
                        //   ),
                        // );
                      },
                      child: Text(
                        widget.categoryMap["data"][index]["answers"][i]["ans"],
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),

                SizedBox(
                  height: 200,
                ),

                // BackButton(),

                // IconButton(
                //   onPressed: () {
                //     Navigator.pop(context);
                //   },
                //   icon: Icon(Icons.arrow_back),
                // )
                
              ],
            ),
          ),
        ));
  }
}
