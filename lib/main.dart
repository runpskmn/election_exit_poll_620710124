import 'package:election_exit_poll_620710124/pages/home_page/home_page.dart';
import 'package:election_exit_poll_620710124/pages/result_page/result_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: GoogleFonts.prompt().fontFamily,
        primarySwatch: Colors.purple,
      ),
      initialRoute: '/home',
      routes: {
        HomePage.routeName : (context) => HomePage(),
        ResultPage.routeName : (context) => ResultPage(),
      },
    );
  }
}