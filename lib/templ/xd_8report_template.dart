import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

import '../widget/footer_widget.dart';
import '../widget/footer_widget.dart';
import '../widget/incidentchart_widget.dart';
import '../widget/patrolchart_widget.dart';

class xd_8report_template extends StatelessWidget {
  xd_8report_template({
    Key? key, required String title,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: const Color(0xffffffff),
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
                  Pin(startFraction: 0.4248, endFraction: 0.4248),
                  Pin(startFraction: 0.15, endFraction: 0.1333),
                  child: Text(
                    'navbar_6_widget',
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
            child: footer_widget(title: ''),
          ),
          Pinned.fromPins(
            Pin(start: 59.0, endFraction: 0.0307),
            Pin(start: 104.0, endFraction: 0.5093),
            child: patrolchart_widget(title: ''),
          ),
          Pinned.fromPins(
            Pin(start: 59.0, endFraction: 0.0307),
            Pin(end: 104.0, startFraction: 0.5093),
            child: incidentchart_widget(title: '',),
          ),
        ],
      ),
    );
  }
}
