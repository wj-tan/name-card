import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/weijian2.jpg'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Wei Jian',
                style: TextStyle(
                  fontFamily: 'PressStart2P',
                  fontSize: 30,
                  color: Colors.orange,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'SIT Computing Science Undergraduate',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  letterSpacing: 1.8,
                  color: Colors.orange.shade100,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                  height: 30,
                  width: 250,
                  child: Divider(
                    color: Colors.teal.shade100,
                  )),
              Card(
                color: Colors.orange,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_android,
                      color: Colors.black,
                      size: 35,
                    ),
                    title: Text(
                      '+65 9839 6750',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSansPro',
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.orange,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 35,
                      color: Colors.black,
                    ),
                    title: Text(
                      'tan.weijian1996@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
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
