// import 'package:flutter/material.dart';
// import 'package:adobe_xd/pinned.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// class Report_Page extends StatefulWidget {
//   Report_Page({
//     Key? key,
//     required String title,
//   }) : super(key: key);

//   @override
//   State<Report_Page> createState() => _Report_PageState();
// }

// class _Report_PageState extends State<Report_Page> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           Container(
//             decoration: BoxDecoration(
//                 image: DecorationImage(
//                     image: AssetImage('assets/image/'),
//                     fit: BoxFit.fill)),
//           ),
//           Positioned(
//             top: 70,
//             left: 70,
//             right: 70,
//             child: Column(
//               children: [
//                 Padding(padding: EdgeInsets.all(10.0)),
//                 Container(
//                   color: Color(0xFF031f50),
//                   height: 272,
//                   width: 13000,
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.end,
//                     children: <Widget>[
//                       ElevatedButton(
//                         onPressed: () {},
//                         child: Text(
//                           'DAY',
//                           style: TextStyle(
//                             fontFamily: 'Roboto',
//                             fontSize: 16,
//                             color: const Color(0xfffafcfe),
//                             letterSpacing: 0.5,
//                             height: 1.375,
//                           ),
//                           textHeightBehavior: TextHeightBehavior(
//                               applyHeightToFirstAscent: false),
//                           textAlign: TextAlign.end,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
