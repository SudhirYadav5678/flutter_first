import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sudhir Yadav")),
      body: Center(child: Container(child: Text("Sudhir Yadav "))),
      drawer: MyDrawer(),
    );
  }
}
