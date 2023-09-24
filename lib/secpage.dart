import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Secondpage extends StatelessWidget {
  static const String routename = 'sec_page';

  @override
  Widget build(BuildContext context) {
    return Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.amber,
        child: Container(
          child: Icon(
            Icons.facebook,
            size: 177,
            color: Colors.blue,
            textDirection: TextDirection.rtl,
          ),
        ));
  }
}
