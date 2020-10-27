import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'German Alvarez',
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Acme',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                  'Software Developer',
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Acme',
                    fontWeight: FontWeight.bold,
                    color: Colors.black45
                  ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                        Icons.call,
                        color: Colors.teal
                    ),
                    title: Text(
                      '+598 99 368 865',
                      style: TextStyle(
                          fontFamily: 'Acme',
                          fontWeight: FontWeight.bold,
                          color: Colors.teal
                      ),
                    ),
                )
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                        Icons.email,
                        color: Colors.teal
                    ),
                    title: Text(
                      'germanalvarez15@gmail.com',
                      style: TextStyle(
                          fontFamily: 'Acme',
                          fontWeight: FontWeight.bold,
                          color: Colors.teal
                      ),
                    ),
                  ),
              ),
            ],
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ),
      ),
    );
  }
}