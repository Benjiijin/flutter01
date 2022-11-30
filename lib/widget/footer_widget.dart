import 'package:flutter/material.dart';

class footer_widget extends StatelessWidget {
  footer_widget({
    Key? key, required String title,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Align(
          alignment: Alignment.topLeft,
          child: Container(
            width: 1801.0,
            height: 60.0,
            decoration: BoxDecoration(),
          ),
        ),
        Align(
          alignment: Alignment(0.001, 0.026),
          child: SizedBox(
            width: 142.0,
            height: 21.0,
            child: Text(
              '@ 2022, Obodroid',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xfffafcfe),
                letterSpacing: 0.5,
                height: 1.375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}
