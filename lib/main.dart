import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: first_page(),
  ));
}

class first_page extends StatefulWidget {
  const first_page({Key? key}) : super(key: key);

  @override
  State<first_page> createState() => _first_pageState();
}

class _first_pageState extends State<first_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      leading: const IconButton(
        icon:Icon(Icons.menu),
        tooltip: "navigation menu",
        onPressed: null,
      ),
      title:Center(child: const Text("welcome")),
      actions:const [
        IconButton(
          onPressed: null, 
          icon:Icon(Icons.search),
          tooltip: 'search',
          )
      ],
     ),
    );
  }
}
