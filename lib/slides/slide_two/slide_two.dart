import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';
import '../../theme/utils.dart';

class SlideTwo extends CustomLayout {
  SlideTwo({super.key});

  @override
  FlutterDeckBackground background(BuildContext context) {
    return const FlutterDeckBackground.solid(backgroundColor);
  }

  @override
  Widget? content(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          'assets/bwolf.png',
          height: MediaQuery.sizeOf(context).height,
          fit: BoxFit.contain,
        ),
        Expanded(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  color: backgroundColor,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Bem vindo',
                        style: TextStyle(
                          fontSize: 60,
                          color: Color(
                            0xff00559b,
                          ),
                        ),
                      ),
                      Text(
                        'Bwolf ( Vilson Blanco Dauinheimer )',
                        style: TextStyle(fontSize: 40, color: fontColor),
                      ),
                      Text(
                        'Flutter Accelerator Mentor do Google For Startups',
                        style: TextStyle(color: fontColor, fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                  child: Container(
                color: fontColor,
                child: Column(
                  children: [
                    Expanded(
                        child: Padding(
                      padding: const EdgeInsets.all(32),
                      child: Animate(
                        effects: const [
                          FadeEffect(
                            delay: Duration(seconds: 1),
                          ),
                          //  RotateEffect(),
                          SlideEffect(),
                        ],
                        child: const Text(
                          '"Codificar é como escrever poesia, onde cada linha conta uma história e cada função desvenda um mistério." by ChatGPT',
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                    )),
                    Expanded(
                      child: Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 32, vertical: 16),
                          child: Animate(
                            effects: const [
                              FadeEffect(
                                delay: Duration(seconds: 2),
                              ),
                            ],
                            child: Image.asset('assets/mentor_badge.png',
                                height: 120),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )),
            ],
          ),
        )
      ],
    );
  }
}
