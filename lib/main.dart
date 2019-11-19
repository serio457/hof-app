import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to This Neato Test App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Container(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: FittedBox(
                    fit: BoxFit.contain, // otherwise the logo will be tiny
                    child: const FlutterLogo(),
                  ),
                ),
                Expanded(
                  child: Row(
                    //crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        // I NEED TO FIND A WAY TO CENTER THE TEXT TO IT'S COLUMN
                        children: [
                          Text(''),
                          Text(''),
                          Text(''),
                          Text(''),
                          Text(''),
                          Text(''),
                          Text(''),
                          Text(''),
                          Text(''),
                          Text(''),
                          Text(''),
                          Text(''),
                          Text(''),
                          Text(''),
                          Text(''),
                          Text(''),
                          Text(''),
                          Text(''),
                          Text(''),
                          Text(''),
                          Text('NAME:'),
                          // I NEED TO FIND A WAY TO TEXT WRAP OR ELSE IT JUST RUNS OFF THE EDGE
                          Text('Bruce the Shark gn,sbdfnbsdfgnbsdnmfbhgjkldshskdfhalfhjakshfksa'),
                          Text(''),
                          Text('COMPANY:'),
                          Text('That One Boat in Finding Nemo'),
                          Text(''),
                          Text('BIOGRAPHY:'),
                          Text('FUCK ffs'),
                        ],
                      ),
                      // Column(
                      //   children: [
                      //     Text('Company:'),
                      //     Text('Sunken Ship Co.'),
                      //   ],
                      // ),
                      // Column(
                      //   children: [
                      //     Text('Biography:'),
                      //     Text('Shark dude. Fish are friends, nto food.'),
                      //   ],
                      // ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
