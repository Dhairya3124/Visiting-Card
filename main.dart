import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()

  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/Dhairya.jpg'),

              ),
              Text(
                'Dhairya Khanna',
                style: TextStyle(
                  fontFamily: 'BerkshireSwash',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),

              ),
              Text(
                'Student',
                style:TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize:20.0,
                  color: Colors.teal[100],
                  letterSpacing: 3.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25),

                child: ListTile(
                  leading:Icon(
                    Icons.phone,
                    size: 25,
                    color: Colors.teal.shade500,



                  ) ,
                  title:Text(

                    '+91 1234567890',
                    style:TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,

                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25),

                child:ListTile(
                  leading:Icon(
                    Icons.email,
                    size: 25,
                    color: Colors.teal.shade500,



                  ) ,
                  title:Text(

                    'dk9582671597@gmail.com',
                    style:TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,

                    ),
                  ),
                )
              ),
            ],
          ),

        ),
      ),
    );
  }
}
