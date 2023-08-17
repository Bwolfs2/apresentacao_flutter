import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';
import '../../theme/utils.dart';

class SlideNine extends CustomLayout {
  SlideNine({super.key});

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
            aspectRatio: 1119 / 474,
            child: Image.asset(
              'assets/slide_9.png',
              fit: BoxFit.contain,
            ),
          ),
        ),
      ],
    );
  }
}
