import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ToDoList')),
      body: Column(
        children: [
                 Image.asset(
          'images/blueScreen.png',
        ),
        ],

      ),
      drawer: Drawer(
        child: ListView(
          
        ),
      ),
    );
  }
}