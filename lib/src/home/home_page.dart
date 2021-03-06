import 'package:contact_list/shared/widgets/widgets_export.dart';
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
      // body: ListView.separated(
      //   separatorBuilder: (context, index) => Divider(),
      //   itemCount: controller.lastChats.length,
      //   itemBuilder: (context, index) => ContactCard(
      //     chatData: controller.lastChats[index],
      //   ),
      // ),
      body: Flex(
        direction: Axis.vertical,
        children: [
          Flexible(
            flex: 1,
            child: Container(
              color: Colors.blue,
              width: double.infinity,
              height: 100,
            ),
          ),
          Flexible(
            flex: 5,
            child: SingleChildScrollView(
              child: Column(
                children: controller.lastChats
                .map((e) => ContactCard(chatData: e))
                .toList()),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              color: Colors.red,
              width: double.infinity,
              height: 100,
            ),
          ),
        ],
      ),
    );
  }
}
