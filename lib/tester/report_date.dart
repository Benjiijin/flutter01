// import 'package:flutter/material.dart';

// const List<Widget> reportdate = <Widget>[
//   Text('DAY'),
//   Text('WEEK'),
//   Text('MONTH')
// ];


// class datepopup extends StatefulWidget {
//   const datepopup({super.key, required this.title});

//   final String title;

//   @override
//   State<datepopup> createState() => _datepopupState();
// }

// class _datepopupState extends State<datepopup> {
//   final List<bool> _selectedDate = <bool>[true, false, false];
//   bool vertical = false;

//   @override
//   Widget build(BuildContext context) {
//     final ThemeData theme = Theme.of(context);

//     return Scaffold(
//       appBar: AppBar(title: Text(widget.title)),
//       body: Center(
//         child: SingleChildScrollView(
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               // ToggleButtons with a single selection.
//               const SizedBox(height: 5),
//               ToggleButtons(
//                 direction: vertical ? Axis.vertical : Axis.horizontal,
//                 onPressed: (int index) {
//                   setState(() {
//                     // The button that is tapped is set to true, and the others to false.
//                     for (int i = 0; i < _selectedDate.length; i++) {
//                       _selectedDate[i] = i == index;
//                     }
//                   });
//                 },
//                 borderRadius: const BorderRadius.all(Radius.circular(8)),
//                 selectedBorderColor: const Color(0xbd060b28),
//                 selectedColor: Color.fromARGB(255, 254, 254, 254),
//                 fillColor: const Color(0xbd060b28),
//                 color: Color.fromARGB(186, 151, 152, 158),
//                 constraints: const BoxConstraints(
//                   minHeight: 40.0,
//                   minWidth: 80.0,
//                 ),
//                 isSelected: _selectedDate,
//                 children: reportdate,
//               ),
//             ],
//           ),
//         ),
//       ),
      
//           );
//         }
        
      
    
//   }

