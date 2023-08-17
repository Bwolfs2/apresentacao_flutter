import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';
import '../../theme/utils.dart';

class SlideTwentyOne extends CustomLayout {
  SlideTwentyOne({super.key});

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
                    'Flutter',
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
                        child: Image.asset('assets/flutter_logo.png')),
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
                        '* Doc do Flutter',
                        style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: fontColor,
                        ),
                      ),
                    ),
                    Animate(
                      effects: const [
                        FadeEffect(delay: Duration(milliseconds: 2000))
                      ],
                      child: const Text(
                        'https://docs.flutter.dev/ui/widgets',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                    Animate(
                      effects: const [
                        FadeEffect(delay: Duration(milliseconds: 1500))
                      ],
                      child: const Text(
                        '* Canal do Flutter - Widgets of the Week:',
                        style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: fontColor,
                        ),
                      ),
                    ),
                    Animate(
                      effects: const [
                        FadeEffect(delay: Duration(milliseconds: 2000))
                      ],
                      child: const Text(
                        'https://www.youtube.com/watch?v=Fna-xqrA160&list=PLjxrf2q8roU23XGwz3Km7sQZFTdB996iG ',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                    Animate(
                      effects: const [
                        FadeEffect(delay: Duration(milliseconds: 2500))
                      ],
                      child: const Text(
                        '* Exemplo Material 3:',
                        style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: fontColor,
                        ),
                      ),
                    ),
                    Animate(
                      effects: const [
                        FadeEffect(delay: Duration(milliseconds: 3000))
                      ],
                      child: const Text(
                        'https://flutter.github.io/samples/web/material_3_demo/#/',
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
