import 'package:flutter/material.dart';


void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ListViewUi(),
  ));
}
class ListViewUi extends StatelessWidget {
  const ListViewUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.symmetric(vertical: 3, horizontal: 5),
        padding: const EdgeInsets.all(10),
        color: const Color(0xffb0bec6),
        child: Row(
          children: [
            Image.asset(
              "assets/images/Muichiro.png",
              height: 70,
              width: 100,
              fit: BoxFit.contain,
            ),
            const SizedBox(
              width: 20,
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Name:",
                      style: TextStyle(color: Color(0xff263238), fontSize: 16),
                    ),
                    Text(
                      "name",
                      style: TextStyle(
                          color: Color(0xff263238),
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "Unit:",
                      style: TextStyle(color: Color(0xff263238), fontSize: 16),
                    ),
                    Text(
                      "unit",
                      style: TextStyle(
                          color: Color(0xff263238),
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "Price:",
                      style: TextStyle(color: Color(0xff263238), fontSize: 16),
                    ),
                    Text(
                      "price",
                      style: TextStyle(
                          color: Color(0xff263238),
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                ),
              ],
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: () {},
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(
                  Color(0xff263238),
                ),
              ),
              child: const Text("Add to Cart"),
            )
          ],
        ),
      ),
    );
  }
}
