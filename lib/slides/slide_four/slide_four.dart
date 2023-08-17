import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';
import '../../theme/utils.dart';

class SlideFour extends CustomLayout {
  SlideFour({super.key});

  @override
  FlutterDeckBackground background(BuildContext context) {
    return const FlutterDeckBackground.solid(Color(0xff28B6F6));
  }

  @override
  Widget? content(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Só Isso?",
          style: TextStyle(
            fontSize: 80,
            fontWeight: FontWeight.bold,
            color: backgroundColor,
          ),
        ),
        Expanded(
          child: Center(
            child: Image.asset(
              'assets/flutter_providencia.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }
}
