
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Red Diamond',
        home: Scaffold(
            body: Stack(
          children: <Widget>[
            Scaffold(
                backgroundColor: Colors.yellow.shade700,
                body: Center(
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            color: Colors.yellow.shade700,
                            height: 220.0,
                          )
                        ],
                      ),
                      // ignore: prefer_const_constructors
                      Text("I'm Rich",
                          style: const TextStyle(
                             fontFamily: 'Dancing_Script', fontSize: 65.0,
                              color: Colors.white)),
                           Image.asset('assets/images/diamond1.png',
                           width: 150,
                           height: 160,
                           ), 
                    ],
                ),
                    
            )
                      
                
                ),
          ],
        )));

  
  }
  }
