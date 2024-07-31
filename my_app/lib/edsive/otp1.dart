import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class OTPPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OTP Verification'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Enter the OTP sent to your phone',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                buildOTPTextField(),
                buildOTPTextField(),
                buildOTPTextField(),
                buildOTPTextField(),
              ],
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Implement OTP verification logic here
              },
              child: Text('Verify OTP'),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildOTPTextField() {
    return Container(
      width: 50,
      child: TextField(
        textAlign: TextAlign.center,
        keyboardType: TextInputType.number,
        maxLength: 1,
        decoration: InputDecoration(
          counterText: '',
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OTP Verification',
      initialRoute: '/', // Set your initial route
      routes: {
        '/': (context) => HomePage(), // Define your home page
        '/otp': (context) => OTPPage(), // Define the OTP page route
      },
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to the OTP page when a button is pressed
            Navigator.pushNamed(context, '/otp');
          },
          child: Text('Verify OTP'),
        ),
      ),
    );
  }
}
