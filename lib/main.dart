import "package:flutter/material.dart";
import './app_screen/First_screen.dart';


void main () => runApp(new MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My Flutter App",
        home: Scaffold(
            appBar: AppBar(title: Text("Susan learning flutter"),),
            body: FirstScreen()
            )
          );
       }
     }


