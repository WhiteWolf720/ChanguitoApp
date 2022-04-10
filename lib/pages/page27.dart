import 'package:flutter/material.dart';

class Page27 extends StatelessWidget
{
  const Page27({Key?key}):super(key:key);
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
              height: MediaQuery.of(context).size.height*0.70,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration
              (
                borderRadius:BorderRadius.all(Radius.circular(20)),
                color: Colors.white
              ),
              child: Column
              (
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>
                [
                  const SizedBox
                  (
                    height: 10.0
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
                      trailing: Icon
                      (
                        Icons.close,
                        size: 30.0,
                        color: Colors.black
                      )
                    )
                  ),
                  Container
                  (
                    height: 250.0,
                    child: Image.asset
                    (
                      'lib/src/images/gracias.png'
                    ),
                  ),
                  const Text
                  (
                    "Gracias!!",
                    style: TextStyle
                    (
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold
                    )
                  ),
                  const Text
                  (
                    "por tu compra",
                    style: TextStyle
                    (
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold
                    )
                  ),
                  const SizedBox
                  (
                    height:30.0
                  ),
                  const Text
                  (
                    "Le agradecemos su preferencia por monkey delivery, no sin antes desearle un excelente dia",
                    style: TextStyle
                    (
                      fontSize: 20.0
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox
                  (
                    height:30.0
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
                        'Seguir mi pedido',
                        style: TextStyle
                        (
                          fontSize: 20.0,
                          color: Colors.white
                        )
                      ),
                      onPressed: null
                    )
                  ),
                  const SizedBox
                  (
                    height:30.0
                  ),
                  Container
                  (
                    width: double.infinity,
                    height: 55.0,
                    margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                    decoration: BoxDecoration
                    (
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey
                    ),
                    child: const TextButton
                    (
                      child: Text
                      (
                        'Regresar al inicio',
                        style: TextStyle
                        (
                          fontSize: 20.0,
                          color: Colors.black
                        )
                      ),
                      onPressed: null
                    )
                  )
                ]
              )
            )
          )
        ]
      )
    );
  }
}