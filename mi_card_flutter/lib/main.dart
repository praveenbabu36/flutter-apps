import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                          CircleAvatar(
                            radius: 75,
                            backgroundImage: AssetImage('images/praveen.PNG')
                          ),
                          Text(
                              'Praveen m',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Pacifico',
                              )
                            ),
                          Text(
                              'DEVELOPER',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontFamily: 'SourceSansPro',
                                letterSpacing: 4,
                                fontWeight: FontWeight.bold
                              )
                          ),
                          SizedBox(
                            height: 20,
                            width: 150,
                            child: Divider(
                              color: Colors.white,
                            ),
                          ),
                          // Phone Number
                          Card( // Icons
                              margin: EdgeInsets.only(left: 20, right: 20, bottom: 5),
                            child: ListTile(
                              leading: Icon(
                                Icons.phone,
                                size: 25,
                                color: Colors.teal,
                              ),
                              title: Text(
                                '+91 95000 51527',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'SourceSansPro',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.teal,
                                ),
                              ),
                            )
                          ),
                          // Email
                          Card( // Icons
                            color: Colors.white,
                            margin: EdgeInsets.only(left: 20, right: 20),
                            child: ListTile(
                              leading: Icon(
                                Icons.email,
                                size: 25,
                                color: Colors.teal,
                              ),
                              title: Text(
                                'praveen.babu36@gmail.com',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'SourceSansPro',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.teal,
                                ),
                              ),
                            )
                        )
                      ],
                    ),
        ),
      ),
    );
  }
}

