import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';
import '../../theme/utils.dart';

class SlideTwentyFour extends CustomLayout {
  SlideTwentyFour({super.key});

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
              Align(
                alignment: Alignment.centerRight,
                child: Animate(
                  effects: const [
                    FadeEffect(delay: Duration(milliseconds: 500))
                  ],
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                        width: 300,
                        height: 300,
                        color: Colors.white,
                        child: Image.asset(
                          'assets/bwolf2.jpeg',
                          fit: BoxFit.cover,
                        )),
                  ),
                ),
              ),
              const Expanded(
                child: Center(
                  child: Text(
                    'Bwolf Dev',
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
                        width: 300,
                        height: 300,
                        color: Colors.white,
                        child: Image.asset(
                          'assets/blobo.png',
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
                        '* Em busca da arquitetura Limpa:',
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
                        'https://www.youtube.com/watch?v=SyoAySYn_No&list=PL7M5mCCVCOMnN9dM54cYfEb2LB-e4J4WQ',
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
                        '* Gerencia de Estado:',
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
                        'https://www.youtube.com/playlist?list=PL7M5mCCVCOMkBMJm5nWQyZ-n6rFr6SzZj',
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
                        '* LFood:',
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
                        'https://www.youtube.com/watch?v=OMpx1EA6pNs&list=PL7M5mCCVCOMlcUoTYx1Fkk1tlpxFl3yd2',
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
