import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: EduSIHive()));

class EduSIHive extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        //
        //
        body: Column(children: <Widget>[
          Center(
              child: Container(
            child: Column(children: <Widget>[
              Center(
                  child: CircleAvatar(
                backgroundImage: ExactAssetImage('assets/2023-09-13.png'),
                radius: 150,
              )),
              Container(
                  padding: const EdgeInsets.all(10),
                  color: Color.fromARGB(255, 255, 255, 255),
                  child: Text("Padhega Bharat toh Badhega Bharat",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w200,
                        letterSpacing: 0,
                        color: Colors.black87,
                        //fontFamily: 'DMMono'
                      ))),
            ]),
          ))
        ]));
  }
}
