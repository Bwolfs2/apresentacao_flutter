import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';

class SlideSeven extends CustomLayout {
  SlideSeven({super.key});

  @override
  FlutterDeckBackground background(BuildContext context) {
    return const FlutterDeckBackground.solid(Color(0xffFAFAFA));
  }

  @override
  Widget? content(BuildContext context) {
    return Center(
      child: Image.asset(
        'assets/hot_reload.gif',
        fit: BoxFit.contain,
        height: MediaQuery.sizeOf(context).height,
      ),
    );
  }
}
