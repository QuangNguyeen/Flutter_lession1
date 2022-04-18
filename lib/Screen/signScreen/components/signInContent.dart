import 'package:flutter/material.dart';
import 'package:new_flutter/Screen/signScreen/components/signForm.dart';

class SignInContent extends StatelessWidget {
  const SignInContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          'SIGN IN',
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Column(
          children: [
            SignForm(),
            SizedBox(
              height: 20,
            ),
            Row(
              children: const [
                Spacer(),
                Checkbox(
                  value: true,
                  onChanged: null,
                  checkColor: Colors.limeAccent,
                ),
                Text('Remember Password')
              ],
            )
          ],
        ),
      ],
    );
  }
}
