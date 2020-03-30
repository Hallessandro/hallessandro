import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(94,53,177,2),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 50,
                backgroundImage: AssetImage("assets/images/me.png"),
              ),
              Text(
                "Hallessandro D´villa",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "SOFTWARE DEVELOPER",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Color.fromRGBO(94,53,177,2),
                      ),
                      title: Text(
                          "+55 (84) 999-999-999",
                          style: TextStyle(
                            color: Color.fromRGBO(94,53,177,2),
                            fontFamily: 'SourceSansPro',
                            fontSize: 20,
                          )
                      )
                  )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                 leading: Icon(
                   Icons.email,
                   color: Color.fromRGBO(94,53,177,2),
                 ),
                 title: Text(
                   "hd.jesus93@gmail.com",
                   style: TextStyle(
                     color: Color.fromRGBO(94,53,177,2),
                     fontFamily: 'SourceSansPro',
                     fontSize: 20,
                   )
                  )
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*
Row(
                  children: <Widget>[

                    SizedBox(
                      width: 10,
                    ),
                    ),
                  ],
                )
 */