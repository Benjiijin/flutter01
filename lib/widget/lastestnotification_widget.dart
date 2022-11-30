import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;

class lastestnotification_widget extends StatelessWidget {
  lastestnotification_widget({
    Key? key, required String title,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.transparent,
      body: Stack(
      children: <Widget>[

        Pinned.fromPins(
          Pin(startFraction: 0.0, endFraction: 0.0),
          Pin(startFraction: 0.0, endFraction: 0.0),
          child: Container(
          child: ClipRect(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.209, 1.64),
                    colors: [const Color(0xFF031f50), const Color(0xFF031f50)],
                    stops: [0.0, 1.0],
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
          ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 223.0, start: 32.7),
          Pin(size: 26.0, start: 22.9),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 26.0, middle: 0.5),
                child: Text(
                  'Latest Notification',
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
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(start: 34.4, endFraction: 0.0389),
          Pin(start: 64.8, endFraction: 0.0858),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xFF031f50)),
              image: DecorationImage(
                image: AssetImage('assets/images/'),
                fit: BoxFit.cover,
              ),
            ),
          ),
            ),
      ],
    ),
    );
  }
}
