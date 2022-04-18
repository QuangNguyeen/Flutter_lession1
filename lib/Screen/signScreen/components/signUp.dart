import 'package:flutter/material.dart';
import 'package:new_flutter/Screen/signUpScreen/signUpScreen.dart';

class SignUp extends StatelessWidget {
  const SignUp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.black26,
      child: SizedBox.expand(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'DONT HAVE A COUNT ?',
                style: TextStyle(
                  color: Colors.yellow,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, SignUpScreen.routeName);
                },
                child: Text(
                  ' SIGN UP',
                  style: TextStyle(decoration: TextDecoration.underline),
                ),
              ),
              // Navigator.pushNamed(context, SignUpScreen.routeName);
            ],
          ),
        ),
      ),
    );
  }
}
