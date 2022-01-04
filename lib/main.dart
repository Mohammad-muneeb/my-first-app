import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    title: "Myapp",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  HomePage ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Muneeb's App"),
        ),

        body: Container(
          child: Center(child: Text("Hi Adil Bitch!")),
          ),
      ),


    );
  }
}