import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_deck/flutter_deck.dart';

import '../../custom_layouts/custom_layout.dart';
import '../../theme/utils.dart';

class SlideNineteen extends CustomLayout {
  SlideNineteen({super.key});

  @override
  FlutterDeckBackground background(BuildContext context) {
    return const FlutterDeckBackground.solid(backgroundColor);
  }

  @override
  Widget? content(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Animate(
            effects: const [FadeEffect(delay: Duration(milliseconds: 500))],
            child: const Text(
              '* Colaboração',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: fontColor,
              ),
            ),
          ),
          Animate(
            effects: const [FadeEffect(delay: Duration(milliseconds: 1000))],
            child: const Text(
              '* Apoio e Ajuda',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: fontColor,
              ),
            ),
          ),
          Animate(
            effects: const [FadeEffect(delay: Duration(milliseconds: 1500))],
            child: const Text(
              '* Inovação',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: fontColor,
              ),
            ),
          ),
          Animate(
            effects: const [FadeEffect(delay: Duration(milliseconds: 2000))],
            child: const Text(
              '* Educação',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: fontColor,
              ),
            ),
          ),
          Animate(
            effects: const [FadeEffect(delay: Duration(milliseconds: 2500))],
            child: const Text(
              '* Defesa e Representação',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: fontColor,
              ),
            ),
          ),
          Animate(
            effects: const [FadeEffect(delay: Duration(milliseconds: 3000))],
            child: const Text(
              '* Rede de Contatos',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: fontColor,
              ),
            ),
          ),
          Animate(
            effects: const [FadeEffect(delay: Duration(milliseconds: 3500))],
            child: const Text(
              '* Senso de pertencimento',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: fontColor,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
