import 'dart:html';
import 'dart:ui';

import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(

      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('Pizza'),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
             Card(
             child: Column(
               children: <Widget>[
                 Text('Combos Extras'),
                 Container(
                   height: 144.0,
                   width: 500.0,
                   child: Image.asset('assets/1.1.jpg', height: 100.0, width: 50.0),
                 ),
                 RaisedButton(
                   child: Text('Mas..'),
                   onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => hoja1()
                    ));
                   },
                 )
               ],
             ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Text('Combos Extras'),
                  Container(
                    height: 144.0,
                    width: 500.0,
                    child: Image.asset('assets/1.2.jpg', height: 100.0, width: 50.0),
                  ),
                  RaisedButton(
                    child: Text('Mas..'),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => hoja2()
                      ));
                    },
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Text('Combos Extras'),
                  Container(
                    height: 144.0,
                    width: 500.0,
                    child: Image.asset('assets/e.jpg', height: 100.0, width: 50.0),
                  ),
                  RaisedButton(
                    child: Text('Mas..'),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => hoja3()
                      ));
                    },
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Text('Combos Extras'),
                  Container(
                    height: 144.0,
                    width: 500.0,
                    child: Image.asset('assets/d.jpg', height: 100.0, width: 50.0),
                  ),
                  RaisedButton(
                    child: Text('Mas..'),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => hoja4()
                      ));
                    },
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Text(
                'Mas Pizza',
                style: TextStyle(fontFamily: 'RobotoMono', fontSize: 27.0),
              ),
            ),
            Container(
              child: ListView(
                children: [
                  SizedBox(
                    height: 200.0,
                    width: double.infinity,
                    child: Carousel(
                      dotSize: 4.0,
                      dotSpacing: 15.0,
                      dotColor: Colors.lightGreenAccent,
                      indicatorBgPadding: 5.0,
                      dotBgColor: Colors.transparent,
                      dotVerticalPadding: 5.0,
                      dotPosition: DotPosition.bottomRight,
                      images: [
                        Image.asset('assets/a.jpg', fit: BoxFit.cover),
                        Image.asset('assets/b.jpg', fit: BoxFit.cover),
                        Image.asset('assets/c.jpg', fit: BoxFit.cover),
                        Image.asset('assets/d.jpg', fit: BoxFit.cover),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
    );
  }
}

class hoja1 extends StatefulWidget{
  @override
  _hoja1State createState() => _hoja1State();
}

class _hoja1State extends State<hoja1>{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('COMBO 1'),
     ),
     body: Center(
      child: Text(
        'Pizza + Queso'
            'La pizza es una preparación culinaria que consiste '
            'en un pan plano, habitualmente de forma circular, elaborado con '
            'harina de trigo, levadura, agua y sal (a veces aceite de oliva) '
            'que comúnmente se cubre con salsa de tomate, queso y otros muchos '
            'ingredientes, y que se hornea a alta temperatura, tradicionalmente en un horno de leña.',
            style: TextStyle(
          fontSize: 30.0,
      ),
      ),

     ),

   );

  }
}

class hoja2 extends StatefulWidget{
  @override
  _hoja2State createState() => _hoja2State();
}

class _hoja2State extends State<hoja2>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('COMBO 2'),
      ),
      body: Center(
        child: Text(
          'Pizza + Natural'
              'La pizza es una preparación culinaria que consiste '
              'en un pan plano, habitualmente de forma circular, elaborado con '
              'harina de trigo, levadura, agua y sal (a veces aceite de oliva) '
              'que comúnmente se cubre con salsa de tomate, queso y otros muchos '
              'ingredientes, y que se hornea a alta temperatura, tradicionalmente en un horno de leña.',
          style: TextStyle(
            fontSize: 30.0,
          ),
        ),

      ),
    );
  }
}

class hoja3 extends StatefulWidget{
  @override
  _hoja3State createState() => _hoja3State();
}

class _hoja3State extends State<hoja3>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('COMBO 3'),
      ),
      body: Center(
        child: Text(
          'Pizza + Extra Queso'
              'La pizza es una preparación culinaria que consiste '
              'en un pan plano, habitualmente de forma circular, elaborado con '
              'harina de trigo, levadura, agua y sal (a veces aceite de oliva) '
              'que comúnmente se cubre con salsa de tomate, queso y otros muchos '
              'ingredientes, y que se hornea a alta temperatura, tradicionalmente en un horno de leña.',
          style: TextStyle(
            fontSize: 30.0,
          ),
        ),

      ),
    );
  }
}

class hoja4 extends StatefulWidget{
  @override
  _hoja4State createState() => _hoja4State();
}

class _hoja4State extends State<hoja4>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('COMBO 4'),
      ),
      body: Center(
        child: Text(
          'Pizza + JAMON'
              'La pizza es una preparación culinaria que consiste '
              'en un pan plano, habitualmente de forma circular, elaborado con '
              'harina de trigo, levadura, agua y sal (a veces aceite de oliva) '
              'que comúnmente se cubre con salsa de tomate, queso y otros muchos '
              'ingredientes, y que se hornea a alta temperatura, tradicionalmente en un horno de leña.',
          style: TextStyle(
            fontSize: 30.0,
          ),
        ),

      ),
    );
  }
}