import 'package:flutter/material.dart';



class Report_date extends StatefulWidget {
  // final String title;
  // Report_date : super(key: key);

  @override
  _Report_dateState createState() => _Report_dateState();
}

class _Report_dateState extends State<Report_date> {
  var isSelected1 = [false, false, true];
  var isSelected2 = [false, false, true];
  var isSelected3 = [false, false, true];


  bool isPop = true;

  @override
  Widget build(BuildContext context) => Scaffold(
        
        body: Stack(
          children: [
            Column(
              children: [
                // single select 11
                SizedBox(height: 10),
                // Text('single select', textScaleFactor: 2),
                ToggleButtons(
                  children: [
                    
                    Text('DAY'),
                    Text('WEEK'),
                    Text('MONTH')
                  ],
                  onPressed: (int index) {
                    setState(() {
                      for (int buttonIndex = 0; buttonIndex < isSelected2.length; buttonIndex++) {
                        if (buttonIndex == index) {
                          isSelected2[buttonIndex] = true;
                        } else {
                          isSelected2[buttonIndex] = false;
                        }
                      }
                    });
                  },
                  isSelected: isSelected2,
                ), 
              ],
            ),
          ],
        ),
      );
}
