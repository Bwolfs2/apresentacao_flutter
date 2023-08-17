import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';
import 'package:uuid/uuid.dart';

abstract class CustomLayout extends FlutterDeckSlideBase {
  CustomLayout({super.key})
      : super(
            configuration: FlutterDeckSlideConfiguration(
          route: '/${const Uuid().v4()}',
        ));

  @override
  Widget? content(BuildContext context) {
    return const SizedBox.shrink();
  }

  @override
  Widget? footer(BuildContext context) {
    return const SizedBox.shrink();
  }

  @override
  Widget? header(BuildContext context) {
    return const SizedBox.shrink();
  }
}
