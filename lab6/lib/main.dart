/*
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of layout manager..
      home: Scaffold(
        appBar: AppBar(
          title: Text('HELLO I AM ADITYA... THIS IS MY FIRST APP'),
        ),
      ),
    ));

 */

/*
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of layout manager..
        home: Scaffold(
      appBar: AppBar(
        title: Text('HELLO FLUTTER...MY FIRST APP'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text('HELLO DDU'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
      ),
    )));
*/

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of layout manager..
        home: Scaffold(
      appBar: AppBar(
        title: Text('HELLO FLUTTER...MY FIRST APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
          'HELLO DDU',
          style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
              fontFamily: 'Aboreto'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // must required property...
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    )));
