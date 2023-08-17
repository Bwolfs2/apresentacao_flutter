import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';
import 'package:flutter_presentation/theme/utils.dart';

import '../../custom_layouts/custom_layout.dart';

class SlideFive extends CustomLayout {
  SlideFive({super.key});

  @override
  FlutterDeckBackground background(BuildContext context) {
    return const FlutterDeckBackground.solid(Color(0xffFAFAFA));
  }

  @override
  Widget? content(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Arquitetura",
          style: TextStyle(
            fontSize: 80,
            fontWeight: FontWeight.bold,
            color: fontColor,
          ),
        ),
        Expanded(
          child: Center(
            child: FittedBox(
              fit: BoxFit.scaleDown,
              child: Image.asset(
                'assets/infraestrutura_flutter.png',
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
