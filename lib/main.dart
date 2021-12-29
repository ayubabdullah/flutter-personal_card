import 'package:flutter/material.dart';

void main() => runApp(MyApp());

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
                radius: 50,
                backgroundImage: AssetImage('assets/images/image.JPG'),
              ),
              Text(
                'Avand Abdullah',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: 'Quicksand',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 20,
                    fontFamily: 'OpenSans',
                    letterSpacing: 3),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                elevation: 10,
                margin: EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: 20,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+964 782 905 83 74',
                    style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 20,
                        color: Colors.teal.shade900),
                  ),
                ),
              ),
              Card(
                elevation: 10,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.alternate_email,
                    size: 30,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'ayubgardy898@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 20,
                        color: Colors.teal.shade900),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
