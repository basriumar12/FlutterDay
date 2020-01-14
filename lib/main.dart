import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      body:
      new Center(
        child:  new Container(
          color: Colors.blue[900],
          width: 200.0,
          height: 100.0,
          child: new Center(
            child: new Text(
              "Test Hello World",
              style: new TextStyle(color: Colors.white, fontFamily: 'serif', fontSize: 20.0),
            ),
          ),
        ),
      )

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
