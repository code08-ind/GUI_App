import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gui_app/destination.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Aryan Garg',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 28.0,
                fontFamily: 'Cinzel',
                letterSpacing: 1.5,
              ),
            ),
          ),
          backgroundColor: Colors.amber.shade700,
        ),
        backgroundColor: Colors.amber.shade500,
        body: SafeArea(
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    // backgroundImage: ,
                    backgroundImage: AssetImage('images/face.jpg'),
                    radius: 80.0,
                  ),
                  SizedBox(height: 80.0),
                  RaisedButton(
                    padding: EdgeInsets.all(20.0),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DestinationApp()));
                    },
                    child: Expanded(
                      child: Text(
                        'GO AND SEE MY DETAILS',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Quicksand',
                        ),
                      ),
                    ),
                    color: Color(0xFFFF1493),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
