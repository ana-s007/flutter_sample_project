import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: GridView3(),
  ));
}
class GridView3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(

          crossAxisCount: 4,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
          children: List.generate(15, 
                  (index) => Container(
                    height: 300,
                      color: Colors.black,
                    child: Column(
                      children: [
                        Image.asset("assets/images/Kokushibo.png",height: 70,),
                        const Text("Kokushibo",style: TextStyle(color: Colors.red),)
                      ],
                    ),
                      
                    ),
                  )),

    );
            
    
  }
}
