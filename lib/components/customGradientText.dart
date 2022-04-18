import 'package:flutter/material.dart';

class GradientText extends StatelessWidget {
  const GradientText(this.text);

  final String text;

  static const topColor = Color(0xFFFF6D00);
  static const bottomColor = Color(0xFFFC2D00);

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      blendMode: BlendMode.srcIn,
      shaderCallback: (bounds) => LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [topColor, bottomColor],
      ).createShader(
        Rect.fromLTWH(0, 0, bounds.width, bounds.height),
      ),
      child: Text(text,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          )),
    );
  }
}
