import 'package:flutter/material.dart';

void main() {
  runApp(MyHomePage());
}


class MyHomePage extends StatefulWidget{
    @override
  MyHomePageState createState() {
    return MyHomePageState();
  }
}


class MyHomePageState extends State<MyHomePage>{

  var key = 0;


  Widget build(BuildContext context){  

    print("Build Method");

    return MaterialApp(
      home: Scaffold(  
        appBar: AppBar(title: Text("My App"),),
        body: MyHome()


      ),
    );
  }
}


class MyHome extends StatelessWidget{
  Widget build(BuildContext context){

    
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      color: Colors.black,
      child: Container(
        width: 200,
        height: 200,
        child: Text("Hello card", style: TextStyle(color: Colors.white)))     
    );

    

  }

}


