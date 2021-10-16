import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Card(
          child: Column(
            children: <Widget>[
              ListTile(
                title: Text("Step 1"),
                subtitle: Text("Step 01 - Due in 1 Day"),
                trailing: Icon(Icons.check_box_outline_blank),
              ),
              Divider(),
              ListBody(
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.description_rounded),
                    title:
                        Text("This is a very short description of the \n Step"),
                    subtitle: Text("Description"),
                  )
                ],
              )
            ],
          ),
        ),
        Card(
          child: Column(
            children: <Widget>[
              ListTile(
                title: Text("Step 2"),
                subtitle: Text("Step 02 - Due in 2 Days"),
                trailing: Icon(Icons.check_box_outline_blank),
              ),
              Divider(),
              ListBody(
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.description_rounded),
                    title:
                        Text("This is a very short description of the \n Step"),
                    subtitle: Text("Description"),
                  )
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
