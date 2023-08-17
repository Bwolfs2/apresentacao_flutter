import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';
import '../../theme/utils.dart';

class SlideThirteen extends CustomLayout {
  SlideThirteen({super.key});

  @override
  FlutterDeckBackground background(BuildContext context) {
    return const FlutterDeckBackground.solid(Color(0xffFFFBFF));
  }

  @override
  Widget? content(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text(
          'Design System',
          style: TextStyle(
            fontSize: 60,
            fontWeight: FontWeight.bold,
            color: fontColor,
          ),
        ),
        Expanded(
          child: Center(
            child: AspectRatio(
              aspectRatio: 1813 / 896,
              child: Image.asset(
                'assets/slide_13.png',
                fit: BoxFit.contain,
                height: MediaQuery.sizeOf(context).height,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
