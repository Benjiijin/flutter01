import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'dart:ui' as ui;
//import 'package:google_maps_flutter_web/google_maps_flutter_web.dart';
import '../componant/mapmaker.dart';



class mapoverview_widget extends StatelessWidget {
  mapoverview_widget({Key? key, required String title,}) : super(key: key);

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
            Pin(size: 26.0, start: 23.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 26.0, middle: 0.5),
                  child: Text(
                    'Map Overview',
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
            Pin(start: 33.0, endFraction: 0.0404),
            Pin(start: 65.0, endFraction: 0.0854),
            child: Container(
              child: MapMultiMarker(),//color: const Color(0xffffffff),
            ),
          ),
        ],
      ),
    );
  }
}



