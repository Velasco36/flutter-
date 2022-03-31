import 'dart:ffi';
import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:flutter_application_1/pages/models/pageuser.dart';
import 'package:flutter_application_1/pages/paginahome.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _actualitypage = 1;

  List<Widget> _pages = [
    paginahome(),
    pageuser(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: _pages[_actualitypage],
        bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            setState(() {
              _actualitypage = index;
            });
          },
          currentIndex: _actualitypage,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.supervised_user_circle), label: "Users")
          ],
        ),
      ),
    );
  }
}
