import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;

import '../widget/footer_widget.dart';
import '../widget/eventdetail_widget.dart';
import '../widget/footer_widget.dart';
import '../widget/liveview_widget.dart';
import '../widget/notficationevent2_widget.dart';
import '../widget/notficationevent_widget.dart';
import '../widget/robotlocation_widget.dart';
import '../widget/lastestnotification_widget.dart';
import '../widget/mapoverview_widget.dart';

class xd_3eventdetail_template extends StatefulWidget {
  const xd_3eventdetail_template({super.key, required String title});

  @override
  State<xd_3eventdetail_template> createState() => _xd_3eventdetail_templateState();
}

class _xd_3eventdetail_templateState extends State<xd_3eventdetail_template> {
  

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
            Pin(start: 23.0, endFraction: 0.9231),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                // Pinned.fromPins(
                //   Pin(startFraction: 0.3815, endFraction: 0.4686),
                //   Pin(startFraction: 0.15, endFraction: 0.1333),
                //   child: Text(
                //     'navbar_2_widget',
                //     style: TextStyle(
                //       fontFamily: '.AppleSystemUIFont',
                //       fontSize: 36,
                //       color: const Color(0xff000000),
                //     ),
                //     softWrap: false,
                //   ),
                // ),



                Pinned.fromPins(
                  Pin(start: 0.3815, end: 0.4714),
                  Pin(start: 0.15, end: 0.1333),
                  child:
                  TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Color.fromARGB(255, 26, 25, 25),
                    padding: const EdgeInsets.all(16.0),
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    setState(() {
                    isShow = !isShow;
                  });},
                  child: const Text('TESE'),
                  
                  ),
                ),
              ],
            ),
          ),
          
          isShow ?
          Pinned.fromPins(
            Pin(start: 59.5, endFraction: 0.5),
            Pin(start: 104.0, endFraction: 0.1375), 
            child: notficationevent_widget(),
          ):Pinned.fromPins(
            Pin(start: 59.5, endFraction: 0.5),
            Pin(start: 104.0, endFraction: 0.575), 
            child: notficationevent2_widget(title: '',),
          ), 
          isShow ? SizedBox(): 
          Pinned.fromPins(
            Pin(start: 60.0, endFraction: 0.4997),
            Pin(end: 104.0, startFraction: 0.4389),
            child: eventdetail_widget(title: ''),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, endFraction: 0.0307),
            Pin(end: 23.0, startFraction: 0.9231),
            child: footer_widget(title: ''),
          ),
          isShow ?
          Pinned.fromPins(
            Pin(end: 59.1, startFraction: 0.5089),
            Pin(start: 104.0, endFraction: 0.5079),
            child: mapoverview_widget(title: ''),
          ):
          Pinned.fromPins(
            Pin(end: 59.1, startFraction: 0.5089),
            Pin(start: 104.0, endFraction: 0.5079),
            child: robotlocation_widget(title: ''),
          ),
          isShow ?
          Pinned.fromPins(
            Pin(end: 59.1, startFraction: 0.5089),
            Pin(end: 104.0, startFraction: 0.5079),
            child: lastestnotification_widget(title: ''),
          ):
          Pinned.fromPins(
            Pin(end: 59.1, startFraction: 0.5089),
            Pin(end: 104.0, startFraction: 0.5079),
            child: liveview_widget(title: ''),
                ),
              ],
            ),
          
        
      
    );
  }
}

