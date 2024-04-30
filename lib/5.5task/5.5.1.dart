import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());

}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.amber,
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              'Bolt',style: TextStyle(
              letterSpacing: 9,color: Colors.white,
              fontSize: 25,
            ),
            ),
            backgroundColor: Colors.black,
          ),
          body: Center(
            child: Container
              (
              alignment: Alignment.center,
              height: double.infinity,
              width: 90,
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Text('⚡',style: TextStyle(fontSize: 55),),
            ),
          ),
        ),

      ),
    );
  }
}

