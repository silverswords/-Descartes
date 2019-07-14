import 'package:flutter_web/material.dart';
import 'package:descartes/utility/provider/provider.dart';
import 'package:descartes/model/counter.dart';

class Root extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final counter = Provider.of<Counter>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('descartes'),
      ),
      body: Text(
        'Value: ${counter.getCounter()}'
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: counter.increment,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}