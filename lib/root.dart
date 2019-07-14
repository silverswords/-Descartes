import 'package:flutter_web/material.dart';
import 'package:descartes/global.dart';
import 'package:descartes/pages/root/index.dart';
import 'package:descartes/utility/provider/provider.dart';
import 'package:descartes/model/counter.dart';

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(builder: (_) => Counter(0)),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: applicationTheme,
        initialRoute: '/',
        routes: {
          '/': (context) => Root()
        }
      )
    );
  }
}

