import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(

          //Use Background Color on App Bar
          backgroundColor: Colors.indigoAccent,

          //App bar Title
          //App bar Title
          title: Text("Home"),
          centerTitle: true,

          //Use icon Code
          //Use icon Code
          actions: <Widget>[
            IconButton(onPressed: null, icon: Icon(Icons.notification_add) )
          ],


          //Use left Side Icons Code
          //Use left Side Icons Code
          leading: Icon(Icons.menu),

        ),
      ),
    );
  }
}
