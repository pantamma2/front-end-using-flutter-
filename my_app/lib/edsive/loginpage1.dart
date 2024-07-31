import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: EduSIHive()));

class EduSIHive extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: Column(children: <Widget>[
          Divider(height: 106),
          Container(
              child: Row(children: <Widget>[
            Text(" Login in",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                    fontFamily: 'DMMono'))
          ])),
          Divider(height: 10),
          Container(
              child: TextFormField(
                  decoration: InputDecoration(
                    labelText: '  Username / Email',
                  ),
                  validator: (value) {
                    return null;
                  })),
          Divider(height: 10),
          Container(
              child: TextFormField(
                  decoration: InputDecoration(labelText: '  Password'),
                  validator: (value) {
                    return null;
                  })),
          Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                Icon(
                  Icons.circle,
                  color: Colors.grey,
                ),
                Text('Rebember me                                         '),
                Divider(height: 10),
                TextButton(
                  onPressed: () {},
                  child: Text('forgot credantials?'),
                )
              ])),
          Divider(height: 10),
          GestureDetector(
            onTap: () {},
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 1, 0, 0),
                borderRadius: BorderRadius.circular(100),
              ),
              padding: EdgeInsets.all(10.0),
              child: Text(
                '   Login   ',
                style: TextStyle(
                    color: Colors.white, fontSize: 20, fontFamily: 'DMMono'),
              ),
            ),
          ),
          Divider(height: 300),
          Center(
            child: Container(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                  Text("Dont't have an account?",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0,
                          color: Colors.black87,
                          fontFamily: 'DMMono')),
                  TextButton(onPressed: () {}, child: Text('Create one'))
                ])),
          )
        ]));
  }
}
