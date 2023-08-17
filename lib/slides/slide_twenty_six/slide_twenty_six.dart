import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';
import '../../theme/utils.dart';

class SlideTwentySix extends CustomLayout {
  SlideTwentySix({super.key});

  @override
  FlutterDeckBackground background(BuildContext context) {
    return const FlutterDeckBackground.solid(backgroundColor);
  }

  @override
  Widget? content(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Animate(
            effects: const [FadeEffect(delay: Duration(milliseconds: 500))],
            child: const Text(
              'Thank You',
              style: TextStyle(
                fontSize: 80,
                fontWeight: FontWeight.bold,
                color: fontColor,
              ),
            ),
          ),
          Animate(
            effects: const [FadeEffect(delay: Duration(milliseconds: 1500))],
            child: const Text(
              '@BwolfDev',
              style: TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.bold,
                color: Colors.green,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
