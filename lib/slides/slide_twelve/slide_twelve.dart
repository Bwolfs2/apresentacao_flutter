import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';
import '../../theme/utils.dart';

class SlideTwelve extends CustomLayout {
  SlideTwelve({super.key});

  @override
  FlutterDeckBackground background(BuildContext context) {
    return const FlutterDeckBackground.solid(Color(0xff00559B));
  }

  @override
  Widget? content(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text(
          'Material 3',
          style: TextStyle(
            fontSize: 60,
            fontWeight: FontWeight.bold,
            color: backgroundColor,
          ),
        ),
        Expanded(
          child: AspectRatio(
            aspectRatio: 1066 / 447,
            child: Image.asset(
              'assets/slide_12.png',
              fit: BoxFit.contain,
              height: MediaQuery.sizeOf(context).height,
            ),
          ),
        ),
      ],
    );
  }
}
