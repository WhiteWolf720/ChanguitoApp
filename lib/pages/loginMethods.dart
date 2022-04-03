import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class LoginMethods extends StatelessWidget {
  const LoginMethods({Key? key}) : super(key: key);
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
                          'Login',
                          style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 35.0),
                        ),
                        const SizedBox(
                          height: 30.0,
                        ),
                        const Text(
                          'Ingresa tu correo y contraseña para logearte',
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
                          child: const TextField(
                              decoration: InputDecoration(
                                  prefixIcon: Icon(Icons.person_outline),
                                  labelText: 'email',
                                  hintText: 'diego.dedsec720@gmail.com')),
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
                                  labelText: 'Contraseña',
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
                            child: Text('Login',
                                style: TextStyle(
                                    fontSize: 18.0, color: Colors.white)),
                          ),
                        ),
                        const SizedBox(
                          height: 75.0,
                        ),
                        const Text(
                          'Olvidaste tu contraseña?',
                          style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 18.0),
                        ),
                        const SizedBox(
                          height: 100.0,
                        ),
                        const Text(
                          'O puedes iniciar sesion con:',
                          style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 18.0),
                        ),
                        const SizedBox(
                          height: 30.0,
                        ),
                        Container(
                          width: double.infinity,
                          height: 55.0,
                          margin:
                              const EdgeInsets.only(left: 40.0, right: 40.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Color.fromRGBO(66, 103, 178, 1.0)),
                          child: const TextButton(
                            onPressed: null,
                            child: Text('Facebook',
                                style: TextStyle(
                                    fontSize: 18.0, color: Colors.white)),
                          ),
                        ),
                        const SizedBox(
                          height: 30.0,
                        ),
                        const SizedBox(
                          height: 80.0,
                        ),
                        Container(
                          width: double.infinity,
                          height: 55.0,
                          margin:
                              const EdgeInsets.only(left: 40.0, right: 40.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Color.fromRGBO(219, 68, 55, 1.0)),
                          child: const TextButton(
                            onPressed: null,
                            child: Text('Google',
                                style: TextStyle(
                                    fontSize: 18.0, color: Colors.white)),
                          ),
                        ),
                        const SizedBox(
                          height: 100.0,
                        ),
                        const Text(
                          'No tienes una cuenta?',
                          style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 18.0),
                        ),
                        const Text(
                          '  Crea una',
                          style: TextStyle(
                              color: Color.fromRGBO(252, 96, 17, 1.0),
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0),
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
