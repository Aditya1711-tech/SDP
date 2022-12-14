/*
//Code 1


import 'package:flutter/material.dart';

void main() {
 runApp(MaterialApp(
   home: HomeScreen(),
 ));
}
class HomeScreen extends StatelessWidget {
 // const ({Key? key}) : super(key: key);

 @override
 Widget build(BuildContext context) {
   return Scaffold(
       appBar: AppBar(
         title: Text(
             'HELLO FLUTTER...MY FIRST APP'),
         centerTitle: true,
         backgroundColor: Colors.red[600],
       ),
       body: Center(
         child: Image(
             image: AssetImage('assets/sub_assets/dog1.jpg'),
       )


   ),
   floatingActionButton: FloatingActionButton(
   onPressed: () {},
   child: Text('Click'),
   backgroundColor: Colors.red[600],
   ),
   );

 }
}
 */


/*
//Code 2

import 'package:flutter/material.dart';


void main() {
 runApp(MaterialApp(
   home: HomeScreen(),
 ));
}
class HomeScreen extends StatelessWidget {
 // const ({Key? key}) : super(key: key);

 @override
 Widget build(BuildContext context) {
   return Scaffold(
       appBar: AppBar(
         title: Text(
             'ICON VIDGET APP'),
         centerTitle: true,
         backgroundColor: Colors.red[600],
       ),
       body: Center(
         child: Icon(
             Icons.flutter_dash,
             color: Colors.amber,
             size: 80.0,
       )


   ),
   floatingActionButton: FloatingActionButton(
   onPressed: () {},
   child: Text('Click'),
   backgroundColor: Colors.red[600],
   ),
   );

 }
}
 */

/*
//Code-3


import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
   home: HomeScreen(),
 ));


class HomeScreen extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return Scaffold(
       appBar: AppBar(
         title: Text(
             'BUTTONS WIDGET APP'),
         centerTitle: true,
         backgroundColor: Colors.red[600],
       ),
       body: Center(
         child: ElevatedButton(
           child: Text('Button'),
           onPressed: () {},
           style: ElevatedButton.styleFrom(
             primary: Colors.purple[800],
               padding: EdgeInsets.symmetric(horizontal: 50,vertical: 20),
             textStyle: TextStyle(
               fontSize: 40,
               fontWeight: FontWeight.bold,
             )
           ),
         )
   ),
   floatingActionButton: FloatingActionButton(
   onPressed: () {},
   child: Text('Click'),
   backgroundColor: Colors.red[600],
   ),
   );
 }
}


 */


import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomeScreen(),
    ));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      // body: Center(
      //     child: ElevatedButton(
      //       child: Text('Button'),
      //       onPressed: () {},
      //       style: ElevatedButton.styleFrom(
      //           primary: Colors.purple[800],
      //           padding: EdgeInsets.symmetric(horizontal: 50,vertical: 20),
      //           textStyle: TextStyle(
      //             fontSize: 40,
      //             fontWeight: FontWeight.bold,
      //           )
      //       ),
      //     )
      // ),

      // body: Center(
      //   //     child: FlatButton(
      //   //       onPressed: () {
      //   //         print('print on consol');
      //   //       },
      //   //       child: Text('click Me'),
      //   //       color: Colors.blue,
      //   //     ),
      //   // ),
      //   child: IconButton(
      //     icon: Icon(
      //       Icons.mail_outline_sharp,
      //       size: 30.0,
      //     ),
      //     tooltip: 'send mail me',
      //     onPressed: () {
      //       print('on console print');
      //     },
      //   ),
      // ),

      // body: Center(
      //   child: TextButton.icon(
      //     icon: Icon(
      //       Icons.photo_camera,
      //       color: Colors.greenAccent,
      //       size: 50.0,
      //     ),
      //     label: Text(
      //       "Gallery",
      //       style: TextStyle(
      //         color: Colors.black,
      //         fontSize: 40.0,
      //         letterSpacing: 2.0,
      //         backgroundColor: Colors.redAccent,
      //       ),
      //       textAlign: TextAlign.start,
      //     ),
      //     onPressed: () {},
      //   ),
      // ),

      body: Center(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: TextButton.icon(
            icon: Icon(
              Icons.photo_camera,
              color: Colors.greenAccent,
              size: 50.0,
            ),
            label: Text(
              "Gallery",
              style: TextStyle(
                color: Colors.black,
                fontSize: 40.0,
                letterSpacing: 2.0,
                backgroundColor: Colors.redAccent,
              ),
              textAlign: TextAlign.start,
            ),
            onPressed: () {},
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
