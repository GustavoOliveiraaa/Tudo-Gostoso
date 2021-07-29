import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tudo_gostoso/style.dart';

class MyTitle extends StatelessWidget{

final IconData icon;
final String text;

MyTitle({
  required this.icon,
  required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment:MainAxisAlignment.center,
      children: [
        FaIcon(
          icon,
          color: orangeTheme,
          ),
        SizedBox(
          width: 5,
          ),
        Text(
          text,
          style: TextStyle(
            color: orangeTheme
          ),
          ),
      ],
    );
  }

}