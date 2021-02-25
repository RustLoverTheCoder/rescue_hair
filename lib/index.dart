import 'package:flutter/material.dart';

class Index extends StatefulWidget {
  @override
  _IndexState createState() => _IndexState();
}

class _IndexState extends State<Index> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: [
          IconButton(
              icon: ClipOval(
                child: new Image.asset("assets/images/avatar.jpeg"),
              ),
              onPressed: () {})
        ],
      ),
      body: new ListView(
        children: <Widget>[
          Row(
            children: <Widget>[
              new Column(),
              new Column(
                children: <Widget>[
                  new Container(
                    height: 90,
                    color: Colors.black,
                    child: Text('12'),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
