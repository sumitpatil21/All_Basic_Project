import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      debugShowCheckedModeBanner: false,
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        // useMaterial3: false,
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter App'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          color: Colors.white,
          Icons.dehaze,
        ),
        centerTitle: true,
        backgroundColor: Colors.red,
        // The title text which will be shown on the action bar
        title: Text(
          title,
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 3,
              color: Colors.white),
        ),
      ),
      body: Center(
        child: Text(
          '   Red and White Group of Institutes\nOne Step in Changing Education Chain..',
          style: const TextStyle(
              color: Colors.red,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 1),
        ),
      ),
    );
  }
}


