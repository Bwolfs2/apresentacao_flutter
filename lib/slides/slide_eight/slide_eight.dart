import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';
import '../../theme/utils.dart';

class SlideEight extends CustomLayout {
  SlideEight({super.key});

  @override
  FlutterDeckBackground background(BuildContext context) {
    return const FlutterDeckBackground.solid(Colors.white);
  }

  @override
  Widget? content(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text(
          'Tudo são Widgets?',
          style: TextStyle(
            fontSize: 60,
            fontWeight: FontWeight.bold,
            color: fontColor,
          ),
        ),
        Expanded(
          child: AspectRatio(
            aspectRatio: 1105 / 476,
            child: Image.asset(
              'assets/slide_8.png',
              fit: BoxFit.contain,
            ),
          ),
        ),
      ],
    );
  }
}
