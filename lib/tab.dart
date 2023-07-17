import 'package:flutter/material.dart';
import 'package:flutter_project_may/LoginPage.dart';

void main() {
  runApp(MaterialApp(home:TabbarEx(),));
}
class TabbarEx extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("WhatsApp"),
          bottom: const TabBar(tabs: [
            Icon(Icons.people),
            Text("Chats"),
            Text("Status"),
            Text("Calls"),
          ]),
        ),
        body: TabBarView(children: [
          LoginPage(),
          const Center(
            child: Text("Chats"),
          ),
          const Center(
            child: Text("Status"),
          ),
          const Center(
            child: Text("Data"),
          ),
        ]),
      ),
    );
  }
}
