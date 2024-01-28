import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/**
 * For the Hot reload to work, the components should be in the Stateless or stateful widget
 * Hence, the Material App is returned inside of the MyApp class which is a Stateless widget.
 */

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  /**
   * Important Widgets:
   * SafeArea: The widgets inside SafeArea will be placed outside the bezels and the notch of the phone
   *
   */

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/harshVaghani_Profile.jpg"),
              ),
              Text(
                "Harsh Vaghani",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                "SOFTWARE ENGINEER",
                style: TextStyle(
                  fontFamily: 'SourseSans3',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+1 (607) 296 8094",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontFamily: "SourceSans3",
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "hvaghani@binghamton.edu",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontFamily: "SourceSans3",
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// App Challenge

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Container(
//                 color: Colors.red,
//                 width: 100.0,
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     color: Colors.yellow,
//                     width: 100.0,
//                     height: 100.0,
//                   ),
//                   Container(
//                     color: Colors.green,
//                     width: 100.0,
//                     height: 100.0,
//                   ),
//                 ],
//               ),
//               Container(
//                 color: Colors.blue,
//                 width: 100.0,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
