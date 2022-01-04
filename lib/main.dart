import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    title: "Myapp",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
 // HomePage ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Muneeb's App"),
          ),
          body: Center(
          child: Container(
            color: Colors.green,
            width: 100,
            height: 100,
            child: Text("FLUTTER",
            style: TextStyle(
              fontSize: 20,
              color: Colors.red, 
            ),),
            ))

      ),


    );
  }
}