import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/pages/register_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter E-Commerce',
        theme: ThemeData(
            brightness: Brightness.light, // constrast
            primaryColor: Colors.cyan[400], // general theme color
            accentColor:
                Colors.deepOrange[200], // secondary general theme color

            // Define the default TextTheme. Use this to specify the default
            // text styling for headlines, titles, bodies of text, and more.

            textTheme: TextTheme(
                headline:
                    TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
                title: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
                body1: TextStyle(fontSize: 18.0))),
        home: RegisterPage());
        
  }
}
