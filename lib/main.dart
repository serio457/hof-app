import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to This Neato Test App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hall of Fame'),
        ),
        body: Center(
          child: Container(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment
                          .spaceEvenly, // otherwise the logo will be tiny
                      children: [
                        Image.asset('assets/bruce.jpg')
                      ] // FIND OUT HOW TO HAVE AN IMAGE IN HERE
                      ),
                ),
                Expanded(
                  //flex: 2,
                  child: Row(
                    //crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Expanded(
                        child: Column(
                          // I NEED TO FIND A WAY TO CENTER THE TEXT TO IT'S COLUMN
                          children: <Widget>[
                            Container(
                              margin: const EdgeInsets.only(top: 5.0),
                              child: Text(
                                  '\n\nNAME: \nColonel Sanders'),
                              // I NEED TO FIND A WAY TO TEXT WRAP OR ELSE IT JUST RUNS OFF THE EDGE
                              // child: Text('Colonel Sanders\n\n'),
                              // child: Text('COMPANY:'),
                              // child: Text('KFC\n\n'),
                              // child: Text('BIOGRAPHY: Colonel Harland David Sanders was born on September 9, 1890, in Henryville, Indiana. At the age of 40, Sanders began cooking chicken for customers at his service station in Corbin, Kentucky, during the height of the Great Depression. After years of experimentation, he achieved his secret mix of 11 herbs and spices. His chicken became so popular that the governor of Kentucky designated him a Kentucky colonel – something he took so seriously that would dress the part. Later, he franchised Kentucky Fried Chicken restaurants around the country. In 1964, when he sold his share in the company - it already had 600 outlets nationwide and some abroad. In his later years, Sanders continued visiting the KFC restaurants around the world as its spokesman and brand ambassador. One of the things he was most proud of was the more than \$"20" million he gave over his lifetime to charities. He died of leukemia on December 16, 1980, at the age of 90, in Louisville, Kentucky.\n'),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 5.0),
                              child: Text(
                                  '\n\nCOMPANY: \nKFC'),
                              // I NEED TO FIND A WAY TO TEXT WRAP OR ELSE IT JUST RUNS OFF THE EDGE
                              // child: Text('Colonel Sanders\n\n'),
                              // child: Text('COMPANY:'),
                              // child: Text('KFC\n\n'),
                              // child: Text('BIOGRAPHY: Colonel Harland David Sanders was born on September 9, 1890, in Henryville, Indiana. At the age of 40, Sanders began cooking chicken for customers at his service station in Corbin, Kentucky, during the height of the Great Depression. After years of experimentation, he achieved his secret mix of 11 herbs and spices. His chicken became so popular that the governor of Kentucky designated him a Kentucky colonel – something he took so seriously that would dress the part. Later, he franchised Kentucky Fried Chicken restaurants around the country. In 1964, when he sold his share in the company - it already had 600 outlets nationwide and some abroad. In his later years, Sanders continued visiting the KFC restaurants around the world as its spokesman and brand ambassador. One of the things he was most proud of was the more than \$"20" million he gave over his lifetime to charities. He died of leukemia on December 16, 1980, at the age of 90, in Louisville, Kentucky.\n'),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 5.0),
                              child: Text(
                                  '\n\nBIO: \nColonel Harland David Sanders was born on September 9, 1890, in Henryville, Indiana. At the age of 40, Sanders began cooking chicken for customers at his service station in Corbin, Kentucky, during the height of the Great Depression. After years of experimentation, he achieved his secret mix of 11 herbs and spices. His chicken became so popular that the governor of Kentucky designated him a Kentucky colonel – something he took so seriously that would dress the part. Later, he franchised Kentucky Fried Chicken restaurants around the country. In 1964, when he sold his share in the company - it already had 600 outlets nationwide and some abroad. In his later years, Sanders continued visiting the KFC restaurants around the world as its spokesman and brand ambassador. One of the things he was most proud of was the more than \$20 million he gave over his lifetime to charities. He died of leukemia on December 16, 1980, at the age of 90, in Louisville, Kentucky.'),
                              // I NEED TO FIND A WAY TO TEXT WRAP OR ELSE IT JUST RUNS OFF THE EDGE
                              // child: Text('Colonel Sanders\n\n'),
                              // child: Text('COMPANY:'),
                              // child: Text('KFC\n\n'),
                              // child: Text('BIOGRAPHY: Colonel Harland David Sanders was born on September 9, 1890, in Henryville, Indiana. At the age of 40, Sanders began cooking chicken for customers at his service station in Corbin, Kentucky, during the height of the Great Depression. After years of experimentation, he achieved his secret mix of 11 herbs and spices. His chicken became so popular that the governor of Kentucky designated him a Kentucky colonel – something he took so seriously that would dress the part. Later, he franchised Kentucky Fried Chicken restaurants around the country. In 1964, when he sold his share in the company - it already had 600 outlets nationwide and some abroad. In his later years, Sanders continued visiting the KFC restaurants around the world as its spokesman and brand ambassador. One of the things he was most proud of was the more than \$"20" million he gave over his lifetime to charities. He died of leukemia on December 16, 1980, at the age of 90, in Louisville, Kentucky.\n'),
                            ),
                          ],
                        ),
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
