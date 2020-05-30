// import 'firebase_integr';
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Testing',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: LoginPage(),
//     );
//   }
// }

import 'package:flutter/material.dart';
// import 'package:firebase_database/firebase_database.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Farm',
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Column(
          children: <Widget>[
            Container(
              child: Image.asset(
                'images/sawaah.jpg',
                fit: BoxFit.cover,
                height: 180,
                width: 600,
              ),
            ),
            // Container(
            //   child: Text('data'),
            // ),
            Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 60, left: 30, right: 30),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Email',
                        // enabledBorder: UnderlineInputBorder(
                        //     borderSide: BorderSide(color: Colors.blueAccent)),
                        // hintStyle: TextStyle(fontWeight: FontWeight.bold),
                        prefixIcon: Icon(
                          Icons.contact_phone,
                          color: Colors.blueAccent,
                        )),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30, left: 30, right: 30),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Password',
                        // enabledBorder: UnderlineInputBorder(
                        //     borderSide: BorderSide(color: Colors.blueAccent)),
                        prefixIcon: Icon(
                          Icons.lock,
                          color: Colors.blueAccent,
                        )),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 118),
                    // padding: EdgeInsetsDirectional.only(top: 0),
                    child: Text(
                      'Masuk',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  onPressed: () {},
                  color: Colors.blueAccent,
                ),
                SizedBox(
                  height: 15,
                ),
                RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 95),
                    // padding: EdgeInsetsDirectional.only(top: 0),
                    child: Text(
                      'Lupa Password?',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  onPressed: () {},
                  color: Colors.green,
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: Text(
                    '----------------------------------------------- atau ----------------------------------------------- ',
                    style: TextStyle(color: Colors.black38),
                  ),
                ),
                RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: Container(
                    // // margin: EdgeInsetsDirectional.only(bottom: 30),
                    // decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.all(Radius.circular(50))),
                    child: Text(
                      'Buat Akun Baru',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  onPressed: () {},
                  color: Colors.blueAccent,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
