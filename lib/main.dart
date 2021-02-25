import 'package:flutter/material.dart';
import 'central_column.dart';
import 'Ut.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'buziness_card-5',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MainWidget(),
    );
  }
}

class MainWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(Ut.getWallpaper()),
          fit: BoxFit.fill,
        ),
      ),
      // backgroundColor: Image.asset('images/wallpaper.png'),
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.only(top: 20),
            child: Text(
              'Hello from Kharkov!',
              style:
                  TextStyle(color: Colors.black, fontSize: 22, inherit: false),
            ),
          ),
        ),
        Expanded(
          child: CentrColumn(),
          flex: 10,
        )
      ]),
    ));
  }
}
