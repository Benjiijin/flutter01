import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;

import '../widget/footer_widget.dart';
import '../widget/lastestnotification_widget.dart';
import '../widget/mapoverview_widget.dart';
import '../widget/notficationevent2_widget.dart';

  class xd_2dashboard_template extends StatefulWidget {
  const xd_2dashboard_template({super.key, required String title});

  @override
  State<xd_2dashboard_template> createState() => _xd_2dashboard_templateState();
}

class _xd_2dashboard_templateState extends State<xd_2dashboard_template> {
  
bool isShow = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            Pin(end: 23.0, startFraction: 0.9231),
            child: footer_widget(title: ''),
          ),
          Pinned.fromPins(
            Pin(end: 59.1, startFraction: 0.5089),
            Pin(end: 104.0, startFraction: 0.5079),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                      child: Container(
                        width: 884.0,
                        height: 428.0,
                        child: lastestnotification_widget(title: ''),
                      ),
                    ),
                  ),
                ),
                
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(end: 59.1, startFraction: 0.5089),
            Pin(start: 104.0, endFraction: 0.5079),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                      child: Container(
                        width: 884.0,
                        height: 428.0,
                        child: mapoverview_widget(title: ''),
                      ),
                    ),
                  ),
                ),
                
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 59.5, endFraction: 0.5),
            Pin(start: 104.0, end: 104.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                      child: Container(
                        width: 901.0,
                        height: 872.0,
                        child: notficationevent2_widget(title: '',),
                      ),
                    ),
                  ),
                ),
                
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, endFraction: 0.0307),
            Pin(start: 23.0, endFraction: 0.9231),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 1801.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.3815, endFraction: 0.4714),
                  Pin(startFraction: 0.15, endFraction: 0.1333),
                  child: Text(
                    'navbar_1_widget',
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
