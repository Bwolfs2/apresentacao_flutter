import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';

class SlideFifteen extends CustomLayout {
  SlideFifteen({super.key});

  @override
  FlutterDeckBackground background(BuildContext context) {
    return const FlutterDeckBackground.solid(Colors.white);
  }

  @override
  Widget? content(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Expanded(
          child: AspectRatio(
            aspectRatio: 1200 / 630,
            child: Image.asset(
              'assets/slide_15.png',
              fit: BoxFit.contain,
              height: MediaQuery.sizeOf(context).height,
            ),
          ),
        ),
      ],
    );
  }
}
