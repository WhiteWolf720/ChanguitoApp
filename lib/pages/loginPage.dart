import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget
{
  const LoginPage ({Key?key}):super(key:key);
  @override
  Widget build(BuildContext context)
  {
    final _height = MediaQuery.of(context).size.height;
    return Scaffold
    (
      body: Stack
      (
        children: <Widget>[
         Column(
           children: <Widget>[
             SizedBox(
               width: double.infinity,
               height: _height * 0.5,
               //color: Colors.pink,
              child: Stack(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('lib/src/images/subtraction1.png')
                      )
                    ),
                  ),
                  Container(
                    height: _height * 0.46,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('lib/src/images/subtraction.png')
                      )
                    ),
                  )
                ],
              ),
             ),
             SizedBox(
               width: double.infinity,
               height: _height * 0.5,
               //color: Colors.purple,
               child: Column(
                 children: <Widget>[
                   Container(
                     margin: const EdgeInsets.only(top: 100.0),
                     child: Wrap(
                       alignment: WrapAlignment.center,
                       children: <Widget>[
                        Text('Sopa de macaco',
                        style: TextStyle(
                          color: Color.fromRGBO(124, 125, 126, 1.0),
                          fontSize: 18.0
                        ),
                        ),
                        SizedBox(height: 25.0,),
                        Text('Uma delicia',
                        style: TextStyle(
                          color: Color.fromRGBO(124, 125, 126, 1.0),
                          fontSize: 18.0
                        ),
                        )
                       ],
                     ),
                   ),
                   const SizedBox(height: 30.0),
                   Container(
                     width: double.infinity,
                     height: 55.0,
                     margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(30),
                       color: Theme.of(context).primaryColor
                     ),
                   )
                 ],
               ),
             )
            ]
         )
        ]
      )
    );
  }
}