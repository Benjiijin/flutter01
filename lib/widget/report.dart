import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Report_Page extends StatefulWidget {
  Report_Page({
    Key? key,
    required String title,
  }) : super(key: key);

  @override
  State<Report_Page> createState() => _Report_PageState();
}

class _Report_PageState extends State<Report_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/Backgruond.png'),
                    fit: BoxFit.fill)),
          ),
          Positioned(
            top: 70,
            left: 70,
            right: 70,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 8.0),
                ),
                Container(
                  child: Text(
                    'Patrol and Charging',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      height: 1.1875,
                    ),
                  ),
                  color: Color(0xFF031f50),
                  height: 270,
                  width: 1300,
                ),
                Padding(padding: EdgeInsets.all(10.0)),
                Container(
                  color: Color(0xFF031f50),
                  height: 272,
                  width: 1300,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
