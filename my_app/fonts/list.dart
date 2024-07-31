import 'package:chatap/Qt.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Qlist(),
    ));

class Qlist extends StatefulWidget {
  @override
  _QlistS createState() => _QlistS();
}

class _QlistS extends State<Qlist> {
  List<Quote> quotes = [
    Quote(
        author: 'Physics for ICSE',
        text:
            'Concepts covered: Amplitude, Wavelength, Frequency, Period, Wave Speed, Waveform, Crest and Trough, Phase, Wave Velocity.'),
    Quote(
        author: 'Biology for ICSE',
        text:
            'Concepts covered: Amplitude, Wavelength, Frequency, Period, Wave Speed, Waveform, Crest and Trough, Phase, Wave Velocity.'),
    Quote(
        author: 'Biology for ICSE',
        text:
            'Concepts covered: Amplitude, Wavelength, Frequency, Period, Wave Speed, Waveform, Crest and Trough, Phase, Wave Velocity.'),
  ];
  Widget QTem(quote) {
    return Card(
      color: Color.fromARGB(255, 106, 230, 221),
      margin: EdgeInsets.all(13),
      child: Padding(
          padding: EdgeInsets.all(12),
          child: Column(
            children: [
              Text(quote.author,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0,
                      color: Colors.black87,
                      fontFamily: 'DMMono')),
              SizedBox(height: 20),
              Text(quote.text,
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.normal,
                      letterSpacing: 0,
                      color: Colors.black87,
                      fontFamily: 'DMMono')),
              SizedBox(height: 20),
            ],
          )),
    );
  }

  Widget build(BuildContext) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: Column(
            children: quotes
                //.map((quote) => Text('${quote.text} - ${quote.author}'))
                .map((quote) => QTem(quote))
                .toList()));
  }
}



//Quotes({required String author, required String text}) {}
