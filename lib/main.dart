import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalamanSatu(),
    title: 'Routes',
    routes: <String, WidgetBuilder>{
      '/HalamanSatu' : (BuildContext context) => new HalamanSatu(),
      '/HalamanDua' : (BuildContext context) => new HalamanDua(),


    }, ));
}

//style text
class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Belajar Route"),

      ),

      body: new Center(
        child: new IconButton(icon: new Icon(
          Icons.headset, size: 70.0,
            color: Colors.green,), onPressed: (){
          Navigator.pushNamed(context, '/HalamanDua');
        },

        ),
      ),
    );
  }
}

class HalamanDua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Belajar Route"),

      ),

      body: new Center(
        child: new IconButton(icon: new Icon(
          Icons.radio, size: 70.0,

          color: Colors.blue,), onPressed: (){
          Navigator.pushNamed(context, '/HalamanSatu');
        }),
      ),
    );
  }

//import 'package:flutter/material.dart';
//
//void main() {
//  runApp(new MaterialApp(
//    home: new HalamanSatu(),
//  ));
//}
//
////style text
//class HalamanSatu extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return new Scaffold(
//      appBar: new AppBar(
//        title: new Text("Card and Passing"),
//      ),
//      body: new Container(
//        child: new Column(
//          crossAxisAlignment: CrossAxisAlignment.stretch,
//          children: <Widget>[
//
//            new CardSaya(icon: Icons.home, teks : "Menu 1", colorIcon: Colors.blue),
//            new CardSaya(icon: Icons.home, teks : "Menu 2", colorIcon: Colors.red),
//            new CardSaya(icon: Icons.home, teks : "Menu 3", colorIcon: Colors.green)
//            // bisa pakai class
////            new Card(
////                child: new Column(
////              children: <Widget>[
////                new Icon(
////                  Icons.home,
////                  size: 70.0,
////                  color: Colors.red,
////                ),
////                new Text(
////                  "Home",
////                  style: new TextStyle(fontSize: 20.0),
////                )
////              ],
////            ))
//          ],
//        ),
//      ),
//    );
//  }
//}
//
//class CardSaya extends StatelessWidget {
//  CardSaya({this.icon, this.teks, this.colorIcon});
//  final IconData icon;
//  final String teks;
//  final Color colorIcon;
//
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return new Container(
//      padding: new EdgeInsets.all(10.0),
//      child: new Card(
//          child: new Column(
//        children: <Widget>[
//          new Icon(
//           icon,
//            size: 70.0,
//            color: colorIcon,
//          ),
//          new Text(
//            teks,
//            style: new TextStyle(fontSize: 20.0),
//          )
//        ],
//      )),
//    );
//  }
//}

///*
//import 'package:flutter/material.dart';
//
//void main() {
//  runApp(new MaterialApp(
//    home: new HalamanSatu(),
//  ));
//}
//
////style text
//class HalamanSatu extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return new Scaffold(
//      appBar: new AppBar(
//        backgroundColor: Colors.red,
//        leading: new Icon(Icons.home),
//        title: Text("App Bar"),
//        actions: <Widget>[new Icon(Icons.search)],
//      ),
//      body: new Container(
//
//        //change column to row
//          child: new Column(
//        children: <Widget>[
//          new Icon(
//            Icons.access_alarm,
//            size: 70.0,
//            color: Colors.red,
//          ),
//          new Row( children: <Widget>[
//            new Icon(
//              Icons.timer,
//              size: 70.0,
//              color: Colors.red,
//            ),
//            new Icon(
//              Icons.account_box,
//              size: 70.0,
//              color: Colors.red,
//            ),
//          ],),
//          new Icon(
//            Icons.timer,
//            size: 70.0,
//            color: Colors.red,
//          ),
//          new Icon(
//            Icons.account_box,
//            size: 70.0,
//            color: Colors.red,
//          ),
//        ],
//      )),
//    );
//  }
//}
////import 'package:flutter/material.dart';
////
////void main() => runApp(new myApp());
////
////class myApp extends StatelessWidget {
////  List<String> data = ["Indonesia", "Araba Saudi", "Malaysia","America","Singapura","Korea","Oman","Jepang"];
////
////  @override
////  Widget build(BuildContext context) {
////    return new MaterialApp(
////      title: "Makanan",
////      home: new Scaffold(
////        appBar: new AppBar(
////          title: const Text('Bahan Makanan'),
////        ),
////        body: ListView.builder(
////          itemCount: data.length,
////          itemBuilder: (context, index) {
////            return ListTile(
////              title: Text(data[index]),
////              // Ketika pengguna melakukan tap pada ListTile, pindah ke DetailScreen.
////              // Selain membuat DetailScreen, data juga dikirimkan
////              onTap: () {
////                Navigator.push(
////                  context,
////                  MaterialPageRoute(
////                    builder: (context) => DetailScreen(item: data[index]),
////                  ),
////                );
////              },
////            );
////          },
////        ),
////      ),
////    );
////  }
////}
////
////class DetailScreen extends StatelessWidget {
////  DetailScreen({Key key, this.item}) : super(key: key);
////  final String item;
////
////  @override
////  Widget build(BuildContext context) {
////    return Scaffold(
////      appBar: AppBar(
////          title: Text('Detail Bahan Makanan'),
////          leading: IconButton(
////            icon: Icon(Icons.arrow_back),
////            onPressed: () => Navigator.pop(context, false),
////          )),
////      body: Center(
////        child: Text(item),
////      ),
////    );
////  }
////}
//*/
