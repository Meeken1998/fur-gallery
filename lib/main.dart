import 'package:flutter/material.dart';
import 'package:furrygallery/router/router.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: initPage,
      routes: getRoutes(),
    );
  }
}
