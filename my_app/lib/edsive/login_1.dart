import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: EduSIHive()));

class EduSIHive extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                  color: Color.fromARGB(255, 252, 252, 252),
                  padding: EdgeInsets.fromLTRB(50, 80, 50, 0),
                  child: CircleAvatar(
                    backgroundImage: ExactAssetImage('assets/2023-09-15.png'),
                    radius: 160,
                  )),
              Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                  child: Text("     Padhega Bharat toh Badhega Bharat",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w200,
                          letterSpacing: 0,
                          color: Colors.black87,
                          fontFamily: 'DMMono'))),
              Container(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 30),
                  color: Color.fromARGB(255, 255, 255, 255),
                  child: const Text("  Let's Start",
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                          fontFamily: 'DMMono'))),
              //Container(child: SearchBar()),
              Container(
                  child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Phone number',
                      ),
                      validator: (value) {
                        return null;
                      })),
              Center(
                  child: Container(
                      child: Column(children: <Widget>[
                TextButton(
                  onPressed: () {},
                  child: Text('Send OTP'),
                )
              ]))),
              Divider(height: 100),
              Center(
                  child: Container(
                child: Column(children: <Widget>[
                  Text("Privacy Policy | T&C",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0,
                          color: Colors.black87,
                          fontFamily: 'DMMono'))
                ]),
              ))
            ]));
  }
}
