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

          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                SizedBox(height: 10,
                width: 10,),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.indigo,
                ),
                SizedBox(
                  height: 10,
                  width: 10,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.indigoAccent,
                )
              ],

            ),
          ),


        ),
      ),

    );
  }
}
