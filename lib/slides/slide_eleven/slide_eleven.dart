import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';
import '../../theme/utils.dart';

class SlideEleven extends CustomLayout {
  SlideEleven({super.key});

  @override
  FlutterDeckBackground background(BuildContext context) {
    return const FlutterDeckBackground.solid(fontColor);
  }

  @override
  Widget? content(BuildContext context) {
    return const Center(
      child: Text(
        'Google Design',
        style: TextStyle(
          fontSize: 60,
          fontWeight: FontWeight.bold,
          color: backgroundColor,
        ),
      ),
    );
  }
}
