import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalamanSatu(),
  ));
}

//style text
class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red,
        leading: new Icon(Icons.home),
        title: Text("App Bar"),
        actions: <Widget>[new Icon(Icons.search)],
      ),
      body: new Container(

        //change column to row
          child: new Column(
        children: <Widget>[
          new Icon(
            Icons.access_alarm,
            size: 70.0,
            color: Colors.red,
          ),
          new Row( children: <Widget>[
            new Icon(
              Icons.timer,
              size: 70.0,
              color: Colors.red,
            ),
            new Icon(
              Icons.account_box,
              size: 70.0,
              color: Colors.red,
            ),
          ],),
          new Icon(
            Icons.timer,
            size: 70.0,
            color: Colors.red,
          ),
          new Icon(
            Icons.account_box,
            size: 70.0,
            color: Colors.red,
          ),
        ],
      )),
    );
  }
}
//import 'package:flutter/material.dart';
//
//void main() => runApp(new myApp());
//
//class myApp extends StatelessWidget {
//  List<String> data = ["Indonesia", "Araba Saudi", "Malaysia","America","Singapura","Korea","Oman","Jepang"];
//
//  @override
//  Widget build(BuildContext context) {
//    return new MaterialApp(
//      title: "Makanan",
//      home: new Scaffold(
//        appBar: new AppBar(
//          title: const Text('Bahan Makanan'),
//        ),
//        body: ListView.builder(
//          itemCount: data.length,
//          itemBuilder: (context, index) {
//            return ListTile(
//              title: Text(data[index]),
//              // Ketika pengguna melakukan tap pada ListTile, pindah ke DetailScreen.
//              // Selain membuat DetailScreen, data juga dikirimkan
//              onTap: () {
//                Navigator.push(
//                  context,
//                  MaterialPageRoute(
//                    builder: (context) => DetailScreen(item: data[index]),
//                  ),
//                );
//              },
//            );
//          },
//        ),
//      ),
//    );
//  }
//}
//
//class DetailScreen extends StatelessWidget {
//  DetailScreen({Key key, this.item}) : super(key: key);
//  final String item;
//
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//          title: Text('Detail Bahan Makanan'),
//          leading: IconButton(
//            icon: Icon(Icons.arrow_back),
//            onPressed: () => Navigator.pop(context, false),
//          )),
//      body: Center(
//        child: Text(item),
//      ),
//    );
//  }
//}
