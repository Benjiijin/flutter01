import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_application_5/widget/footer_widget.dart';

import '../widget/cardcamera_widget.dart';
import '../widget/filter_widget.dart';
import '../widget/footer_widget.dart';

class xd_7notification_template extends StatelessWidget {
  xd_7notification_template({
    Key? key, required String title,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/Backgruond.png'),
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
                    'navbar_5_widget',
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
            child: footer_widget(title: 'title')
          ),
          Pinned.fromPins(
            Pin(start: 59.0, endFraction: 0.0307),
            Pin(start: 104.0, endFraction: 0.6324),
            child:  filter_widget(title: ''),
          ),
          Pinned.fromPins(
            Pin(start: 59.0, endFraction: 0.0307),
            Pin(end: 102.0, startFraction: 0.3824),
            child: cardcamera_widget(),
          ),
        ],
      ),
    );
  }
}
