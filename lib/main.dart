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
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          // ensure that tho code will be visible
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/mohammed.jpg'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'محمد الغفيلي',
                style: TextStyle(
                  fontFamily:
                      'Tajawal', // to add a font, after downloading it from google font, craete a fonts folder and put fonts in it, also type neccesry code at pubspyc.yaml , and then rerun the code, don't use hot relod
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
              Text(
                'FullStackDeveloper',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 13,
                width:
                    100, // we put width becuse the devider line is same as the sized box width
                child: Divider(
                  color: Colors.white54,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(60, 20, 60, 0), //size of white card
                child: ListTile(
                  // we can use raw instead, then add icon and text, but this is better
                  leading: Icon(
                    Icons.phone_iphone,
                    color: Color.fromARGB(213, 57, 59, 59),
                    size: 45,
                  ),
                  title: Text(
                    '+966538613410',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5,
                      color: Color.fromARGB(212, 88, 90, 90),
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(60, 20, 60, 0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromARGB(213, 57, 59, 59),
                    size: 40,
                  ),
                  title: Text(
                    'Mohammed@hotmail.com',
                    style: TextStyle(
                      letterSpacing: 0,
                      color: Color.fromARGB(212, 78, 76, 76),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
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

/*

Row(  //insted of listtile
                  children: [
                    Icon(
                      Icons.phone_iphone,
                      color: Color.fromARGB(213, 57, 59, 59),
                      size: 45,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Center(
                      child: Text(
                        '+966538613410',
                        style: TextStyle(
                          letterSpacing: 5,
                          color: Color.fromARGB(213, 57, 59, 59),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),


*/
