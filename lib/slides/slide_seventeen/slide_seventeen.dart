import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';

class SlideSeventeen extends CustomLayout {
  SlideSeventeen({super.key});

  @override
  FlutterDeckBackground background(BuildContext context) {
    return const FlutterDeckBackground.solid(Color(0xff313131));
  }

  @override
  Widget? content(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Expanded(
          child: Center(
            child: AspectRatio(
              aspectRatio: 1103 / 617,
              child: Image.asset(
                'assets/slide_17.png',
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
