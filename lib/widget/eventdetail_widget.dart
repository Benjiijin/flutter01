import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class eventdetail_widget extends StatefulWidget {
  const eventdetail_widget({super.key, required String title});

  @override
  State<eventdetail_widget> createState() => _eventdetail_widgetState();
}

class _eventdetail_widgetState extends State<eventdetail_widget> {
  bool isShow = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(startFraction: 0.0, endFraction: 0.0),
              Pin(startFraction: 0.0, endFraction: 0.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF031f50),
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.941, 0.944),
              child: SizedBox(
                width: 107.0,
                height: 41.0,
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 107.0,
                        height: 41.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                    
                         Pinned.fromPins(
                            Pin(start: 15.0, end: 15.0),
                            Pin(size: 30.0, middle: 0.5),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: const Color(0xff041848),
                              ),
                              child: TextButton(
                                style: TextButton.styleFrom(
                                  foregroundColor:
                                      Color.fromARGB(255, 228, 223, 223),
                                  textStyle: const TextStyle(fontSize: 14),
                                ),
                                onPressed: () {
                                  setState(() {
                                   
                                  });
                                },
                                child: const Text('SUBMIT'),
                              ),
                            ),
                          )
                       
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.0249, endFraction: 0.5577),
              Pin(startFraction: 0.0875, endFraction: 0.7475),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 1.0, endFraction: 0.4499),
                    Pin(size: 19.7, start: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, endFraction: 0.6188),
                          Pin(start: 0.7, endFraction: 0.0),
                          child: Text(
                            'Event type :',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xfffafcfe),
                              letterSpacing: 0.5000000152587891,
                              height: 1.3571428571428572,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 168.0, endFraction: 0.0),
                          Pin(start: 0.0, endFraction: 0.0351),
                          child: Text(
                            'Knife',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xfffafcfe),
                              letterSpacing: 0.5000000152587891,
                              height: 1.3571428571428572,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 1.0, endFraction: 0.4011),
                    Pin(size: 19.4, middle: 0.4381),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, endFraction: 0.75),
                          Pin(start: 0.4, endFraction: 0.0),
                          child: Text(
                            'Project :',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xfffafcfe),
                              letterSpacing: 0.5000000152587891,
                              height: 1.3571428571428572,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 168.0, endFraction: 0.0),
                          Pin(start: 0.0, endFraction: 0.0211),
                          child: Text(
                            'Pavilion',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xfffafcfe),
                              letterSpacing: 0.5000000152587891,
                              height: 1.3571428571428572,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, endFraction: 0.0),
                    Pin(size: 30.0, middle: 1.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, endFraction: 0.8645),
                          Pin(start: 2.8, endFraction: 0.2742),
                          child: Text(
                            'Status :',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xfffafcfe),
                              letterSpacing: 0.5000000152587891,
                              height: 1.3571428571428572,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 169.0, endFraction: 0.0),
                          Pin(start: 0.0, endFraction: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Container(
                                color: const Color(0xff1a1f37),
                              ),
                              Pinned.fromPins(
                                Pin(size: 70.0, start: 12.0),
                                Pin(size: 19.0, middle: 0.5455),
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: Text(
                                      'In Process',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 14,
                                        color: const Color(0xfffafcfe),
                                        letterSpacing: 0.5000000152587891,
                                        height: 1.3571428571428572,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      softWrap: false,
                                    )),
                                  ],
                                ),
                              ),
                              Container(),
                              Container(),
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
              Pin(startFraction: 0.5, endFraction: 0.026),
              Pin(startFraction: 0.0878, endFraction: 0.7475),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, endFraction: 0.2625),
                    Pin(size: 19.4, start: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, endFraction: 0.5955),
                          Pin(start: 0.0, endFraction: 0.0211),
                          child: Text(
                            'Event data & time :',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xfffafcfe),
                              letterSpacing: 0.5000000152587891,
                              height: 1.3571428571428572,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 168.0, endFraction: 0.0),
                          Pin(start: 0.4, endFraction: 0.0),
                          child: Text(
                            '2021-30-06  08:06:57',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xfffafcfe),
                              letterSpacing: 0.5000000152587891,
                              height: 1.3571428571428572,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, endFraction: 0.1742),
                    Pin(size: 19.4, middle: 0.4305),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, endFraction: 0.7428),
                          Pin(start: 0.4, endFraction: 0.0),
                          child: Text(
                            'Responsible :',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xfffafcfe),
                              letterSpacing: 0.5000000152587891,
                              height: 1.3571428571428572,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 168.0, endFraction: 0.0),
                          Pin(start: 0.0, endFraction: 0.0209),
                          child: Text(
                            'นาย ตรวจตรา ความปลอดภัย',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xfffafcfe),
                              letterSpacing: 0.5000000152587891,
                              height: 1.3571428571428572,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.5, endFraction: 0.0),
                    Pin(size: 30.0, middle: 1.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, endFraction: 0.8829),
                          Pin(start: 2.5, endFraction: 0.2833),
                          child: Text(
                            'Memo :',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xfffafcfe),
                              letterSpacing: 0.5000000152587891,
                              height: 1.3571428571428572,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 167.5, endFraction: 0.0),
                          Pin(start: 0.0, endFraction: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Container(
                                color: const Color(0xff1a1f37),
                              ),
                              Pinned.fromPins(
                                Pin(size: 29.0, start: 12.0),
                                Pin(size: 19.0, middle: 0.5455),
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                      child: Container(
                                          child: TextField(
                                              decoration: InputDecoration(
                                        // filled: false,
                                        hintText: 'Text',
                                        hintStyle: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 14,
                                          //color: Colors.white
                                          color: Color.fromARGB(
                                              255, 239, 239, 246),
                                          letterSpacing: 0.5000000152587891,
                                          height: 1.3571428571428572,
                                        ),
                                      )

                                              // textHeightBehavior: TextHeightBehavior(
                                              //     applyHeightToFirstAscent: false),
                                              // softWrap: false,
                                              )),
                                    )
                                  ],
                                ),
                              ),
                              Container(),
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
              Pin(startFraction: 0.026, endFraction: 0.026),
              Pin(startFraction: 0.2801, endFraction: 0.1262),
              child: Container(
                color: const Color(0xffffffff),
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.026, endFraction: 0.8368),
              Pin(startFraction: 0.2801, endFraction: 0.672),
              child: Stack(
                children: <Widget>[
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 121.0,
                      height: 24.0,
                      child: SvgPicture.string(
                        _svg_ahx3kg,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 59.0, start: 31.2),
                    Pin(size: 19.0, start: 2.6),
                    child: Text(
                      'Level 5',
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
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.026, endFraction: 0.026),
              Pin(startFraction: 0.6667, endFraction: 0.1262),
              child: Stack(
                children: <Widget>[
                  Container(
                    color: const Color(0xd91d1f23), //สีแถบล่าง
                  ),
                  Pinned.fromPins(
                    Pin(size: 14.7, start: 21.0),
                    Pin(size: 24.0, start: 10.0),
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.1, middle: 0.1757),
                              Pin(size: 1.6, end: 1.1),
                              child: SvgPicture.string(
                                _svg_rg3gzj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: 2.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_u7qy45,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.1, middle: 0.8089),
                              Pin(size: 1.3, end: 1.3),
                              child: SvgPicture.string(
                                _svg_d8xip,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.1, 0.1, 0.0, 1.8),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_qjug8k,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 5.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_bqvzih,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.6, middle: 0.493),
                              Pin(size: 2.5, start: 1.5),
                              child: SvgPicture.string(
                                _svg_g5d1pp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.005, -0.421),
                              child: SizedBox(
                                width: 1.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_uxxc0,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.5, middle: 0.313),
                              Pin(size: 16.9, end: 2.4),
                              child: SvgPicture.string(
                                _svg_c75xtx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.5, middle: 0.6628),
                              Pin(size: 17.0, end: 2.4),
                              child: SvgPicture.string(
                                _svg_if1ecx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.027, 0.511),
                              child: SizedBox(
                                width: 4.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_zr0ye,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.027, 0.454),
                              child: SizedBox(
                                width: 4.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_jjag67,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 161.0, start: 56.0),
                    Pin(size: 16.0, start: 19.9),
                    child: Text(
                      'sr1-pavilion detected 1 knife',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xfffafcfe),
                        letterSpacing: 0.3999999847412109,
                        height: 1,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 24.0, start: 16.0),
                    Pin(size: 24.0, start: 43.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 3.7, vertical: 1.5),
                          child: SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_lvjjn0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ),
                        Align(
                          alignment: Alignment(0.0, -0.25),
                          child: SizedBox(
                            width: 6.0,
                            height: 6.0,
                            child: SvgPicture.string(
                              _svg_vop9li,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 103.0, start: 56.0),
                    Pin(size: 16.0, start: 51.0),
                    child: Text(
                      '2nd Floor Skywalk',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xfffafcfe),
                        letterSpacing: 0.3999999847412109,
                        height: 1,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 20.0, start: 18.0),
                    Pin(size: 20.0, start: 78.0),
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_f9zn4r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Pinned.fromPins(
                          Pin(size: 6.0, middle: 0.6429),
                          Pin(start: 5.0, end: 5.9),
                          child: SvgPicture.string(
                            _svg_hbrfnl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 120.0, start: 56.0),
                    Pin(size: 16.0, start: 82.0),
                    child: Text(
                      '2021-03-06  08:06:57',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xfffafcfe),
                        letterSpacing: 0.3999999847412109,
                        height: 1,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(size: 24.0, end: 23.0),
              Pin(size: 24.5, start: 17.0),
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_c9g,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Padding(
                    padding: EdgeInsets.fromLTRB(4.0, 5.1, 3.0, 5.1),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_kx1owb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(start: 23.0, endFraction: 0.8541),
              Pin(start: 12.0, endFraction: 0.925),
              child: Text(
                'Event Detail',
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
                softWrap: false,
              ),
            ),
          ],
        ));
  }
}

