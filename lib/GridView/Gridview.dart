import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: GridView1(),
  ));
}
class GridView1 extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        // gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 100),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 5,
            crossAxisSpacing: 30,
            mainAxisSpacing: 30,
        ),
      children: List.generate(
          100,
              (index) => Card(
                child: Center(
                  child: Image.asset("assets/images/yorichi.png"),
      ),)),),
    );
  }
}
