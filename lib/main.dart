import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Home"),
            backgroundColor: Colors.indigo,
             actions: <Widget>[
               Icon(Icons.notifications)
             ],
          ),
          body: ListView(
            children: <Widget>[
              ListTile(

                title: Text("Learn Flutter with Raj",style: TextStyle(fontSize: 30,fontStyle: FontStyle.normal) ),
                subtitle: Text("Easy explation with programmer Raj"),
                leading: CircleAvatar(child: Icon(Icons.man),),
                trailing: Icon(Icons.camera_alt_rounded),
              ),

            ],
          ),


        ),
      ),

    );
  }
}
