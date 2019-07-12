import 'package:flutter_web/material.dart';
import 'package:descartes/global.dart';
import 'package:descartes/pages/root/index.dart';

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: applicationTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => Root()
      }
    );
  }
}