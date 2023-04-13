import 'package:flutter/material.dart';

import 'screens/input_page.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        /*This if i want all app slider theme
        sliderTheme: SliderTheme.of(context)
            .copyWith(
            overlayColor:Color(0x29EB1555) ,
            thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0,),
            overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0),
            thumbColor:  Color(0xFFEB1555),
            activeTrackColor: Colors.white
        ),*/
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        colorScheme:const ColorScheme.light(
          primary:Color(0xFF0A0E21),
        ),
      ),
    /*theme: ThemeData(
       textTheme: const TextTheme(
          bodyText2: TextStyle(color: Colors.white),
        ),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        colorScheme:const ColorScheme.light(
            secondary: Colors.deepOrange,
        primary:Color(0xFF0A0E21),
        ),
      ),*/
      home: InputPage(),
    );
  }
}

