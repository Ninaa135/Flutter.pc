import 'package:flutter/material.dart';
import 'package:flutter_application_1/latihan/text.box.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // routes: {
      //   "/" :(context)=>Page1(),
      //   "/halaman2":(context)=>page2()
      // },
      // initialRoute: "/",
      home: TextBoxPage()
      );
  }
}
