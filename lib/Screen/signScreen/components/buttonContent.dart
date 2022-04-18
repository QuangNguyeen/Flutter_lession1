import 'package:flutter/material.dart';
import 'package:new_flutter/Screen/signUpScreen/signUpScreen.dart';

import '../../../components/defaultButton.dart';

class ButtonContent extends StatelessWidget {
  const ButtonContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DefaultButton(
          text: 'GET STARTED',
          press: () {},
        ),
        SizedBox(height: 30),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/icons/facebook.png',
              height: 60,
              width: 60,
            ),
            SizedBox(width: 30),
            Image.asset(
              'assets/icons/twitter.png',
              height: 60,
              width: 60,
            )
          ],
        ),
        SizedBox(height: 30),
        Text(
          'FORGOT PASSWORD',
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w300,
            decoration: TextDecoration.underline,
          ),
        )
      ],
    );
  }
}
