import 'HomePage.dart';
import 'package:flutter/material.dart';
import 'game.dart';
import 'package:hackathon/calculate/fitness.dart';
import 'package:hackathon/mainPage/main2.dart';


void main()
{
  runApp(new MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return new MaterialApp
      (
      title: "Blog App",
      theme: new ThemeData(
        primarySwatch: Colors.pink,
      ),
      //home:HomePage(),
      initialRoute: MainScreen.id,
      routes: {
        HomePage.id:(context) => HomePage(),
        FitnessScreen.id:(context) => FitnessScreen(),
        GameScreen.id:(context) => GameScreen(),
        MainScreen.id:(context) => MainScreen(),
      },
    );

  }
}