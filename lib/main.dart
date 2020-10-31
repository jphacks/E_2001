import 'package:flutter/material.dart';
import 'footer.dart';
import 'header.dart'; // <- header.dart を インポート

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: Header(), // <- 新しく作った Header Widget (Header Instance) を指定
        body: Center(child: Text("縁側Connection")),
          bottomNavigationBar: Footer()
      ),
      );
  }
}