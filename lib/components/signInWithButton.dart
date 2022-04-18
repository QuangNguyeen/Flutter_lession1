import 'package:flutter/material.dart';
import 'package:new_flutter/components/customGradientText.dart';

class SignInWithButton extends StatelessWidget {
  const SignInWithButton({
    Key? key,
    this.text = '',
    this.image = '',
    this.press,
  }) : super(key: key);

  final String text;
  final String image;
  final VoidCallback? press;

  @override
  Widget build(BuildContext context) {
    final ButtonStyle flatButtonStyle = TextButton.styleFrom(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(30.0)),
      ),
    );
    return SizedBox(
      width: double.infinity,
      height: 66,
      // child: TextButton.icon(
      //   onPressed: () {},
      //   icon: Image.asset('assets/icons/facebook.png'),
      //   label: Text(text),
      //   style: flatButtonStyle,
      // ),
      child: FlatButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        color: Colors.white,
        onPressed: press,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              image,
              height: 38,
              width: 38,
            ),
            SizedBox(width: 10),
            Container(
              height: 35,
              width: 2,
              color: Colors.red.shade200,
            ),
            SizedBox(width: 10),
            GradientText(text),
          ],
        ),
      ),
    );
  }
}
