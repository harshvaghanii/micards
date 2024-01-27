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
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            child: Text("This is a container!"),
          ),
        ),
      ),
    );
  }
}
