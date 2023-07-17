
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Listview2(),));
}
class Listview2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("List Seperator"),),
      body: ListView.separated(
          itemBuilder: (c,index){
            return const Card(
              color: Colors.blueGrey,
              child: Text("hello"),);
          },
          separatorBuilder: (context,index){
            return const Divider(color: Colors.cyan,);
          },
          itemCount:30
      ),
    );
  }
}