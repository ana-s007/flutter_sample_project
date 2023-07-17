import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: GridView2(),
  ));
}
class GridView2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: 20,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        ),
        itemBuilder: (context, index) {
          return Card(
            color: Colors.green,
            child: Center(
              child: Text("Robin $index",
              style: const TextStyle(fontSize: 20, color: Colors.red),)
            ),
          );
        },

      )
    );
  }
}
