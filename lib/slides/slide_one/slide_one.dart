import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';
import '../../theme/utils.dart';

class SlideOne extends CustomLayout {
  SlideOne({super.key});

  @override
  FlutterDeckBackground background(BuildContext context) {
    return const FlutterDeckBackground.solid(backgroundColor);
  }

  @override
  Widget? content(BuildContext context) {
    return const Center(
      child: Text(
        'Vamos falar de Flutter?',
        style: TextStyle(
          fontSize: 60,
          fontWeight: FontWeight.bold,
          color: fontColor,
        ),
      ),
    );
  }
}
