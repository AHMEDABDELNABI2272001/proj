import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'LOGIN PAGE',
            style: TextStyle(fontSize: 25),
          ),
        ),
        body: Column(
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
        ));
  }
}
