import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class LoginPassword extends StatelessWidget {
  const LoginPassword({Key? key}) : super(key: key);
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
                        const Text(
                          'New Password',
                          style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 35.0),
                        ),
                        const SizedBox(
                          height: 30.0,
                        ),
                        const Text(
                          'Por favor ingresa una nueva contraseña',
                          style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 18.0),
                        ),
                        const Text(
                          'y a continuacion confirma la nueva contraseña',
                          style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 18.0),
                        ),
                        const SizedBox(
                          height: 75.0,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          margin: const EdgeInsets.symmetric(horizontal: 20.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              border: Border.all(color: Colors.grey)),
                          child: TextField(
                              obscureText: true,
                              decoration: const InputDecoration(
                                  prefixIcon: Icon(Icons.lock),
                                  labelText: 'Nueva Contraseña',
                                  hintText: 'BaNaNaS69')),
                        ),
                        const SizedBox(
                          height: 30.0,
                        ),
                        const SizedBox(
                          height: 80.0,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          margin: const EdgeInsets.symmetric(horizontal: 20.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              border: Border.all(color: Colors.grey)),
                          child: TextField(
                              obscureText: true,
                              decoration: const InputDecoration(
                                  prefixIcon: Icon(Icons.lock),
                                  labelText: 'Confirma Nueva Contraseña',
                                  hintText: 'BaNaNaS69')),
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