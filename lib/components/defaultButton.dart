import 'package:flutter/material.dart';
import 'package:new_flutter/components/customGradientText.dart';
import 'package:new_flutter/components/customGradientText.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    Key? key,
    this.text = '',
    this.press,
  }) : super(key: key);

  final String text;
  final VoidCallback? press;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 56,
      child: FlatButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        color: Colors.white,
        onPressed: press,
        child: GradientText(text),
      ),
    );
  }
}
