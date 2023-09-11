import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Image.asset(
            'assets svg/image5.png',
            fit: BoxFit.fill,
          ),
          SizedBox(
            height: 15,),
          const Align(
            alignment: Alignment.centerLeft, // Align the text to the left
            child: Text(
              '    How we should call you?',
              style: TextStyle(fontSize: 24.0, color: Color(0xFF9163D7)),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  hintText: 'Enter your Name'),
              style: TextStyle(
                fontSize: 20,
                color: Colors.white70,
                backgroundColor: Colors.white70,
              ),
            ),
          ),
          SizedBox(
            height: 75,
          ),

          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                minimumSize: Size(350, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                backgroundColor: Color(0xFF9163D7)
              // Background color
            ),
            child: Text('Next'),

          ),
        ],
      ),
    );
  }
}