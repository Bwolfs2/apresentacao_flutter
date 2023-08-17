import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';
import '../../theme/utils.dart';

class SlideSix extends CustomLayout {
  SlideSix({super.key});

  @override
  FlutterDeckBackground background(BuildContext context) {
    return const FlutterDeckBackground.solid(Color(0xffFAFAFA));
  }

  @override
  Widget? content(BuildContext context) {
    return const Center(
      child: Text(
        'Hot Reload x Hot Restart',
        style: TextStyle(
          fontSize: 60,
          fontWeight: FontWeight.bold,
          color: fontColor,
        ),
      ),
    );
  }
}
