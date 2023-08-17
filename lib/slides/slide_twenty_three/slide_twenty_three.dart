import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';
import '../../theme/utils.dart';

class SlideTwentyThree extends CustomLayout {
  SlideTwentyThree({super.key});

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
                  child: Text(
                    'Jacob Moura da Flutterando',
                    style: TextStyle(
                      fontSize: 60,
                      fontWeight: FontWeight.bold,
                      color: fontColor,
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
                          'assets/jacob_moura.jpeg',
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
                        'https://www.youtube.com/watch?v=XeUiJJN0vsE&list=PLlBnICoI-g-d-J57QIz6Tx5xtUDGQdBFB',
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
                        '* Flutter Value Notifier:',
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
                        'https://www.youtube.com/watch?v=zV1X9vwYcdI&list=PLlBnICoI-g-eG0eVkHu2IaO48TljxPjPq',
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
                        '* Clean Architecture:',
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
                        'https://www.youtube.com/watch?v=VacEeKvY2bg&list=PLlBnICoI-g-d-v_fWlkZX2HRgHHPnJx9s',
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
