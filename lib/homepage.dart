import 'package:anypro/secpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  static const String routename = 'home_page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'LOGIN PAGE',
            style: TextStyle(fontSize: 25),
          ),
        ),
        body: Container(
          color: Colors.blueGrey,
          height: double.infinity,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Enter your name',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Container(
                margin: EdgeInsets.all(22),
                child: TextField(
                  decoration: InputDecoration(hintText: ""),
                ),
              ),
              Text(
                'Enter your pass',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Container(
                margin: EdgeInsets.all(22),
                child: TextField(
                  decoration: InputDecoration(hintText: ""),
                ),
              ),
              Container(
                height: 66,
                width: 88,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, Secondpage.routename);
                    },
                    child: Text(
                      'login',
                      style: TextStyle(fontSize: 25),
                    )),
              )
            ],
          ),
        ));
  }
}
