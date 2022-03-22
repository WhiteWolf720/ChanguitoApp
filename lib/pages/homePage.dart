import 'package:flutter/material.dart';

class HomePage extends StatelessWidget
{
  const HomePage({Key?key}):super(key:key);
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      body:Center
      (
        child:Container
        (
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('lib/src/img/fondo.png')
          ),
        ),
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset('lib/src/img/gradient.png'),
                Image.asset('lib/src/img/face.png')

              ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const SizedBox(width: 5.0),
                Text('Changito', 
                style: TextStyle(
                  fontSize: 33.0,
                  fontWeight: FontWeight.bold,
                  color: Theme.of(context).primaryColor
                ),
                ),
                const SizedBox(width: 5.0),
                Text('Delivery', 
                style: TextStyle(
                  fontSize: 33.0,
                  fontWeight: FontWeight.bold,
                  color: Theme.of(context).primaryColor
                )
                )
              ],
            )
          ]),
      )
      )
    );
  }
}

