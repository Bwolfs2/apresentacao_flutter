import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_deck/flutter_deck.dart';
import 'package:flutter_presentation/slides/slide_eigthteen/slide_eighteen.dart';
import 'package:flutter_presentation/slides/slide_eleven/slide_eleven.dart';
import 'package:flutter_presentation/slides/slide_fifteen/slide_fifteen.dart';
import 'package:flutter_presentation/slides/slide_five/slide_five.dart';
import 'package:flutter_presentation/slides/slide_four/slide_four.dart';
import 'package:flutter_presentation/slides/slide_fourteen/slide_fourteen.dart';
import 'package:flutter_presentation/slides/slide_nine/slide_nine.dart';
import 'package:flutter_presentation/slides/slide_nineteen/slide_nineteen.dart';
import 'package:flutter_presentation/slides/slide_one/slide_one.dart';
import 'package:flutter_presentation/slides/slide_seven/slide_seven.dart';
import 'package:flutter_presentation/slides/slide_seventeen/slide_seventeen.dart';
import 'package:flutter_presentation/slides/slide_six/slide_six.dart';
import 'package:flutter_presentation/slides/slide_sixteen/slide_sixteen.dart';
import 'package:flutter_presentation/slides/slide_ten/slide_ten.dart';
import 'package:flutter_presentation/slides/slide_thirteen/slide_thirteen.dart';
import 'package:flutter_presentation/slides/slide_three/slide_three.dart';
import 'package:flutter_presentation/slides/slide_twelve/slide_twelve.dart';
import 'package:flutter_presentation/slides/slide_twenty/slide_twenty.dart';
import 'package:flutter_presentation/slides/slide_twenty_five/slide_twenty_five.dart';
import 'package:flutter_presentation/slides/slide_twenty_four/slide_twenty_four.dart';
import 'package:flutter_presentation/slides/slide_twenty_one/slide_twenty_one.dart';
import 'package:flutter_presentation/slides/slide_twenty_six/slide_twenty_six.dart';
import 'package:flutter_presentation/slides/slide_twenty_three/slide_twenty_three.dart';

import 'slides/slide_eight/slide_eight.dart';
import 'slides/slide_twenty_two/slide_twenty_two.dart';
import 'slides/slide_two/slide_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return FlutterDeckApp(
      configuration: const FlutterDeckConfiguration(
        background: FlutterDeckBackgroundConfiguration(
          light: FlutterDeckBackground.solid(Color(0xFFB5FFFC)),
          dark: FlutterDeckBackground.solid(Color(0xFF16222A)),
        ),
        controls: FlutterDeckControlsConfiguration(
          nextKey: LogicalKeyboardKey.arrowRight,
          previousKey: LogicalKeyboardKey.arrowLeft,
        ),
        footer: FlutterDeckFooterConfiguration(
          showSlideNumbers: true,
          showSocialHandle: true,
        ),
        showProgress: false,
        transition: FlutterDeckTransition.scale(),
      ),
      slides: [
        SlideOne(),
        SlideTwo(),
        SlideThree(),
        SlideFour(),
        SlideFive(),
        SlideSix(),
        SlideSeven(),
        SlideEight(),
        SlideNine(),
        SlideTen(),
        SlideEleven(),
        SlideTwelve(),
        SlideThirteen(),
        SlideFourteen(),
        SlideFifteen(),
        SlideSixteen(),
        SlideSeventeen(),
        SlideEightteen(),
        SlideNineteen(),
        SlideTwenty(),
        SlideTwentyOne(),
        SlideTwentyTwo(),
        SlideTwentyThree(),
        SlideTwentyFour(),
        SlideTwentyFive(),
        SlideTwentySix(),
      ],
    );
  }
}
