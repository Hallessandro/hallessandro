import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ElementList extends StatelessWidget {
  final String _textValue;
  final FaIcon _elementIcon;

  ElementList(this._textValue, this._elementIcon);

  @override
  Widget build(BuildContext context) {

    return Card(
        color: Colors.white,
        margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
        child: ListTile(
            leading: _elementIcon,
            title: Text(
                _textValue,
                style: TextStyle(
                  color: Color.fromRGBO(94,53,177,2),
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                )
            )
        )
    );
  }
}
