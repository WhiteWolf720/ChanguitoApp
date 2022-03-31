import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ResetCode extends StatelessWidget {
  const ResetCode({Key? key}) : super(key: key);

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
                          'Hemos enviado un OTP a',
                          style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 25.0),
                        ),
                        const Text(
                          'tu dispositivo movil',
                          style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 25.0),
                        ),
                        const SizedBox(
                          height: 50.0,
                        ),
                        const Text(
                          'Por favor revisa tu movil 427*****12',
                          style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 14.0),
                        ),
                        const Text(
                          'para poder reiniciar tu contraseña',
                          style: TextStyle(
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 14.0),
                        ),
                        const SizedBox(
                          height: 75.0,
                        ),
                        const SizedBox(
                          height: 30.0,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 45.0),
                          margin: const EdgeInsets.symmetric(horizontal: 45.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              border: Border.all(color: Colors.grey)),
                          child: const TextField(
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(124, 125, 126, 1.0),
                                  fontSize: 40.0),
                              decoration: InputDecoration(
                                  //prefixIcon: Icon(Icons.person_outline),
                                  //labelText: '*   *   *   *',
                                  hintText: '*   *   *   *')),
                        ),
                        const SizedBox(
                          height: 90.0,
                        ),
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
                            child: Text('Send',
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
