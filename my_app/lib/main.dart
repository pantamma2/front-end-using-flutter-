import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          //appBar: AppBar(
          //title: Text('surya',)
          //centerTitle: true,
          //style: TextStyle(color: Colors.black87),

          backgroundColor: const Color.fromARGB(255, 252, 252, 252),
          //),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Expanded(
                  child: Container(
                child: Column(children: <Widget>[
                  Center(
                      child: CircleAvatar(
                    backgroundImage: ExactAssetImage('assets/2023-09-13.png'),
                    radius: 100,
                  ))
                ]),
              )),
              Expanded(
                  child: Container(
                      padding: const EdgeInsets.all(10),
                      color: Color.fromARGB(255, 255, 255, 255),
                      child: Text("Padhega Bharat toh Badhega Bharat",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w200,
                            letterSpacing: 0,
                            color: Colors.black87,
                            //fontFamily: 'DMMono'
                          )))),
              Expanded(
                  child: Container(
                      color: Color.fromARGB(255, 255, 255, 255),
                      child: const Text("Let's Start",
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0,
                            color: Colors.black87,
                          )))),
              Expanded(
                  child: Container(
                      color: Color.fromARGB(255, 255, 255, 255),
                      child: Text("Phone number",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Colors.black87,
                          )))),
              Expanded(
                  child: TextButton(
                onPressed: () {},
                child: Text('Send OTP'),
              ))
            ],
          ),

          //style: TextStyle(
          //fontSize: 20.0,
          //fontWeight: FontWeight.bold,
          //letterSpacing: 2.0,
          //color: Colors.black87,
          //fontFamily: 'DMMono'
          //Center(
          //child: IconButton(
          // onPressed: () {print("EduSIHive");},
          // icon: const Icon(Icons.book),
        ),

        //child: Image(image: AssetImage('assets/kyle.jpg')
        //image: NetworkImage('https://images.unsplash.com/photo-1503542724004-53e16040c0c9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80')
        //child: Text('EduSIHive',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,letterSpacing: 2.0,color: Colors.black87,fontFamily: 'DMMono'
      ),
    );
