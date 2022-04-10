import 'package:flutter/material.dart';

class Page25 extends StatelessWidget
{
  const Page25({Key?key}):super(key:key);
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      body: Stack
      (
        children: <Widget>
        [
          Container
          (
            decoration:const BoxDecoration
            (
              color: Colors.grey
            )
          ),
          Positioned
          (
            bottom: -15,
            child: Container
            (
              height: MediaQuery.of(context).size.height*0.65,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration
              (
                borderRadius:BorderRadius.all(Radius.circular(20)),
                color: Colors.white
              ),
              child: Column
              (
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>
                [
                  const SizedBox
                  (
                    height: 20.0
                  ),
                  Container
                  (
                    padding: const EdgeInsets.symmetric
                    (
                      horizontal: 20.0
                    ),
                    margin: const EdgeInsets.symmetric
                    (
                      horizontal: 20.0
                    ),
                    child: const ListTile
                    (
                      title: Text
                      (
                        "Agregar tarjeta de credito/debito",
                        style: TextStyle
                        (
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0
                        )
                      ),
                      trailing: Icon
                      (
                        Icons.close,
                        size: 30.0,
                        color: Colors.black
                      )
                    )
                  ),
                  const SizedBox
                  (
                    height: 20.0
                  ),
                  Container
                  (
                    padding: const EdgeInsets.symmetric
                    (
                      horizontal: 20.0
                    ),
                    margin: const EdgeInsets.symmetric
                    (
                      horizontal: 20.0
                    ),
                    decoration: BoxDecoration
                    (
                      color:const Color.fromRGBO(245, 245, 245, 1.0),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all
                      (
                        color: Colors.grey
                      )
                    ),
                    child: const TextField
                    (
                      decoration: InputDecoration
                      (
                        labelText: 'Numero de tarjeta',
                        hintText: '2353 7384 9384 i353'
                      )
                    )
                  ),
                  const SizedBox
                  (
                    height: 20.0
                  ),
                  Row
                  (
                    children: <Widget>
                    [
                      Container
                      (
                        padding: const EdgeInsets.symmetric
                        (
                          horizontal: 20.0
                        ),
                        margin: const EdgeInsets.symmetric
                        (
                          horizontal: 20.0
                        ),
                        child: const Text
                        (
                          "Fecha",
                          style: TextStyle
                          (
                            fontSize: 20.0
                          )
                        ),
                      ),
                      Container
                      (
                        width: 150.0,
                        padding: const EdgeInsets.symmetric
                        (
                          horizontal: 20.0
                        ),
                        margin: const EdgeInsets.symmetric
                        (
                          horizontal: 20.0
                        ),
                        decoration: BoxDecoration
                        (
                          color:const Color.fromRGBO(245, 245, 245, 1.0),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all
                          (
                            color: Colors.grey
                          )
                        ),
                        child: const TextField
                        (
                          decoration: InputDecoration
                          (
                            labelText: 'Mes',
                            hintText: '04'
                          )
                        )
                      ),
                      Container
                      (
                        width: 150.0,
                        padding: const EdgeInsets.symmetric
                        (
                          horizontal: 20.0
                        ),
                        margin: const EdgeInsets.symmetric
                        (
                          horizontal: 20.0
                        ),
                        decoration: BoxDecoration
                        (
                          color:const Color.fromRGBO(245, 245, 245, 1.0),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all
                          (
                            color: Colors.grey
                          )
                        ),
                        child: const TextField
                        (
                          decoration: InputDecoration
                          (
                            labelText: 'Anio',
                            hintText: '2022'
                          )
                        )
                      )
                    ]
                  ),
                  const SizedBox
                  (
                    height: 20.0
                  ),
                  Container
                  (
                    padding: const EdgeInsets.symmetric
                    (
                      horizontal: 20.0
                    ),
                    margin: const EdgeInsets.symmetric
                    (
                      horizontal: 20.0
                    ),
                    decoration: BoxDecoration
                    (
                      color:const Color.fromRGBO(245, 245, 245, 1.0),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all
                      (
                        color: Colors.grey
                      )
                    ),
                    child: const TextField
                    (
                      decoration: InputDecoration
                      (
                        labelText: 'Codigo de seguridad',
                        hintText: '235'
                      )
                    )
                  ),
                  const SizedBox
                  (
                    height: 20.0
                  ),
                  Container
                  (
                    padding: const EdgeInsets.symmetric
                    (
                      horizontal: 20.0
                    ),
                    margin: const EdgeInsets.symmetric
                    (
                      horizontal: 20.0
                    ),
                    decoration: BoxDecoration
                    (
                      color:const Color.fromRGBO(245, 245, 245, 1.0),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all
                      (
                        color: Colors.grey
                      )
                    ),
                    child: const TextField
                    (
                      decoration: InputDecoration
                      (
                        labelText: 'Nombre',
                        hintText: 'Josue'
                      )
                    )
                  ),
                  const SizedBox
                  (
                    height: 20.0
                  ),
                  Container
                  (
                    padding: const EdgeInsets.symmetric
                    (
                      horizontal: 20.0
                    ),
                    margin: const EdgeInsets.symmetric
                    (
                      horizontal: 20.0
                    ),
                    decoration: BoxDecoration
                    (
                      color:const Color.fromRGBO(245, 245, 245, 1.0),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all
                      (
                        color: Colors.grey
                      )
                    ),
                    child: const TextField
                    (
                      decoration: InputDecoration
                      (
                        labelText: 'Apellidos',
                        hintText: 'Hernandez'
                      )
                    )
                  ),
                  const SizedBox
                  (
                    height: 20.0
                  ),
                  Container
                  (
                    padding: const EdgeInsets.symmetric
                    (
                      horizontal: 20.0
                    ),
                    margin: const EdgeInsets.symmetric
                    (
                      horizontal: 20.0
                    ),
                    child: Row
                    (
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const <Widget>
                      [
                        Text
                        (
                          "Desea guardar la informacion proporcionada?"
                        ),
                        SizedBox
                        (
                          width: 150.0
                        ),
                        Switch
                        (
                          value: true,
                          onChanged: null,
                          inactiveThumbColor: Color.fromRGBO(252, 96, 17, 1.0)
                        )
                      ],
                    )
                  ),
                  const SizedBox
                  (
                    height: 20.0
                  ),
                  Container
                  (
                    width: double.infinity,
                    height: 55.0,
                    margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                    decoration: BoxDecoration
                    (
                      borderRadius: BorderRadius.circular(30),
                      color: Theme.of(context).primaryColor
                    ),
                    child: const TextButton
                    (
                      child: Text
                      (
                        'Finalizar',
                        style: TextStyle
                        (
                          fontSize: 20.0,
                          color: Colors.white
                        )
                      ),
                      onPressed: null
                    )
                  ),
                ]
              )
            ) 
          )
        ]
      )
    );
  }
}