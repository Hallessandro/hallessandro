import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'elementList.dart';

class App extends StatelessWidget {

  static const Color _defaultColor = Color.fromRGBO(94,53,177,2);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: _defaultColor,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
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
              ElementList("github.com/Hallessandro",
                  FaIcon(
                    FontAwesomeIcons.github,
                    color: _defaultColor,
                  )
              ),
              ElementList("in/hallessandro/",
                  FaIcon(
                    FontAwesomeIcons.linkedin,
                    color: _defaultColor,
                  )
              ),
              ElementList("hallessandro.github.io",
                  FaIcon(
                    FontAwesomeIcons.at,
                    color: _defaultColor,
                  )
              ),
              ElementList("@_MrDvilla",
                  FaIcon(
                    FontAwesomeIcons.twitter,
                    color: _defaultColor,
                  )
              ),
              ElementList("/hallessandro.dvilla",
                  FaIcon(
                    FontAwesomeIcons.facebook,
                    color: _defaultColor,
                  )
              ),
              ElementList("hd.jesus93@gmail.com",
                  FaIcon(
                    FontAwesomeIcons.mailBulk,
                    color: _defaultColor,
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}