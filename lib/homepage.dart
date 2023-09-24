import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  static const String routename = 'home-page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Login',
            style: TextStyle(fontSize: 25),
          ),
        ),
        body: Container(
          color: Colors.indigo,
          child: Column(
            children: [
              Row(
                children: [Text('Enter your name')],
              ),
              Row(
                children: [
                  TextField(
                    decoration: InputDecoration(hintText: ""),
                  )
                ],
              ),
              Row(
                children: [Text('Enter your pass')],
              ),
              Row(
                children: [
                  TextField(
                    decoration: InputDecoration(hintText: ""),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
