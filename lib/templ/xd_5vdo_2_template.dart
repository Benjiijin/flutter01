import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class xd_5vdo_2_template extends StatelessWidget {
  xd_5vdo_2_template({
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
            Pin(start: 60.0, endFraction: 0.0307),
            Pin(start: 23.0, endFraction: 0.9231),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.4253, endFraction: 0.4248),
                  Pin(startFraction: 0.15, endFraction: 0.1333),
                  child: Text(
                    'navbar_3_widget',
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
          Pinned.fromPins(
            Pin(start: 60.0, endFraction: 0.0307),
            Pin(end: 23.0, startFraction: 0.9231),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.4409, endFraction: 0.4409),
                  Pin(startFraction: 0.15, endFraction: 0.1333),
                  child: Text(
                    'footer_widget',
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
          Pinned.fromPins(
            Pin(start: 59.0, endFraction: 0.4156),
            Pin(start: 104.0, endFraction: 0.3046),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.3349, endFraction: 0.334),
                  Pin(startFraction: 0.119, endFraction: 0.8145),
                  child: Text(
                    'cameraexpand_widget',
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
          Pinned.fromPins(
            Pin(end: 61.6, startFraction: 0.6016),
            Pin(start: 104.0, endFraction: 0.3046),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.236, endFraction: 0.2352),
                  Pin(startFraction: 0.0866, endFraction: 0.847),
                  child: Text(
                    'cameralayout_2_widget',
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
          Pinned.fromPins(
            Pin(start: 59.0, endFraction: 0.0307),
            Pin(end: 103.0, startFraction: 0.7231),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.3968, endFraction: 0.3962),
                  Pin(startFraction: 0.1224, endFraction: 0.6582),
                  child: Text(
                    'cameralayout_3_widget',
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
