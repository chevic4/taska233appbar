import 'package:flutter/material.dart';
class NaviDra extends StatefulWidget {
  const NaviDra({Key? key}) : super(key: key);

  @override
  _NaviDraState createState() => _NaviDraState();
}

class _NaviDraState extends State<NaviDra> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        body: Center(child: Text('пример')),
      )
    );
  }
}

