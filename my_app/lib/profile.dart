import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: EduSIHive()));

class EduSIHive extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: const Text(
            'EduSIHive',
            style: TextStyle(color: Colors.black87),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          elevation: 0,
        ),
        body: const Padding(
            padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: Image(image: AssetImage('assets/image/kyle.jpg')),
                  ),
                  Divider(
                    height: 60.0,
                    color: Colors.white70,
                  ),
                ])));
  }
}
