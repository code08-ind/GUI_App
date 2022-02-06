import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gui_app/homepage.dart';

class DestinationApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'MY DETAILS',
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
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.white,
                    shadowColor: Colors.black,
                    elevation: 10.0,
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        'gargaryan82000@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontFamily: 'Quicksand',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.white,
                    shadowColor: Colors.black,
                    elevation: 10.0,
                    child: ListTile(
                      leading: Icon(
                        Icons.call,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        '+91 79869-57185',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontFamily: 'Quicksand',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.white,
                    shadowColor: Colors.black,
                    elevation: 10.0,
                    child: ListTile(
                      leading: Icon(
                        Icons.home,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        '#84, Bachittar Nagar, Patiala',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontFamily: 'Quicksand',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.white,
                    shadowColor: Colors.black,
                    elevation: 10.0,
                    child: ListTile(
                      leading: Icon(
                        Icons.web,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        'https://code08-ind.github.io/Portfolio_08/',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontFamily: 'Quicksand',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                RaisedButton(
                  padding: EdgeInsets.all(20.0),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomePage()));
                  },
                  child: Expanded(
                    child: Text(
                      'GO BACK TO HOME PAGE',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25.0,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Quicksand',
                      ),
                    ),
                  ),
                  color: Color(0xFFF022C43),
                ),
              ]),
        ),
      ),
    );
  }
}
