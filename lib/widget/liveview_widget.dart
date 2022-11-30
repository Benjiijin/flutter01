import 'dart:html';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class liveview_widget extends StatelessWidget {
  liveview_widget({
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
            decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.209, 1.64),
                    colors: [const Color(0xFF031f50), const Color(0xFF031f50)],
                    stops: [0.0, 1.0],
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
          child: SvgPicture.string(
            _svg_opiv6i,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
            
          ),
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.037, endFraction: 0.7107),
          Pin(size: 26.0, middle: 0.058),
          child: Stack(
            children: <Widget>[
              
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 26.0, middle: 0.5),
                child: Container(
                child: Text(
                  'Live View',
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
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.0391, endFraction: 0.0391),
          Pin(startFraction: 0.1365, endFraction: 0.0812),
          child: Container(
            color: const Color(0xffffffff),
          ),
        ),
        
      ],
    ),
    );
  }
}

const String _svg_opiv6i =
    '<svg viewBox="0.0 0.0 883.9 431.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.604664" y2="1.320138"><stop offset="0.0" stop-color="#060b28" stop-opacity="0.74"/><stop offset="1.0" stop-color="#0a0e23" stop-opacity="0.71"/></linearGradient></defs><path  d="M 20 0 L 863.887451171875 0 C 874.9331665039062 0 883.887451171875 8.954304695129395 883.887451171875 20 L 883.887451171875 411 C 883.887451171875 422.0456848144531 874.9331665039062 431 863.887451171875 431 L 20 431 C 8.954304695129395 431 0 422.0456848144531 0 411 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
