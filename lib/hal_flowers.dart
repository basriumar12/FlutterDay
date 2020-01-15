import 'package:flutter/material.dart';

class HalFlowers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0)),
            new Text(
              "Flowers Page",
              style: new TextStyle(fontSize: 20.0),
            ),
            new Padding(padding: new EdgeInsets.all(20.0)),
            new Icon(
              Icons.timer,
              size: 70.0,
            )
          ],
        ),
      ),
    );
  }
}
