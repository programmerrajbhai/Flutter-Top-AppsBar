import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        //##################Text Widget Start##################
         body: Center(
           child: Text("HELLO WORLD FLUTTER", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.blue),),
         ),
        //##################Text Widget End##################

        //##################APP Bar code start##################
        //##################APP Bar code start##################
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
        //##################APP Bar code End##################

      ),
    );
  }
}
