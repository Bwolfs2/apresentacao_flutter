import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';
import '../../theme/utils.dart';

class SlideTwentyFive extends CustomLayout {
  SlideTwentyFive({super.key});

  @override
  FlutterDeckBackground background(BuildContext context) {
    return const FlutterDeckBackground.solid(backgroundColor);
  }

  @override
  Widget? content(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Expanded(
                child: Center(
                  child: FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text(
                      'Vandad Nahavandipoor',
                      style: TextStyle(
                        fontSize: 60,
                        fontWeight: FontWeight.bold,
                        color: fontColor,
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Animate(
                  effects: const [
                    FadeEffect(delay: Duration(milliseconds: 500))
                  ],
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                        width: 350,
                        height: 350,
                        color: Colors.white,
                        child: Image.asset(
                          'assets/vandad.jpg',
                          fit: BoxFit.cover,
                        )),
                  ),
                ),
              ),
            ],
          ),
          Expanded(
            child: Center(
              child: FittedBox(
                fit: BoxFit.scaleDown,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Animate(
                      effects: const [
                        FadeEffect(delay: Duration(milliseconds: 1000))
                      ],
                      child: const Text(
                        '* Curso de Flutter:',
                        style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: fontColor,
                        ),
                      ),
                    ),
                    Animate(
                      effects: const [
                        FadeEffect(delay: Duration(milliseconds: 1500))
                      ],
                      child: const Text(
                        'https://www.youtube.com/watch?v=IfUjHNODRoM&list=PL6yRaaP0WPkVtoeNIGqILtRAgd3h2CNpT',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                    Animate(
                      effects: const [
                        FadeEffect(delay: Duration(milliseconds: 1000))
                      ],
                      child: const Text(
                        '* Animations:',
                        style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: fontColor,
                        ),
                      ),
                    ),
                    Animate(
                      effects: const [
                        FadeEffect(delay: Duration(milliseconds: 1500))
                      ],
                      child: const Text(
                        'https://www.youtube.com/watch?v=b4ii9QoHfY8&list=PL6yRaaP0WPkW3kwAerPeRqGBvJfO8O4S7',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
