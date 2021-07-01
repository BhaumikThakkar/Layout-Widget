import 'dart:ui';
import 'dart:ui';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      width: 100,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                    ),
                  ),
                ],
              ),

              Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  // mainAxisSize: MainAxisSize.max,max
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                      margin: EdgeInsets.only(left: 70),
                      alignment: Alignment.center,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.green,
                      margin: EdgeInsets.only(left: 70),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),

              Column(
                // mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,

                children: [
                  Align(
                    alignment: Alignment.topCenter,
                  ),
                  Expanded(


                    child: Container(
                      // alignment: Alignment(1,0),
                      width: 100,
                      height: 50,
                      // margin:EdgeInsets.only(left: 30),
                      color: Colors.blue,
                      margin: EdgeInsets.fromLTRB(48, 10, 10, 10),

                    ),
                  ),
                ],
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
