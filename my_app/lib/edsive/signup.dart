import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: EduSIHive()));

class EduSIHive extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 254),
        body: Column(children: <Widget>[
          Divider(height: 106),
          Container(
              child: Row(children: <Widget>[
            Text(" To Know you better",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                    fontFamily: 'DMMono'))
          ])),
          Divider(height: 50),
          Container(
              child: TextFormField(
                  decoration: InputDecoration(
                    labelText: '  First Name',
                  ),
                  validator: (value) {
                    return null;
                  })),
          Divider(height: 10),
          Container(
              child: TextFormField(
                  decoration: InputDecoration(labelText: '  Last Name'),
                  validator: (value) {
                    return null;
                  })),
          Divider(height: 10),
          Container(
              child: TextFormField(
                  decoration: InputDecoration(
                    labelText: '  Email',
                  ),
                  validator: (value) {
                    return null;
                  })),
          Divider(height: 10),
          Container(
              child: TextFormField(
                  decoration: InputDecoration(labelText: '  Date of birth'),
                  validator: (value) {
                    return null;
                  })),
          Divider(height: 10),
          Container(
              child: TextFormField(
                  decoration: InputDecoration(labelText: '  Course'),
                  validator: (value) {
                    return null;
                  })),
          Divider(height: 30),
          /*GestureDetector(
            onTap: () {},
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 1, 0, 0),
                borderRadius: BorderRadius.circular(100),
              ),
              padding: EdgeInsets.all(10.0),
            ),
          ),*/
          SafeArea(
              child: Column(
            children: <Widget>[
              FlatButton.icon(
                onPressed: () {
                  //Navigator.pushNamed(context, '/otp');
                },
                icon: Icon(Icons.edit_location),
                label: Text(
                  '  Start Learning  ',
                  style: TextStyle(
                      color: Colors.white, fontSize: 15, fontFamily: 'DMMono'),
                ),
              )
            ],
          )),
          Divider(height: 130),
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

class FlatButton {
  static icon(
      {required Null Function() onPressed,
      required Icon icon,
      required Text label,
      param3}) {}
}
