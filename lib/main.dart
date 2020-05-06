
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:classificando_imagens/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TFLite (Imagens)',
      theme: _buildTheme(),
      home: HomePage(),
    );
  }

  _buildTheme() {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: Color(0xFF212121),
      accentColor: Color(0xFF82fa66),
      primarySwatch: Colors.amber,
    );
  }
}