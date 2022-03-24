import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Image.asset('lib/src/images/subtraction.png',
          fit: BoxFit.fill,
          width: _width,
          ),
          Image.asset('lib/src/images/subtraction1.png',
          fit: BoxFit.fill,
          width: _width,
          height: 350.0,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Stack(
                alignment: AlignmentDirectional.center,
                children: <Widget>[
                  Image.asset('lib/src/images/gradient.png',
                  width: 180.0,
                  ),
                  Image.asset('lib/src/images/face.png'),
                ],
              ),
              Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Meal',
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Theme.of(context).colorScheme.primary
                ),
              ),
              const SizedBox(width: 3.0),
              Text('Monkey',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Theme.of(context).colorScheme.secondary
                  ),
                )
            ],
          ),
          Container(
            width: 300.0,
            height: 100.0,
            decoration: BoxDecoration(
              color:  Colors.orange,
              borderRadius: BorderRadius.circular(20),
              //border: Border.all(color: Colors.grey, Width: 2.0)
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                onPrimary: Colors.white
              ),
              onPressed: () => {},
              child: const Text('Entrar')),
          )
            ],
          ),
        ],
      ),
    );
  }
}