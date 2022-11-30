import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_application_5/templ/xd_2dashboard_template.dart';
import 'package:flutter_svg/flutter_svg.dart';


class notficationevent_widget extends StatefulWidget {
  


  @override
  State<notficationevent_widget> createState() => _notficationevent_widgetState();
}

class _notficationevent_widgetState extends State<notficationevent_widget> {


  bool isShow = true;




  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.transparent,

      body: Stack(
        children: <Widget>[
          ClipRect(
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
          Pinned.fromPins(
            Pin(start: 32.5, endFraction: 0.4089),
            Pin(size: 18.0, start: 64.5),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 90.0,
                    height: 18.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(),
                          margin: EdgeInsets.fromLTRB(0.0, 1.0, 0.0, 0.0),
                        ),
                        Pinned.fromPins(
                          Pin(size: 68.0, end: 3.0),
                          Pin(size: 16.0, middle: 0.0),
                          child: Text(
                            'Level 1',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              color: const Color(0xfffafcfe),
                              letterSpacing: 0.3999999847412109,
                              height: 1,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.0, start: 0.0),
                          Pin(start: 3.0, end: 3.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff8c8ca1),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.5, 1.0),
                  child: SizedBox(
                    width: 90.0,
                    height: 18.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(),
                          margin: EdgeInsets.fromLTRB(0.0, 1.0, 0.0, 0.0),
                        ),
                        Pinned.fromPins(
                          Pin(size: 68.0, end: 3.0),
                          Pin(size: 16.0, middle: 0.0),
                          child: Text(
                            'Level 2',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              color: const Color(0xfffafcfe),
                              letterSpacing: 0.3999999847412109,
                              height: 1,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.0, start: 0.0),
                          Pin(start: 3.0, end: 3.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff72a603),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.015, 0),
                  child: SizedBox(
                    width: 96.0,
                    height: 18.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(),
                          margin: EdgeInsets.fromLTRB(0.0, 1.0, 6.0, 0.0),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            width: 77.0,
                            height: 16.0,
                            child: Text(
                              'Level 3',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 12,
                                color: const Color(0xfffafcfe),
                                letterSpacing: 0.3999999847412109,
                                height: 1,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.0, start: 0.0),
                          Pin(start: 3.0, end: 3.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffba02),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.5, 1.0),
                  child: SizedBox(
                    width: 90.0,
                    height: 18.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(),
                          margin: EdgeInsets.fromLTRB(0.0, 1.0, 0.0, 0.0),
                        ),
                        Pinned.fromPins(
                          Pin(size: 68.0, end: 3.0),
                          Pin(size: 16.0, middle: 0.0),
                          child: Text(
                            'Level 4',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              color: const Color(0xfffafcfe),
                              letterSpacing: 0.3999999847412109,
                              height: 1,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.0, start: 0.0),
                          Pin(start: 3.0, end: 3.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffff540c),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 90.0,
                    height: 18.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(),
                          margin: EdgeInsets.fromLTRB(0.0, 1.0, 0.0, 0.0),
                        ),
                        Pinned.fromPins(
                          Pin(size: 68.0, end: 3.0),
                          Pin(size: 16.0, middle: 0.0),
                          child: Text(
                            'Level 5',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              color: const Color(0xfffafcfe),
                              letterSpacing: 0.3999999847412109,
                              height: 1,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.0, start: 0.0),
                          Pin(start: 3.0, end: 3.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffe82a00),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
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
            Pin(size: 222.0, start: 32.5),
            Pin(size: 26.0, start: 22.7),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 26.0, middle: 0.5),
                  child: Text(
                    'Notification Event',
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
          
          isShow ?  Pinned.fromPins(
                  Pin(size: 100.0, end: 10.5),
                  Pin(size: 40.0, start: 12.7),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: const Color(0xff041848),
                    ),
                    child:TextButton(
                      style: TextButton.styleFrom(
                      foregroundColor: Color.fromARGB(255, 228, 223, 223),
                      textStyle: const TextStyle(fontSize: 14),
                  ),
                    onPressed: () {
                    setState(() {
                    isShow = false;
                  });},
                  child: const Text('OVERVIEW'),
                  )
                  ),
                ) : SizedBox(),
          Pinned.fromPins(
            Pin(start: 33.2, endFraction: 0.0415),
            Pin(size: 21.4, start: 104.7),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 119.0,
                    height: 21.0,
                    child: Text(
                      'Event Type',
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
                ),
                Align(
                  alignment: Alignment(-0.612, 0.548),
                  child: SizedBox(
                    width: 119.0,
                    height: 19.0,
                    child: Text(
                      'Event date & time',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xfffafcfe),
                        height: 1.1428571428571428,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.224, 0.887),
                  child: SizedBox(
                    width: 119.0,
                    height: 19.0,
                    child: Text(
                      'Project',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xfffafcfe),
                        height: 1.1428571428571428,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.164, 0.548),
                  child: SizedBox(
                    width: 119.0,
                    height: 19.0,
                    child: Text(
                      'Responsible',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xfffafcfe),
                        height: 1.1428571428571428,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.552, 0.887),
                  child: SizedBox(
                    width: 119.0,
                    height: 19.0,
                    child: Text(
                      'Status',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xfffafcfe),
                        height: 1.1428571428571428,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.793, 1.0),
                  child: SizedBox(
                    width: 62.0,
                    height: 19.0,
                    child: Text(
                      'Important',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xfffafcfe),
                        height: 1.1428571428571428,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 62.0,
                    height: 19.0,
                    child: Text(
                      'Memo',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xfffafcfe),
                        height: 1.1428571428571428,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
            Pinned.fromPins(
            Pin(start: 23.0, endFraction: 0.0304), //ขนาดซ้ายขวา
            Pin(size: 38.0, start: 136.0), //ขนาดบนล่าง
            child: TextButton(    
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-1.0, -1.0),
                  end: Alignment(1.0, -1.0),
                  colors: [const Color(0xffe82a00), Color.fromARGB(0, 255, 255, 255)], //เฝดสี
                  stops: [0.0, 1.0],
                  
                ),
              ),
            ),onPressed: () {
              setState(() {
                    isShow = !isShow;
                  });
            },
          ),
          ),
          Pinned.fromPins(
            Pin(start: 33.2, endFraction: 0.0378),
            Pin(size: 28.0, start: 141.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 119.0,
                    height: 28.0,
                    child: TextButton(
                      onPressed: () {  },
                      child: Text('101\n101',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xfffafcfe),
                        letterSpacing: 0.3999999847412109,
                        height: 1,
                      ),
                      ),
                    
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.602, 0),
                  child: SizedBox(
                    width: 119.0,
                    height: 28.0,
                    child: Text(
                      '102\n102',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xfffafcfe),
                        letterSpacing: 0.3999999847412109,
                        height: 1,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.224, 0),
                  child: SizedBox(
                    width: 119.0,
                    height: 28.0,
                    child: Text(
                      '103\n103',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xfffafcfe),
                        letterSpacing: 0.3999999847412109,
                        height: 1,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.174, 0),
                  child: SizedBox(
                    width: 119.0,
                    height: 28.0,
                    child: Text(
                      '104\n104',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xfffafcfe),
                        letterSpacing: 0.3999999847412109,
                        height: 1,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.552, 0),
                  child: SizedBox(
                    width: 119.0,
                    height: 28.0,
                    child: Text(
                      '105\n105',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xfffafcfe),
                        letterSpacing: 0.3999999847412109,
                        height: 1,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.773,0),
                    child:
                    Stack(
                    children: <Widget>[
                  // Adobe XD layer: 'Ellipse 19' (shape)
                  GestureDetector(
                    onTap: () => {},
                    child: SvgPicture.asset(
                      'assets/images/important_fill_icon.svg',
                      height: 28.0,
                      width: 60.0,
                    ),
                  ),
                ],
                ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Stack(
                    children: <Widget>[
                      GestureDetector(
                    onTap: () => {},
                    child: SvgPicture.asset(
                      'assets/images/memo_fill_icon.svg',
                      width: 66.0,
                      height: 28.0,
                    ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, endFraction: 0.0304),
            Pin(size: 38.0, start: 184.8),
            child: TextButton( 
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-1.0, -1.0),
                  end: Alignment(1.0, -1.0),
                  colors: [const Color(0xffff540c), const Color(0x00ffffff)],
                  stops: [0.0, 1.0],
                ),
                ),
              ),onPressed: () {},
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.0, endFraction: 0.038),
            Pin(size: 28.0, start: 189.8),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 119.0,
                    height: 28.0,
                    child: Text(
                      '201\n201',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xfffafcfe),
                        letterSpacing: 0.3999999847412109,
                        height: 1,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.602, 0),
                  child: SizedBox(
                    width: 119.0,
                    height: 28.0,
                    child: Text(
                      '202\n202',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xfffafcfe),
                        letterSpacing: 0.3999999847412109,
                        height: 1,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.224, 0),
                  child: SizedBox(
                    width: 119.0,
                    height: 28.0,
                    child: Text(
                      '203\n203',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xfffafcfe),
                        letterSpacing: 0.3999999847412109,
                        height: 1,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.174, 0),
                  child: SizedBox(
                    width: 119.0,
                    height: 28.0,
                    child: Text(
                      '204\n204',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xfffafcfe),
                        letterSpacing: 0.3999999847412109,
                        height: 1,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.552, 0),
                  child: SizedBox(
                    width: 119.0,
                    height: 28.0,
                    child: Text(
                      '205\n205',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xfffafcfe),
                        letterSpacing: 0.3999999847412109,
                        height: 1,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.773, 0),
                      child:
                    Stack(
                    children: <Widget>[
                  // Adobe XD layer: 'Ellipse 19' (shape)
                  GestureDetector(
                    onTap: () => {},
                    child: SvgPicture.asset(
                      'assets/images/important_outline_icon.svg',
                      width: 60.0,
                      height: 28.0,
                      
                    ),
                  ),
                ],
                ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Stack(
                    children: <Widget>[
                      GestureDetector(
                    onTap: () => {},
                    child: SvgPicture.asset(
                      'assets/images/memo_outline_icon.svg',
                      width: 66.0,
                      height: 28.0,   
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
    );
  }
}