import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[100],
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.only(top: 100.0),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/test.jpg'),
                ),
                Text(
                  "Aravind Medamoni",
                  style: TextStyle(
                      fontSize: 35.0,
                      color: Colors.white,
                      fontFamily: 'Niconne',
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 1.6,
                    fontFamily: 'PatrickHandSC',
                    color: Colors.white70,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15.0,
                  width: 180.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),
                  //padding: EdgeInsets.all(10.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.tealAccent,
                        ),
                        SizedBox(
                          width: 13.0,
                        ),
                        Text(
                          "+98 488 72 619",
                          style: TextStyle(
                            color: Colors.teal[800],
                            fontSize: 15.0,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
                  // padding: EdgeInsets.all(10.0),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.tealAccent,
                        ),
                        SizedBox(
                          width: 13.0,
                        ),
                        Text(
                          "aravindmedamoni@gmail.com",
                          style: TextStyle(
                            color: Colors.teal[800],
                            fontSize: 15.0,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
