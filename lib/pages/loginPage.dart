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
                        Text('Sopa de macaco, uma delicia',
                        style: TextStyle(
                          color: Color.fromRGBO(124, 125, 126, 1.0),
                          fontSize: 18.0
                        ),
                        ),
                        SizedBox(height: 25.0,),
                        Text('soloh agi om Meal Monkey',
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
                     child: const TextButton(
                       onPressed: null,
                       child: Text('Login',
                       style: TextStyle(
                         fontSize: 18.0,
                         color: Colors.white
                        )
                       ),
                     ),
                   ),
                   const SizedBox(height: 10.0),
                   Container(
                     width: double.infinity,
                     height: 55.0,
                     margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(30),
                       border: Border.all(
                         color: Theme.of(context).primaryColor,
                       )
                       //color: Theme.of(context).primaryColor
                     ),
                     child: const TextButton(
                       onPressed: null,
                       child: Text('Crea una cuenta, chango',
                       style: TextStyle(
                         fontSize: 18.0,
                         color: Colors.orange
                        )
                       ),
                     ),
                   )
                 ],
               ),
             )
            ]
         ),
         Column
          (
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>
            [
              Stack
              (
                alignment: AlignmentDirectional.center,
                children: <Widget>
                [
                  Image.asset
                  (
                    'lib/src/images/gradient.png',
                    width: 100.0
                  ),
                  Image.asset
                  (
                    'lib/src/images/face.png',
                  )
                ]
              ),
              Row
              (
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>
                [
                  Text
                  (
                    "Meal",
                    style: TextStyle
                    (
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).primaryColor
                    )
                  ),
                  const SizedBox
                  (
                    width: 5.0,
                  ),
                  Text
                  (
                    "Monkey",
                    style: TextStyle
                    (
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).colorScheme.secondary
                    )
                  )
                ],
              ),
              const SizedBox
              (
                height: 10.0
              ),
              const Text
              (
                "FOOD DELIVERY"
              )
            ]
          )
        ]
      )
    );
  }
}