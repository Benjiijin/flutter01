import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class cardcamera_widget extends StatelessWidget {
  cardcamera_widget({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(startFraction: 0.0, endFraction: 0.0),
          Pin(startFraction: 0.0, endFraction: 0.0),
          child: Stack(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      ClipRect(
                        child: BackdropFilter(
                          filter:
                              ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.0, -1.0),
                                end: Alignment(0.209, 1.64),
                                colors: [
                                  const Color(0xbd060b28),
                                  const Color(0xb50a0e23)
                                ],
                                stops: [0.0, 1.0],
                              ),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(start: 25.0, endFraction: 0.796),
          Pin(size: 243.4, start: 34.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.0012),
                Pin(size: 243.2, middle: 0.0),
                child: Container(
                  color: const Color(0xff1e1e1e),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 13.6, endFraction: 0.749),
                Pin(size: 19.0, start: 5.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 18.3, middle: 1.0),
                      child: Container(
                        color: const Color(0xff8c8ca1),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.1515, endFraction: 0.1515),
                      Pin(size: 19.0, middle: 0.5),
                      child: Text(
                        'Level 1',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 14,
                          color: const Color(0xfffafcfe),
                          letterSpacing: 0.09999999904632567,
                          fontWeight: FontWeight.w500,
                          height: 1.1428571428571428,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, endFraction: 0.0),
                Pin(size: 49.8, start: 193.6),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      child: Container(
                        color: const Color(0x40000000),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.0265, endFraction: 0.4059),
                      Pin(size: 35.0, middle: 0.5326),
                      child: Text(
                        'Robot 101 | Detected 1 person\n2022-04-20 01:10:35',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 14,
                          color: const Color(0xfffafcfe),
                          letterSpacing: 0.09999999904632567,
                          fontWeight: FontWeight.w500,
                          height: 1.1428571428571428,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ],
                ),
              ),
              Center(
                child: SizedBox(
                  width: 31.0,
                  height: 24.0,
                  child: SvgPicture.string(
                    _svg_pk2okf,
                    allowDrawingOutsideViewBox: true,
                  ),
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

const String _svg_pk2okf =
    '<svg viewBox="154.0 109.7 31.0 24.0" ><path transform="translate(154.0, 109.72)" d="M 6.642859935760498 2.140609979629517 C 6.642859935760498 0.957800030708313 8.129850387573242 0 9.964289665222168 0 L 21.03572082519531 0 C 22.87016105651855 0 24.35715103149414 0.9578099846839905 24.35715103149414 2.140609979629517 L 24.35715103149414 2.996540069580078 L 27.67858123779297 2.996540069580078 C 29.51302146911621 2.996540069580078 31.0000114440918 4.338079929351807 31.0000114440918 5.993080139160156 L 31.0000114440918 20.97578048706055 C 31.0000114440918 22.63078117370605 29.51302146911621 23.97232055664062 27.67858123779297 23.97232055664062 L 3.321441650390625 23.97232055664062 C 1.487001657485962 23.97232055664062 1.168251037597656e-05 22.63078117370605 1.168251037597656e-05 20.97578048706055 L 1.168251037597656e-05 5.993080139160156 C 1.168251037597656e-05 4.338080406188965 1.487001657485962 2.996540069580078 3.321441650390625 2.996540069580078 L 6.642871856689453 2.996540069580078 L 6.642859935760498 2.140609979629517 Z M 15.5 6.492499828338623 C 11.22313976287842 6.492499828338623 7.75 9.625909805297852 7.75 13.48443031311035 C 7.75 17.34295082092285 11.22313976287842 20.47636032104492 15.5 20.47636032104492 C 19.77685928344727 20.47636032104492 23.25 17.34295082092285 23.25 13.48443031311035 C 23.25 9.625909805297852 19.77685928344727 6.492500305175781 15.5 6.492500305175781 Z M 15.5 8.490189552307129 C 18.5557804107666 8.490189552307129 21.03570938110352 10.72754955291748 21.03570938110352 13.48441886901855 C 21.03570938110352 16.24128913879395 18.5557689666748 18.4786491394043 15.5 18.4786491394043 C 12.4442195892334 18.4786491394043 9.964290618896484 16.24128913879395 9.964290618896484 13.48441886901855 C 9.964290618896484 10.72754859924316 12.4442310333252 8.490188598632812 15.5 8.490188598632812 Z" fill="#56577a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
