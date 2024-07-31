import 'package:flutter/material.dart';

class homeState extends StatefulWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: <Widget>[
          FlatButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/otp');
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
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}

class FlatButton {
  static icon(
      {required Null Function() onPressed,
      required Icon icon,
      required label}) {}
}
