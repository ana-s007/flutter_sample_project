import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(home: List_Custom(),));
}
class List_Custom extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("ListView 4"),),
      body: ListView.custom(
          // childrenDelegate:SliverChildListDelegate(
          //   List.generate(10, (index) => Text("Nami"))
          // )),
    childrenDelegate:SliverChildBuilderDelegate(
    (context, index) => Text("Robin")
    ),
      ));
  }
}