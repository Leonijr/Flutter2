import 'dart:html';
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Teste Galeria'),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView(
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blueGrey.shade600),
                child: Column(
                  children: [
                    Icon(
                      Icons.account_circle_sharp,
                      size: 70,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.star,
                      size: 25,
                      color: Colors.yellowAccent,
                    ),
                    Text(
                      'Usuário',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    new Baseline(
                      baseline: 40,
                      baselineType: TextBaseline.alphabetic,
                      child: new Text(
                        'Description',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blueGrey.shade600),
                child: Column(
                  children: [
                    Icon(
                      Icons.account_circle_sharp,
                      size: 70,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.star,
                      size: 25,
                      color: Colors.yellowAccent,
                    ),
                    Text(
                      'Usuário',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    new Baseline(
                      baseline: 40,
                      baselineType: TextBaseline.alphabetic,
                      child: new Text(
                        'Description',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blueGrey.shade600),
                child: Column(
                  children: [
                    Icon(
                      Icons.account_circle_sharp,
                      size: 70,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.star,
                      size: 25,
                      color: Colors.yellowAccent,
                    ),
                    Text(
                      'Usuário',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    new Baseline(
                      baseline: 40,
                      baselineType: TextBaseline.alphabetic,
                      child: new Text(
                        'Description',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blueGrey.shade600),
                child: Column(
                  children: [
                    Icon(
                      Icons.account_circle_sharp,
                      size: 70,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.star,
                      size: 25,
                      color: Colors.yellowAccent,
                    ),
                    Text(
                      'Usuário',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    new Baseline(
                      baseline: 40,
                      baselineType: TextBaseline.alphabetic,
                      child: new Text(
                        'Description',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 20.0,
              crossAxisSpacing: 20.0,
            ),
          ),
        ),
      ),
    );
  }
}
