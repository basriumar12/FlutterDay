import 'package:flutter/material.dart';

class HalPlan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0)),
            new Text(
              "Plan Kaktus",
              style: new TextStyle(fontSize: 20.0),
            ),
            new Padding(padding: new EdgeInsets.all(20.0)),
            new Image(
              image: new NetworkImage(
                  "https://www.its.ac.id/news/wp-content/uploads/sites/2/2019/11/images.jpg"),
              width: 200.0,
            )
          ],
        ),
      ),
    );
  }
}
