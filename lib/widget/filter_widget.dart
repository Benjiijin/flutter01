import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class filter_widget extends StatelessWidget {
  filter_widget({
    Key? key, required String title,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(startFraction: 0.0, endFraction: 0.0),
          Pin(startFraction: 0.0, endFraction: 0.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xbd060b28),
              borderRadius: BorderRadius.circular(20.0),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.0227, endFraction: 0.7492),
          Pin(size: 32.0, middle: 0.5134),
          child: Stack(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(75.0, 0.0, 0.0, 0.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 32.0, middle: 0.5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff1a1f37),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(2.0),
                            bottomRight: Radius.circular(2.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.0366, endFraction: 0.6247),
                      Pin(size: 21.0, middle: 0.5455),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 21.0, middle: 0.5),
                            child: Text(
                              'Select a robot',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                color: const Color(0xff8c8ca1),
                                letterSpacing: 0.5,
                                height: 1.375,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.9239, endFraction: 0.0399),
                      Pin(size: 8.0, middle: 0.5001),
                      child: Stack(
                        children: <Widget>[
                          Container(),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.8138),
                Pin(size: 32.0, middle: 0.5),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 32.0, middle: 0.5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff060c28),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(2.0),
                            bottomLeft: Radius.circular(2.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.2, endFraction: 0.2),
                      Pin(size: 21.0, middle: 0.5455),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 21.0, middle: 0.5),
                            child: Text(
                              'Robot',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                color: const Color(0xfffafcfe),
                                letterSpacing: 0.5,
                                height: 1.375,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.0227, endFraction: 0.5076),
          Pin(size: 32.0, middle: 0.1073),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.1103, endFraction: 0.0),
                Pin(startFraction: 0.0, endFraction: 0.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 32.0, middle: 0.5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff1a1f37),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(2.0),
                            bottomRight: Radius.circular(2.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.0163, endFraction: 0.8237),
                      Pin(size: 21.0, middle: 0.5455),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 21.0, middle: 0.5),
                            child: Text(
                              'Select a project',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                color: const Color(0xff8c8ca1),
                                letterSpacing: 0.5,
                                height: 1.375,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.964, 0.0),
                      child: SizedBox(
                        width: 12.0,
                        height: 8.0,
                        child: Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_e5rzit,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.8897),
                Pin(size: 32.0, middle: 0.5),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 32.0, middle: 0.5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff060c28),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(2.0),
                            bottomLeft: Radius.circular(2.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.1421, endFraction: 0.1253),
                      Pin(size: 26.0, middle: 0.5),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 26.0, middle: 0.5),
                            child: Text(
                              'Project',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 20,
                                color: const Color(0xfffafcfe),
                                letterSpacing: 0.5,
                                height: 1.35,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.0295, endFraction: 0.9445),
          Pin(size: 26.0, middle: 0.3371),
          child: Text(
            'Filter',
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
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.0227, endFraction: 0.7492),
          Pin(size: 32.0, middle: 0.7165),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.7691),
                Pin(size: 32.0, middle: 0.5),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 32.0, middle: 0.5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff060c28),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(2.0),
                            bottomLeft: Radius.circular(2.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.129, endFraction: 0.129),
                      Pin(size: 21.0, middle: 0.5455),
                      child: Text(
                        'Message',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          color: const Color(0xfffafcfe),
                          letterSpacing: 0.5,
                          height: 1.375,
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
                Pin(startFraction: 0.2309, endFraction: 0.0),
                Pin(size: 32.0, middle: 0.5),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 32.0, middle: 0.5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff1a1f37),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(2.0),
                            bottomRight: Radius.circular(2.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.0387, endFraction: 0.8063),
                      Pin(size: 21.0, middle: 0.5455),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 21.0, middle: 0.5),
                            child: Text(
                              'Text',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                color: const Color(0xff8c8ca1),
                                letterSpacing: 0.5,
                                height: 1.375,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.264, endFraction: 0.5078),
          Pin(size: 32.0, middle: 0.5134),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.3998, endFraction: 0.0),
                Pin(size: 32.0, middle: 0.5),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 32.0, middle: 0.5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff1a1f37),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(2.0),
                            bottomRight: Radius.circular(2.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.0496, endFraction: 0.0527),
                      Pin(size: 21.0, middle: 0.5305),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 21.0, middle: 0.5),
                            child: Text(
                              'Select a notification type',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                color: const Color(0xff8c8ca1),
                                letterSpacing: 0.5,
                                height: 1.375,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.886, 0.0),
                      child: SizedBox(
                        width: 12.0,
                        height: 8.0,
                        child: Stack(
                          children: <Widget>[
                            Container(),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 161.0,
                  height: 32.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        Pin(size: 32.0, middle: 0.5),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff060c28),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(2.0),
                              bottomLeft: Radius.circular(2.0),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0745, endFraction: 0.0683),
                        Pin(size: 21.0, middle: 0.5455),
                        child: Text(
                          'Notification Types',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 16,
                            color: const Color(0xfffafcfe),
                            letterSpacing: 0.5,
                            height: 1.375,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.264, endFraction: 0.5078),
          Pin(size: 32.0, middle: 0.7165),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.8411),
                Pin(size: 32.0, middle: 0.5),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 32.0, middle: 0.5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff060c28),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(2.0),
                            bottomLeft: Radius.circular(2.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.1875, endFraction: 0.1875),
                      Pin(size: 21.0, middle: 0.5455),
                      child: Text(
                        'Level',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          color: const Color(0xfffafcfe),
                          letterSpacing: 0.5,
                          height: 1.375,
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
                Pin(startFraction: 0.1589, endFraction: 0.0),
                Pin(size: 32.0, middle: 0.5),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 32.0, middle: 0.5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff1a1f37),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(2.0),
                            bottomRight: Radius.circular(2.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.0354, endFraction: 0.6694),
                      Pin(size: 21.0, middle: 0.5455),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 21.0, middle: 0.5),
                            child: Text(
                              'Select a level',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                color: const Color(0xff8c8ca1),
                                letterSpacing: 0.5,
                                height: 1.375,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.92, 0.0),
                      child: SizedBox(
                        width: 12.0,
                        height: 8.0,
                        child: Stack(
                          children: <Widget>[
                            Container(),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.7603, endFraction: 0.0116),
          Pin(size: 32.0, middle: 0.5134),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.8932),
                Pin(size: 32.0, middle: 0.5),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 32.0, middle: 0.5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff060c28),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(2.0),
                            bottomLeft: Radius.circular(2.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.2791, endFraction: 0.2791),
                      Pin(size: 21.0, middle: 0.5455),
                      child: Text(
                        'To',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          color: const Color(0xfffafcfe),
                          letterSpacing: 0.5,
                          height: 1.375,
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
                Pin(startFraction: 0.1062, endFraction: 0.0),
                Pin(size: 32.0, middle: 0.5),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 32.0, middle: 0.5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff1a1f37),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(2.0),
                            bottomRight: Radius.circular(2.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.0334, endFraction: 0.5608),
                      Pin(size: 21.0, middle: 0.5455),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 21.0, middle: 0.5),
                            child: Text(
                              'YYYY-MM-DD',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                color: const Color(0xff8c8ca1),
                                letterSpacing: 0.5,
                                height: 1.375,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.925, 0.0),
                      child: SizedBox(
                        width: 12.0,
                        height: 8.0,
                        child: Stack(
                          children: <Widget>[
                            Container(),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.5127, endFraction: 0.2591),
          Pin(size: 32.0, middle: 0.5134),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.8436),
                Pin(size: 32.0, middle: 0.5),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 32.0, middle: 0.5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff060c28),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(2.0),
                            bottomLeft: Radius.circular(2.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.2063, endFraction: 0.1905),
                      Pin(size: 21.0, middle: 0.5455),
                      child: Text(
                        'From',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          color: const Color(0xfffafcfe),
                          letterSpacing: 0.5,
                          height: 1.375,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.1564, endFraction: 0.0),
                Pin(size: 32.0, middle: 0.5),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 32.0, middle: 0.5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff1a1f37),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(2.0),
                            bottomRight: Radius.circular(2.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.0353, endFraction: 0.6115),
                      Pin(size: 21.0, middle: 0.5455),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 21.0, middle: 0.5),
                            child: Text(
                              'YYYY-MM-DD',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                color: const Color(0xff8c8ca1),
                                letterSpacing: 0.5,
                                height: 1.375,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.92, 0.0),
                      child: SizedBox(
                        width: 12.0,
                        height: 8.0,
                        child: Stack(
                          children: <Widget>[
                            Container(),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.7603, endFraction: 0.0116),
          Pin(size: 32.0, middle: 0.7165),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.754),
                Pin(size: 32.0, middle: 0.5),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 32.0, middle: 0.5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff060c28),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(2.0),
                            bottomLeft: Radius.circular(2.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.1212, endFraction: 0.1212),
                      Pin(size: 21.0, middle: 0.5455),
                      child: Text(
                        'Locations',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          color: const Color(0xfffafcfe),
                          letterSpacing: 0.5,
                          height: 1.375,
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
                Pin(startFraction: 0.2453, endFraction: 0.0),
                Pin(size: 32.0, middle: 0.5),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 32.0, middle: 0.5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff1a1f37),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(2.0),
                            bottomRight: Radius.circular(2.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.0395, endFraction: 0.4667),
                      Pin(size: 21.0, middle: 0.5455),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 21.0, middle: 0.5),
                            child: Text(
                              'Select a location',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                color: const Color(0xff8c8ca1),
                                letterSpacing: 0.5,
                                height: 1.375,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.911, 0.0),
                      child: SizedBox(
                        width: 12.0,
                        height: 8.0,
                        child: Stack(
                          children: <Widget>[
                            Container(),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.5127, endFraction: 0.2591),
          Pin(size: 32.0, middle: 0.7165),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.712),
                Pin(size: 32.0, middle: 0.5),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 32.0, middle: 0.5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff060c28),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(2.0),
                            bottomLeft: Radius.circular(2.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.1034, endFraction: 0.1034),
                      Pin(size: 21.0, middle: 0.5455),
                      child: Text(
                        'Significance',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          color: const Color(0xfffafcfe),
                          letterSpacing: 0.5,
                          height: 1.375,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.288, endFraction: 0.0),
                Pin(size: 32.0, middle: 0.5),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      Pin(size: 32.0, middle: 0.5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff1a1f37),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(2.0),
                            bottomRight: Radius.circular(2.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.0418, endFraction: 0.32),
                      Pin(size: 21.0, middle: 0.5305),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 21.0, middle: 0.5),
                            child: Text(
                              'Select a significance',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                color: const Color(0xff8c8ca1),
                                letterSpacing: 0.5,
                                height: 1.375,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.905, 0.0),
                      child: SizedBox(
                        width: 12.0,
                        height: 8.0,
                        child: Stack(
                          children: <Widget>[
                            Container(),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(startFraction: 0.8856, endFraction: 0.0691),
          Pin(size: 32.0, middle: 0.9195),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.0),
                Pin(size: 32.0, middle: 0.5),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff1a1f37),
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.1875, endFraction: 0.1875),
                Pin(size: 19.0, middle: 0.5385),
                child: Text(
                  'clear',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 14,
                    color: const Color(0xfffafcfe),
                    letterSpacing: 1.2499999847412109,
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
          Pin(startFraction: 0.9354, endFraction: 0.0125),
          Pin(size: 32.0, middle: 0.9195),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.0),
                Pin(size: 32.0, middle: 0.5),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff017bff),
                    borderRadius: BorderRadius.circular(6.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x0b000000),
                        offset: Offset(0, 2),
                        blurRadius: 0,
                      ),
                    ],
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(startFraction: 0.1522, endFraction: 0.1522),
                Pin(size: 19.0, middle: 0.5385),
                child: Text(
                  'Search',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 14,
                    color: const Color(0xfffafcfe),
                    letterSpacing: 1.2499999847412109,
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
      ],
    ),
    );
  }
}

const String _svg_e5rzit =
    '<svg viewBox="1.1 3.0 11.9 8.0" ><path transform="translate(1.06, 3.0)" d="M 11.75020027160645 0 C 11.8517599105835 0 11.91114044189453 0.1156300008296967 11.85020065307617 0.1984400004148483 L 6.340820789337158 7.793750286102295 C 6.142380714416504 8.068750381469727 5.733010768890381 8.068750381469727 5.533010959625244 7.793750286102295 L 0.02363109588623047 0.1984400749206543 C -0.03573890402913094 0.1156300753355026 0.02363109588623047 7.450580596923828e-08 0.1251910924911499 7.450580596923828e-08 L 1.297061085700989 7.450580596923828e-08 C 1.376751065254211 7.450580596923828e-08 1.451751112937927 0.0390600748360157 1.498621106147766 0.1031300723552704 L 5.937681198120117 6.221879959106445 L 10.37674140930176 0.1031298637390137 C 10.42362117767334 0.03906986117362976 10.49862098693848 -1.341104507446289e-07 10.57830142974854 -1.341104507446289e-07 L 11.75018119812012 -1.341104507446289e-07 Z" fill="#8c8ca1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
