import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';
import '../../theme/utils.dart';

class SlideTen extends CustomLayout {
  SlideTen({super.key});

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
          'Animações são Widgets?',
          style: TextStyle(
            fontSize: 60,
            fontWeight: FontWeight.bold,
            color: fontColor,
          ),
        ),
        Expanded(
          child: AspectRatio(
            aspectRatio: 1059 / 499,
            child: Image.asset(
              'assets/slide_10.png',
              fit: BoxFit.contain,
              height: MediaQuery.sizeOf(context).height,
            ),
          ),
        ),
      ],
    );
  }
}