const String _svg_ahx3kg =
    '<svg viewBox="89.0 611.0 121.3 24.3" ><path transform="translate(89.0, 611.0)" d="M 0 0 L 121.3027725219727 0 L 121.3027725219727 24.28606033325195 L 0 24.28606033325195 L 0 0 Z" fill="#e31a1a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rg3gzj =
    '<svg viewBox="2.2 21.4 2.1 1.6" ><path transform="translate(2.2, 21.37)" d="M 2.134109973907471 0.001520000048913062 L 2.134109973907471 0.7872099876403809 C 2.13358998298645 0.9952600002288818 2.050679922103882 1.194649934768677 1.903489947319031 1.34185004234314 C 1.75629997253418 1.489050030708313 1.556779980659485 1.572120070457458 1.348489999771118 1.572900056838989 L 0.7856199741363525 1.572900056838989 C 0.5773299932479858 1.572110056877136 0.3778099715709686 1.489050030708313 0.2306199669837952 1.34185004234314 C 0.0834299623966217 1.194650053977966 0.0005299597978591919 0.9952500462532043 9.968876838684082e-06 0.7872100472450256 L 9.968876838684082e-06 0.001520037651062012 C 9.968876838684082e-06 0.1693900376558304 0.3222099542617798 0.1266700327396393 0.6135799288749695 0.0551600381731987 C 0.9114099144935608 -0.01838996261358261 1.222699880599976 -0.01838996261358261 1.520529985427856 0.0551600381731987 C 1.810909986495972 0.1217100396752357 2.134119987487793 0.1644200384616852 2.134119987487793 0.001520037651062012 Z" fill="none" stroke="#fafcfe" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u7qy45 =
    '<svg viewBox="6.3 22.4 2.1 1.6" ><path transform="translate(6.27, 22.38)" d="M 2.135119915008545 0 L 2.135119915008545 0.7857000231742859 C 2.134589910507202 0.9939200282096863 2.051549911499023 1.193459987640381 1.904139876365662 1.340690016746521 C 1.7567298412323 1.487920045852661 1.556959867477417 1.570870041847229 1.348489880561829 1.57139003276825 L 0.7866199016571045 1.57139003276825 C 0.5781599283218384 1.570870041847229 0.3783799111843109 1.487920045852661 0.2309699058532715 1.340690016746521 C 0.08355990052223206 1.193459987640381 0.0005199015140533447 0.9939200282096863 -1.008808612823486e-05 0.7857000231742859 L -1.008808612823486e-05 0 C -1.008808612823486e-05 0.1678700000047684 0.7597699165344238 0.2751399874687195 1.067059874534607 0.2820999920368195 C 1.383299827575684 0.2890499830245972 2.135109901428223 0.1678699851036072 2.135109901428223 0 Z" fill="none" stroke="#fafcfe" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d8xip =
    '<svg viewBox="10.1 21.4 2.1 1.3" ><path transform="translate(10.14, 21.37)" d="M 2.135109901428223 0.001500000013038516 L 2.135109901428223 0.5438399910926819 C 2.13457989692688 0.7520599961280823 2.051539897918701 0.9515999555587769 1.904129862785339 1.098829984664917 C 1.756719827651978 1.246060013771057 1.556949853897095 1.329010009765625 1.348479866981506 1.329530000686646 L 0.7866198420524597 1.329530000686646 C 0.5781598091125488 1.329010009765625 0.3783798515796661 1.246060013771057 0.2309698462486267 1.098829984664917 C 0.08355984091758728 0.9515999555587769 0.0005198419094085693 0.7520599961280823 -1.014769077301025e-05 0.5438399910926819 L -1.014769077301025e-05 0.00150001049041748 C -1.014769077301025e-05 0.1693700104951859 0.3231798410415649 0.1266500055789948 0.6135598421096802 0.05514001101255417 C 0.9117298126220703 -0.01836998760700226 1.223329782485962 -0.01836998760700226 1.521499872207642 0.05514001101255417 C 1.811879873275757 0.1216900125145912 2.135089874267578 0.1644000113010406 2.135089874267578 0.00150001049041748 Z" fill="none" stroke="#fafcfe" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qjug8k =
    '<svg viewBox="0.1 0.1 14.6 22.1" ><path transform="translate(0.05, 0.09)" d="M 9.323269844055176 1.559229969978333 L 14.12154960632324 17.28806114196777 C 15.36760997772217 20.86492156982422 13.75855922698975 21.19866180419922 12.87150955200195 21.19866180419922 C 12.87150955200195 21.19866180419922 11.92378997802734 20.64440155029297 10.5494499206543 20.90067100524902 C 9.641510009765625 21.06953048706055 8.629150390625 22.08567047119141 7.283639907836914 22.08567047119141 C 5.822779655456543 22.08567047119141 4.828310012817383 21.06258010864258 3.933290004730225 20.90067100524902 C 2.502259969711304 20.64341163635254 1.595309972763062 21.19866180419922 1.595309972763062 21.19866180419922 C 0.7072599530220032 21.19866180419922 -0.6114001274108887 20.61560249328613 0.3174300193786621 17.28806114196777 L 5.111720085144043 1.559230804443359 C 5.744200229644775 -0.5197391510009766 8.684829711914062 -0.5197391510009766 9.323270797729492 1.559230804443359 Z" fill="none" stroke="#fafcfe" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bqvzih =
    '<svg viewBox="5.0 0.0 4.6 2.3" ><path transform="translate(4.96, 0.05)" d="M 0 2.265710115432739 C 0 1.01416015625 1.054119944572449 0 2.307149887084961 0 C 2.911929845809937 -0.001350000035017729 3.492759943008423 0.2359900027513504 3.923189878463745 0.6603299975395203 C 4.353620052337646 1.084670066833496 4.598799705505371 1.661669969558716 4.605350017547607 2.265710115432739" fill="none" stroke="#fafcfe" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g5d1pp =
    '<svg viewBox="5.0 1.5 4.6 2.5" ><path transform="translate(4.96, 1.5)" d="M 0 0.8145099878311157 C 0.008759999647736549 0.5947499871253967 0.1026400029659271 0.3869799971580505 0.261819988489151 0.2350199818611145 C 0.4210000038146973 0.08305998146533966 0.6330499649047852 -0.001200020313262939 0.8532400131225586 9.98377799987793e-06 C 1.303730010986328 9.98377799987793e-06 1.771130084991455 0.5413600206375122 1.771130084991455 0.9933099746704102 L 1.671680092811584 1.85152006149292 C 1.671680092811584 1.935220003128052 1.688200116157532 2.018090009689331 1.720300078392029 2.095400094985962 C 1.752400040626526 2.172710180282593 1.799440026283264 2.242950201034546 1.858740091323853 2.302080154418945 C 1.918040037155151 2.361220121383667 1.988430142402649 2.408090114593506 2.065890073776245 2.440030097961426 C 2.143340110778809 2.471970081329346 2.226340055465698 2.488340139389038 2.310140132904053 2.488210201263428 C 2.479200124740601 2.488210201263428 2.641340255737305 2.421130180358887 2.760890007019043 2.301720142364502 C 2.880429983139038 2.182320117950439 2.947590112686157 2.020370244979858 2.947590112686157 1.851500153541565 L 2.848140001296997 0.9932901263237 C 2.848140001296997 0.5433301329612732 3.314539909362793 -9.894371032714844e-06 3.765029907226562 -9.894371032714844e-06 C 3.984359979629517 -0.0008998943958431482 4.195389747619629 0.08371010422706604 4.353250026702881 0.2358101010322571 C 4.511099815368652 0.3879100978374481 4.603340148925781 0.5955201387405396 4.610330104827881 0.8144900798797607" fill="none" stroke="#fafcfe" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uxxc0 =
    '<svg viewBox="6.8 6.1 1.0 2.9" ><path transform="translate(6.8, 6.1)" d="M 0.6682800054550171 1.463119983673096 C 0.6682800054550171 2.271179914474487 0.5186799764633179 2.926239967346191 0.3341400027275085 2.926239967346191 C 0.1495999991893768 2.926239967346191 0 2.271179914474487 0 1.463119983673096 C 0 0.6550599932670593 0.1495999991893768 0 0.3341400027275085 0 C 0.5186799764633179 0 0.6682800054550171 0.6550599932670593 0.6682800054550171 1.463119983673096 Z" fill="none" stroke="#fafcfe" stroke-width="1" stroke-dasharray="3 3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_c75xtx =
    '<svg viewBox="3.8 4.7 2.5 16.9" ><path transform="translate(3.83, 4.68)" d="M 0 16.2900505065918 C 0 10.12467002868652 1.835780024528503 1.1444091796875e-05 2.341959953308105 1.1444091796875e-05 C 2.848140001296997 1.1444091796875e-05 1.446939945220947 -0.08540855348110199 1.446939945220947 16.8770923614502" fill="none" stroke="#fafcfe" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_if1ecx =
    '<svg viewBox="8.1 4.7 2.5 17.0" ><path transform="translate(8.1, 4.68)" d="M 1.005579948425293 16.96249961853027 C 1.005579948425293 0 -0.3966100215911865 0 0.1105599403381348 0 C 0.6177399158477783 0 2.453519821166992 10.15744018554688 2.453519821166992 16.32382011413574" fill="none" stroke="#fafcfe" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zr0ye =
    '<svg viewBox="5.3 17.4 3.7 1.0" ><path transform="translate(5.34, 17.37)" d="M 3.699399948120117 0.01092999987304211 C 3.677520036697388 0.03178999945521355 3.140510082244873 0.5075799822807312 1.87257993221283 0.5075799822807312 C 0.6046398878097534 0.5075799822807312 0.02386999130249023 0.02086997032165527 -1.192092895507812e-07 9.953975677490234e-06" fill="none" stroke="#fafcfe" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jjag67 =
    '<svg viewBox="5.4 16.7 3.6 1.0" ><path transform="translate(5.37, 16.72)" d="M 3.647690057754517 0.01092999987304211 C 3.625810146331787 0.03079999983310699 3.095770120620728 0.5075799822807312 1.846720099449158 0.5075799822807312 C 0.5976800918579102 0.5075799822807312 0.02387011051177979 0.01986998319625854 1.192092895507812e-07 9.953975677490234e-06" fill="none" stroke="#fafcfe" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lvjjn0 =
    '<svg viewBox="3.7 1.5 16.5 21.0" ><path transform="translate(3.75, 1.5)" d="M 8.250009536743164 0 C 10.43724918365479 0.002580000087618828 12.53417015075684 0.8726000189781189 14.08078956604004 2.419219970703125 C 15.62740993499756 3.965839862823486 16.49742889404297 6.062759876251221 16.50000953674316 8.25 C 16.5025691986084 10.03660011291504 15.91898918151855 11.77470970153809 14.83875942230225 13.19775009155273 L 14.83800983428955 13.19999980926514 C 14.83800983428955 13.19999980926514 14.61225986480713 13.49549961090088 14.57925987243652 13.53524971008301 L 8.250009536743164 21 L 1.923759460449219 13.53899955749512 C 1.887009501457214 13.49624919891357 1.662009477615356 13.19999980926514 1.662009477615356 13.19999980926514 C 0.581249475479126 11.77633953094482 -0.002610564231872559 10.03742027282715 9.5367431640625e-06 8.25 C 0.00258953683078289 6.062760353088379 0.872609555721283 3.965839862823486 2.419229507446289 2.419219970703125 C 3.96584939956665 0.8725999593734741 6.062769412994385 0.002579927444458008 8.250009536743164 0 Z M 8.250009536743164 11.25 C 9.04534912109375 11.24901008605957 9.807839393615723 10.93262004852295 10.37022972106934 10.37022018432617 C 10.93262004852295 9.807829856872559 11.24901008605957 9.045340538024902 11.25000953674316 8.25 C 11.25000953674316 7.656660079956055 11.07405948638916 7.076640129089355 10.74441909790039 6.583290100097656 C 10.41477870941162 6.089940071105957 9.946239471435547 5.705420017242432 9.398058891296387 5.478360176086426 C 8.849879264831543 5.25130033493042 8.246679306030273 5.191890239715576 7.664738655090332 5.307640075683594 C 7.082798480987549 5.423399925231934 6.548248767852783 5.709120273590088 6.128688812255859 6.128680229187012 C 5.709128856658936 6.548240184783936 5.423408985137939 7.082790374755859 5.307648658752441 7.664730072021484 C 5.191888809204102 8.246669769287109 5.251298427581787 8.849869728088379 5.478368759155273 9.398050308227539 C 5.705428600311279 9.946229934692383 6.089948654174805 10.41476058959961 6.583298683166504 10.74441051483154 C 7.076648712158203 11.07405090332031 7.656668663024902 11.25000095367432 8.250008583068848 11.25000095367432 Z" fill="#fafcfe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vop9li =
    '<svg viewBox="9.0 6.8 6.0 6.0" ><path transform="translate(9.0, 6.75)" d="M 6 3 C 6 4.65684986114502 4.65684986114502 6 3 6 C 1.343150019645691 6 0 4.65684986114502 0 3 C 0 1.343150019645691 1.343150019645691 0 3 0 C 4.65684986114502 0 6 1.343150019645691 6 3 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f9zn4r =
    '<svg viewBox="41.0 412.0 20.0 20.0" ><path transform="translate(41.0, 412.0)" d="M 20 10 C 20 15.52000045776367 15.52000045776367 20 9.989999771118164 20 C 4.46999979019165 20 0 15.52000045776367 0 10 C 0 4.480000019073486 4.46999979019165 0 9.989999771118164 0 C 15.52000045776367 0 20 4.480000019073486 20 10 Z M 18 10 C 18 5.579999923706055 14.42000007629395 2 10 2 C 5.579999923706055 2 2 5.579999923706055 2 10 C 2 14.42000007629395 5.579999923706055 18 10 18 C 14.42000007629395 18 18 14.42000007629395 18 10 Z" fill="#fafcfe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hbrfnl =
    '<svg viewBox="50.0 417.0 6.0 9.1" ><path transform="translate(50.0, 417.0)" d="M 1.5 5.25 L 6 7.920000076293945 L 5.25 9.149999618530273 L 0 5.999999523162842 L 0 -4.76837158203125e-07 L 1.5 -4.76837158203125e-07 L 1.5 5.25 Z" fill="#fafcfe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c9g =
    '<svg viewBox="837.0 17.0 24.0 24.5" ><path transform="translate(837.0, 17.0)" d="M 0 0 L 24 0 L 24 24.50727081298828 L 0 24.50727081298828 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kx1owb =
    '<svg viewBox="841.0 22.1 17.0 14.3" ><path transform="translate(841.0, 22.11)" d="M 0 14.28569030761719 L 5 7.147950172424316 L 0 0 L 12.02999973297119 0 L 17 7.147950172424316 L 12.03999996185303 14.28569030761719 L 0 14.28569030761719 Z" fill="#fafcfe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
