
import 'package:flutter/material.dart';
void main(){
  runApp(
      const MaterialApp(
        debugShowCheckedModeBanner: false,

        home:Contacts() ,
      ));
}
class Contacts extends StatelessWidget {
  const Contacts({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text("Contacts"),),
      body:  ListView(
        children:const [
           Card(
             child: ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/man_man.png")),
              title: Text("Luffy"),
              subtitle: Text("8111821449"),
              trailing:  Icon(Icons.navigate_next),
            ),
          ),
          Card(
            child:  ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/man_man.png")),
              title:  Text("zoro"),
              subtitle: Text("8111821448"),
              trailing: Icon(Icons.navigate_next),
            ),
          ),
           Card(
            child:  ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/man_man.png")),
              title: Text("Nami"),
              subtitle: Text("8111821447"),
              trailing:  Icon(Icons.navigate_next),
            ),
          ),
           Card(
            child:  ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/man_man.png")),
              title:  Text("Usopp"),
              subtitle:  Text("9111821446"),
              trailing: Icon(Icons.navigate_next),
            ),
          ),
           Card(
            child:  ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/man_man.png")),
              title: Text("Sanji"),
              subtitle: Text("9111821445"),
              trailing: Icon(Icons.navigate_next),
            ),
          ),
           Card(
            child:  ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/man_man.png")),
              title: Text("Chopper"),
              subtitle: Text("8111921444"),
              trailing: Icon(Icons.navigate_next),
            ),
          ),
          Card(
            child:  ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/man_man.png")),
              title: Text("Franky"),
              subtitle: Text("9111921443"),
              trailing: Icon(Icons.navigate_next),
            ),
          ),
           Card(
            child:  ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/man_man.png")),
              title: Text("Brook"),
              subtitle: Text("9111921442"),
              trailing: Icon(Icons.navigate_next),
            ),
          ),
          Card(
            child:  ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/man_man.png")),
              title: Text("Jimbe"),
              subtitle: Text("81118214441"),
              trailing: Icon(Icons.navigate_next),
            ),
          ),
           Card(
            child:  ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage("assets/icons/man_man.png")),
              title: Text("Vivi"),
              subtitle: Text("8111821440"),
              trailing: Icon(Icons.navigate_next),
            ),
          ),

        ],
      ),

    );
  }
}
