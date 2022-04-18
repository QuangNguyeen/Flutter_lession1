import 'package:flutter/material.dart';

class TopContent extends StatelessWidget {
  const TopContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const SizedBox(height: 50),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/icons/russia.png',
              height: 100,
              width: 100,
            ),
            const SizedBox(width: 50),
            Image.asset(
              'assets/icons/ukraine.png',
              height: 100,
              width: 100,
            ),
          ],
        ),
        const SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            SizedBox(width: 20),
            Text(
              'RUSSIA',
              style: TextStyle(
                fontSize: 30,
                color: Colors.pink,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '-',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'UKRAINE',
              style: TextStyle(
                fontSize: 30,
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(width: 20),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          'Find and Meet people around \nyou to FIND YOUR LOVE',
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w300,
            letterSpacing: 2,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
