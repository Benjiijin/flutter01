import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class incidentchart_widget extends StatefulWidget {
  const incidentchart_widget({super.key, required String title});

  @override
  State<incidentchart_widget> createState() => _incidentchart_widgetState();
}

class _incidentchart_widgetState extends State<incidentchart_widget> {
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
          Pinned.fromPins(
            Pin(end: 240.2, startFraction: 0.7786),
            Pin(size: 38.4, start: 21.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(size: 38.4, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff1a1f37),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ],
                  ),
                ),

                // Pinned.fromPins(
                //   Pin(startFraction: 0.1396, endFraction: 0.1396),
                //   Pin(size: 26.0, middle: 0.5),
                PopupMenuButton(
                  child: Center(
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
                  itemBuilder: (context) {
                    return [
                      PopupMenuItem(
                        child: Row(
                          children: [
                            PopupMenuItem(
                              child: Text('DAY'),
                            ),
                            PopupMenuItem(
                              child: Text('WEEK'),
                            ),
                            PopupMenuItem(
                              child: Text('MONTH'),
                            ),
                          ],
                        ),
                      )
                    ];
                  },
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(end: 24.4, startFraction: 0.87),
            Pin(size: 38.4, start: 21.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0002),
                  Pin(size: 38.0, middle: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff1a1f37),
                      borderRadius: BorderRadius.circular(10.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1f000000),
                          offset: Offset(0, 0),
                          blurRadius: 8,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1159, endFraction: 0.3528),
                  Pin(size: 19.0, middle: 0.5),
                  child: Text(
                    '1 Jan — 7 Jan',
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
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(0.862, -0.068),
                  child: SizedBox(
                    width: 32.0,
                    height: 32.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(),
                        ),
                        Pinned.fromPins(
                          Pin(start: 5.7, end: 5.7),
                          Pin(size: 20.6, end: 4.6),
                          child: SvgPicture.asset(
                            'assets/images/calendar_icon.svg',
                            width: 66.0,
                            height: 28.0,   
                          ),
                        ),
                        // Pinned.fromPins(
                        //   Pin(size: 1.0, middle: 0.6636),
                        //   Pin(size: 4.6, start: 4.6),
                        //   child: SvgPicture.string(
                        //     _svg_d5pyae,
                        //     allowDrawingOutsideViewBox: true,
                        //     fit: BoxFit.fill,
                        //   ),
                        // ),
                        // Pinned.fromPins(
                        //   Pin(size: 1.0, middle: 0.3687),
                        //   Pin(size: 4.6, start: 4.6),
                        //   child: SvgPicture.string(
                        //     _svg_usb7h7,
                        //     allowDrawingOutsideViewBox: true,
                        //     fit: BoxFit.fill,
                        //   ),
                        // ),
                        // Pinned.fromPins(
                        //   Pin(start: 5.7, end: 5.7),
                        //   Pin(size: 1.0, middle: 0.4424),
                        //   child: SvgPicture.string(
                        //     _svg_a8ltrf,
                        //     allowDrawingOutsideViewBox: true,
                        //     fit: BoxFit.fill,
                        //   ),
                        // ),
                      ],
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

const String _svg_bnlwof =
    '<svg viewBox="5.7 6.9 20.6 20.6" ><path transform="translate(5.71, 6.86)" d="M 2.285710096359253 0 L 18.28570938110352 0 C 19.5480785369873 0 20.57141876220703 1.02335000038147 20.57141876220703 2.285710096359253 L 20.57141876220703 18.28570938110352 C 20.57141876220703 19.5480785369873 19.54806900024414 20.57141876220703 18.28570938110352 20.57141876220703 L 2.285709381103516 20.57141876220703 C 1.0233393907547 20.57141876220703 -7.152557373046875e-07 19.54806900024414 -7.152557373046875e-07 18.28570938110352 L -7.152557373046875e-07 2.285709381103516 C -7.152557373046875e-07 1.0233393907547 1.023349285125732 -7.152557373046875e-07 2.285709381103516 -7.152557373046875e-07 Z" fill="none" stroke="#017bff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_d5pyae =
    '<svg viewBox="20.6 4.6 1.0 4.6" ><path transform="translate(20.57, 4.57)" d="M 0 0 L 0 4.571430206298828" fill="none" stroke="#017bff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_usb7h7 =
    '<svg viewBox="11.4 4.6 1.0 4.6" ><path transform="translate(11.43, 4.57)" d="M 0 0 L 0 4.571430206298828" fill="none" stroke="#017bff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_a8ltrf =
    '<svg viewBox="5.7 13.7 20.6 1.0" ><path transform="translate(5.71, 13.71)" d="M 0 0 L 20.57143020629883 0" fill="none" stroke="#017bff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
