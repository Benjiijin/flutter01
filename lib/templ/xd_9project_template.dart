import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class xd_9project_template extends StatelessWidget {
  xd_9project_template({
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
            Pin(start: 60.0, end: 59.0),
            Pin(size: 60.0, start: 23.0),
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
                  Pin(startFraction: 0.4253, endFraction: 0.4253),
                  Pin(startFraction: 0.15, endFraction: 0.1333),
                  child: Text(
                    'navbar_7_widget',
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
            Pin(start: 60.0, end: 59.0),
            Pin(size: 60.0, end: 23.0),
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
            Pin(start: 59.0, end: 59.0),
            Pin(size: 439.0, start: 104.0),
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
                  Pin(startFraction: 0.4212, endFraction: 0.4212),
                  Pin(startFraction: 0.0957, endFraction: 0.8064),
                  child: Text(
                    'projectsite_widget',
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
