import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SampleHome(),
  ));
}
class SampleHome extends StatelessWidget {
  const SampleHome({super.key});

  @override
  Widget build(BuildContext context) {
    Future<bool> showAlert() async{
      return await showDialog(context: context, builder: (context){
        return AlertDialog(
          title: Text("Conform exit???"),
          content: Text("Do you realy want to exit!!!!"),
          actions: [
            TextButton(
                onPressed: () {
                  Navigator.of(context).pop(true);
                },
                child: const Text("Yes")),
            TextButton(
                onPressed: () {
                  Navigator.of(context).pop(false);
                }, child: const Text("No")),
            TextButton(
                onPressed: () {
                  Navigator.of(context).pop(false);
                }, child: const Text("cancel")),

          ],
        );
      });
  }

    return WillPopScope(onWillPop: showAlert,child: Scaffold(
      body: Center(
        child: Text("press back button to exit!!!"),),
    ));
  }
}
