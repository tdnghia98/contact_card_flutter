import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.teal,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // HEADER
                  CircleAvatar(
                    backgroundImage: AssetImage('images/nghia.jpg'),
                    radius: 70.0,
                  ),

                  // Name
                  Text(
                    'Duy Nghia Tran',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifico',
                        fontSize: 40.0),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),

                  // Job
                  Text(
                    'IoT Engineer',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[100],
                      fontSize: 20.0,
                      letterSpacing: 6.0,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                    width: 100.0,
                    child: Divider(
                      color: Colors.teal[200],
                    ),
                  ),

                  // DETAILS
                  // Contact Details
                  // Phone
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      vertical: 5.0,
                      horizontal: 10.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone_android,
                        size: 30.0,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '06 95 52 79 35',
                        style: TextStyle(
                          color: Colors.teal,
                        ),
                      ),
                    ),
                  ),

                  // Email
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      vertical: 5.0,
                      horizontal: 10.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail_outline,
                        size: 30.0,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'tdnghia98@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
