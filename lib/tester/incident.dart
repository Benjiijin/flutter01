import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;

import '../componant/report_date.dart';

class incident_widget extends StatefulWidget {
  const incident_widget({super.key, required String title});

  @override
  State<incident_widget> createState() => _incident_widgetState();
}

class _incident_widgetState extends State<incident_widget> {
  bool isPop = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(startFraction: 0.0, endFraction: 0.0),
            Pin(startFraction: 0.0, endFraction: 0.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.209, 1.64),
                      colors: [
                        const Color(0xFF031f50),
                        const Color(0xFF031f50)
                      ],
                      stops: [0.0, 1.0],
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0179, endFraction: 0.8585),
            Pin(size: 26.0, middle: 0.045),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 26.0, middle: 0.5),
                  child: Text(
                    'Incident',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.03,
                      fontWeight: FontWeight.w500,
                      height: 1.15,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(Pin(end: 240.2, startFraction: 0.7786),
              Pin(size: 38.4, start: 21.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff1a1f37),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              )
              ),
          Pinned.fromPins(Pin(end: 240.2, startFraction: 0.7786),
              Pin(size: 38.4, start: 20.0),
              child: TextButton(
                child: Container(
                  child: Text(
                    'Day',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      color: const Color(0xfffafcfe),
                      letterSpacing: 0.03,
                      fontWeight: FontWeight.w500,
                      height: 1.15,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                onPressed: () {
                  setState(() {
                    isPop = !isPop;
                  });
                },
              )
              ),
                isPop
              ? SizedBox()
              : Pinned.fromPins(
                  Pin(size: 1008.4, start: 1.0),
                  Pin(end: 24.4, startFraction: 0.87),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        Pin(size: 10.0, middle: 0.0),
                        child: Report_date(),
                      ),
        ],
      ),
              )
        ]
      )
    );
  }
}
