import 'package:flutter/material.dart';
import 'package:flutter_application_5/componant/report_calendar.dart';
import 'package:flutter_application_5/componant/report_date.dart';
import 'package:flutter_application_5/templ/xd_2dashboard_template.dart';
import 'package:flutter_application_5/templ/xd_3eventdetail_template.dart';
import 'package:flutter_application_5/templ/xd_7notification_template.dart';
import 'package:flutter_application_5/templ/xd_8report_template.dart';
import 'package:flutter_application_5/tester/incident.dart';
import 'package:flutter_application_5/tester/tester.dart';
import 'package:flutter_application_5/tester/xd_2dashboard_template.dart';
import 'package:flutter_application_5/widget/XD_Dashboardevent11.dart';
import 'package:flutter_application_5/widget/eventdetail_widget.dart';
import 'package:flutter_application_5/widget/filter_widget.dart';
import 'package:flutter_application_5/widget/footer_widget.dart';
import 'package:flutter_application_5/widget/incidentchart_widget.dart';
import 'package:flutter_application_5/widget/lastestnotification_widget.dart';
import 'package:flutter_application_5/widget/liveview_widget.dart';
import 'package:flutter_application_5/widget/mapoverview_widget.dart';
import 'package:flutter_application_5/widget/notficationevent2_widget.dart';
import 'package:flutter_application_5/widget/notficationevent_widget.dart';
import 'package:flutter_application_5/widget/patrolchart_widget.dart';
import 'package:flutter_application_5/widget/robotlocation_widget.dart';
import 'package:flutter_application_5/widget/report.dart';
import 'package:flutter_application_5/tester/report.dart';
import 'package:flutter_application_5/tester/report_date.dart';
import 'package:flutter_application_5/tester/report_date1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Yo(),
    );
  }
  

}