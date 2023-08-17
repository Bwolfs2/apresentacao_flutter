import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';
import '../../theme/utils.dart';

class SlideTwentyTwo extends CustomLayout {
  SlideTwentyTwo({super.key});

  @override
  FlutterDeckBackground background(BuildContext context) {
    return const FlutterDeckBackground.solid(Colors.white);
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
                    'Deivinho',
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
                          'assets/deivinho.jpeg',
                          fit: BoxFit.contain,
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
                        '* Dart Básico:',
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
                        'https://www.youtube.com/watch?v=PgRv_aeqf-4&list=PLRpTFz5_57cseSiszvssXO7HKVzOsrI77 ',
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
                        '* Flutter avancado:',
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
                        'https://www.youtube.com/watch?v=5rjQ5ooWDoY&list=PLRpTFz5_57cufduUDgiZZqA_k5Q7UV_50',
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
                        '* Arquitetura:',
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
                        'https://www.youtube.com/watch?v=LwOACmXcNQ8&list=PLRpTFz5_57cvCYRhHUui2Bis-5Ybh78TS',
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
