import 'package:contact_list/shared/widgets/contact_card_widget.dart';
import 'package:flutter/material.dart';

import 'home_controller.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final controller = HomeController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.title,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w700,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.blue,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.add,
              color: Colors.blue,
            ),
          ),
        ],
        centerTitle: false,
        backgroundColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          ContactCard(
            chatData: controller.lastChats[0],
          ),
        ],
      ),
    );
  }
}