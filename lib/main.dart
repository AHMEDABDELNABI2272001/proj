import 'package:anypro/homepage.dart';
import 'package:anypro/secpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      initialRoute: Homepage.routename,
      routes: {
        Homepage.routename: (context) => Homepage(),
        Secondpage.routename: (context) => Secondpage()
      },
    );
  }
}
