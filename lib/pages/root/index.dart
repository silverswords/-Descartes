import 'package:flutter_web/material.dart';

class Root extends StatefulWidget { 
  @override 
 _RootPageState createState() => _RootPageState(); 
}

class _RootPageState extends State<Root> { 
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('descartes'),
      ),
    );
  }
}