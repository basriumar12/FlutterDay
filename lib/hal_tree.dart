import 'package:flutter/material.dart';

class HalTree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0)),
            new Text(
              "Tree Page",
              style: new TextStyle(fontSize: 20.0),
            ),
            new Padding(padding: new EdgeInsets.all(20.0)),
            new Image.asset("img/abaca.jpg", width: 200.0,)
          ],
        ),
      ),
    );
  }
}
