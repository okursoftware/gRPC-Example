import 'package:StreamClient/data_service.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Stream Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  DataService service;
  String message;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    service = DataService();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
          child: Center(
        child: StreamBuilder<String>(
            stream: service.recieveMessage(),
            builder: (BuildContext context, snapshot) {
              if (snapshot.hasData) {
                return new Text(
                  snapshot.data,
                );
              }else{
               return CircularProgressIndicator();
              }
            /*  return Center(
                child: Text("Connecting"),
              );*/
            }),
      )),
    );
  }
}
