import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Carrusel3 extends StatelessWidget {
  const Carrusel3({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              SizedBox(
                width: double.infinity,
                height: _height * 0.5,
                //color: Colors.purple,
                child: Column(children: [
                  Container(
                    margin: const EdgeInsets.only(top: 100.0),
                    child: Wrap(
                      alignment: WrapAlignment.center,
                      children: [
                        Image.asset(
                          'lib/src/images/carrusel3.png',
                        ),
                      ],
                    ),
                  ),
                ]),
              ),
              SizedBox(
                width: double.infinity,
                height: _height * 0.5,
                child: Column(children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(top: 5.0),
                    child: Wrap(
                      alignment: WrapAlignment.center,
                      children: <Widget>[
                        const Text(
                          '  .',
                          style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 120.0),
                        ),
                        const Text(
                          '.',
                          style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 120.0),
                        ),
                        const Text(
                          '.  ',
                          style: TextStyle(
                              color: Color.fromRGBO(252, 96, 17, 1.0),
                              fontSize: 120.0),
                        ),
                        const Text(
                          ' Live Tracking ',
                          style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 35.0),
                        ),
                        const SizedBox(
                          height: 85.0,
                        ),
                        const Text(
                          'Seguimiento en tiempo real de tu comida en la app',
                          style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 13.0),
                        ),
                        const Text(
                          'una vez que se haya hecho la orden',
                          style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 13.0),
                        ),
                        const SizedBox(
                          height: 75.0,
                        ),
                        //const SizedBox(height: 30.0),
                        Container(
                          width: double.infinity,
                          height: 55.0,
                          margin:
                              const EdgeInsets.only(left: 40.0, right: 40.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Theme.of(context).primaryColor),
                          child: const TextButton(
                            onPressed: null,
                            child: Text('Siguiente',
                                style: TextStyle(
                                    fontSize: 18.0, color: Colors.white)),
                          ),
                        ),
                      ],
                    ),
                  )
                ]),
              )
            ],
          )
        ],
      ),
    );
  }
}