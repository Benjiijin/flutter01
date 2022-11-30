import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class xd_1signin_template extends StatelessWidget {
  xd_1signin_template({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 557.0, start: 682.0),
            Pin(size: 648.0, start: 216.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 557.0, start: 0.0),
                  Pin(start: 0.0, endFraction: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.2226, endFraction: 0.2585),
                  Pin(startFraction: 0.1003, endFraction: 0.8333),
                  child: Text(
                    'Signin box_Widget',
                    style: TextStyle(
                      fontFamily: '.AppleSystemUIFont',
                      fontSize: 36,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
