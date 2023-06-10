import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 40.0,
                  backgroundColor: Colors.blueGrey[700],
                  foregroundImage: AssetImage('images/me.jpg'),
                ),
                SizedBox(height: 5.0,),
                Text(
                    "Muhammad Ali",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30.0,
                      fontFamily: 'DancingScript' ),
                ),
                SizedBox(height: 5.0,),
                Text(
                    "FLUTTER DEVELOPER",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white,
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 6.0,
                      fontWeight: FontWeight.bold),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 7.0,horizontal: 10.0),
                    child: Row(
                      children: [
                        Icon(Icons.phone,color:Colors.blueGrey[700]),
                        SizedBox(width:10.0),
                        Text("+92 317 4870087",
                        style: TextStyle(
                            color: Colors.blueGrey[700],
                            fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  color: Colors.white,
                ),
                SizedBox(
                  height: 15.0,
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(10.0, 0, 10.0, 10.0),
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 7.0,horizontal: 10.0),
                    child: Row(
                      children: [
                        Icon(Icons.mail,color:Colors.blueGrey[700]),
                        SizedBox(width: 10.0,),
                        Text("muhammadali427336@gmail.com",
                          style: TextStyle(
                              color: Colors.blueGrey[700],
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  color: Colors.white,
                )
              ],
            ),
          ),
        )
      ),
    );
  }
}

