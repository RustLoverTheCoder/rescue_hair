import 'package:flutter/material.dart';

class Index extends StatefulWidget {
  @override
  _IndexState createState() => _IndexState();
}

class _IndexState extends State<Index> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(),
      body: new ListView(
        children: <Widget>[
          new Container(
            child: Text('1'),
          )
        ],
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      leading: IconButton(
        icon: Icon(Icons.menu),
        color: Colors.black,
        onPressed: () {},
      ),
      actions: [
        IconButton(
            icon: ClipOval(
              child: new Image.asset("assets/images/avatar.jpeg"),
            ),
            onPressed: () {})
      ],
    );
  }
}
