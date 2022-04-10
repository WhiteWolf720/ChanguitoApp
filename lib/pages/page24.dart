import 'package:flutter/material.dart';

class Page24 extends StatelessWidget
{
  const Page24({Key?key}):super(key:key);
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      appBar: AppBar
      (
        toolbarHeight: 90.0,
        backgroundColor: Colors.white,
        leading: Builder
        (
          builder: (BuildContext context)
          {
            return IconButton
            (
              icon: const Icon
              (
                Icons.arrow_back_ios,
                size: 40.0,
              ),
              color: Colors.black,
              onPressed: (){}
            );
          },
        ),
        title: const Text
        (
          "Finalizar",
          style: TextStyle
          (
            color: Colors.black,
            fontSize: 30.0
          )
        )
      ),
      body:SingleChildScrollView(
        child: Column
        (
          children: <Widget>
          [
            const SizedBox
            (
              height: 30.0
            ),
            Row
            (
              mainAxisAlignment: MainAxisAlignment.start,
              children: const <Widget>
              [
                SizedBox
                (
                  width: 30.0,
                ),
                Text
                (
                  "Direccion de entrega",
                  style: TextStyle
                  (
                    fontSize: 25.0,
                    color: Color.fromRGBO(127, 125, 125, 1.0)
                  )
                ),
              ],
            ),
            const ListTile
            (
              contentPadding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
              title: Text
              (
                "3 Ignacio Allende\nQueretaro, MX 76750",
                style: TextStyle
                (
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0
                )
              ),
              trailing: Text
              (
                "Cambiar",
                style: TextStyle
                (
                  color: Color.fromRGBO(252, 96, 17, 1.0),
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
                )
              )
            ),
            Container
            (
              color: const Color.fromRGBO(236, 234, 234, 1.0),
              height: 20.0,
            ),
            ListTile
            (
              contentPadding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
              title: const Text
              (
                "Metodo de pago",
                style: TextStyle
                (
                  fontSize: 25.0,
                  color: Color.fromRGBO(127, 125, 125, 1.0)
                )
              ),
              trailing: ElevatedButton.icon
              (
                style: ElevatedButton.styleFrom
                (
                  shadowColor: Colors.white,
                  //onPrimary: Colors.white,
                  primary: Colors.white
                ),
                onPressed: (){},
                icon: const Icon
                (
                  Icons.add,
                  color: Color.fromRGBO(252, 96, 17, 1.0),
                  size: 35.0
                ),
                label: const Text
                (
                  "Add Cart",
                  style: TextStyle
                  (
                    color: Color.fromRGBO(252, 96, 17, 1.0),
                    fontSize: 25.0
                  )
                )
              )
            ),
            SizedBox
            (
              height: 310.0,
              child: ListView
              (
                physics: const NeverScrollableScrollPhysics(),
                padding: const EdgeInsets.all(8.0),
                children: <Widget>
                [
                  ListTile
                  (
                    tileColor: const Color.fromRGBO(236, 234, 234, 1.0),
                    contentPadding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    title: const Text
                    (
                      "Efectivo",
                      style: TextStyle
                      (
                        fontSize: 25.0
                      )
                    ),
                    trailing: Radio
                    (
                      value: false,
                      groupValue: "grupo1",
                      onChanged:(context){}
                    )
                  ),
                  const SizedBox
                  (
                    height: 20.0,
                  ),
                  ListTile
                  (
                    tileColor: const Color.fromRGBO(236, 234, 234, 1.0),
                    contentPadding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    leading: Image.asset
                    (
                      'lib/src/images/visa.png',
                      height: 40.0,
                    ),
                    title: const Text
                    (
                      "**** **** **** 2893",
                      style: TextStyle
                      (
                        fontSize: 25.0
                      )
                    ),
                    trailing: Radio
                    (
                      value: true,
                      groupValue: "grupo1",
                      onChanged:(context){}
                    )
                  ),
                  const SizedBox
                  (
                    height: 20.0,
                  ),
                  ListTile
                  (
                    tileColor: const Color.fromRGBO(236, 234, 234, 1.0),
                    contentPadding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    leading: Image.asset
                    (
                      'lib/src/images/paypal.png',
                      height: 40.0,
                    ),
                    title: const Text
                    (
                      "josuehc.tio20@utsjr.edu.mx",
                      style: TextStyle
                      (
                        fontSize: 25.0
                      )
                    ),
                    trailing: Radio
                    (
                      value: true,
                      groupValue: "grupo1",
                      onChanged:(context){}
                    )
                  )
                ]
              )
            ),
            Container
            (
              color: const Color.fromRGBO(236, 234, 234, 1.0),
              height: 20.0,
            ),
            const ListTile
            (
              contentPadding: EdgeInsets.symmetric(horizontal: 30.0),
              title: Text
              (
                "Sub Total",
                style: TextStyle
                (
                  fontSize: 25.0,
                )
              ),
              trailing: Text
              (
                "68",
                style: TextStyle
                (
                  fontWeight: FontWeight.bold,
                  fontSize:25.0
                ),
              )
            ),
            const ListTile
            (
              contentPadding: EdgeInsets.symmetric(horizontal: 30.0),
              title: Text
              (
                "Costo de envio",
                style: TextStyle
                (
                  fontSize: 25.0,
                )
              ),
              trailing: Text
              (
                "2",
                style: TextStyle
                (
                  fontWeight: FontWeight.bold,
                  fontSize:25.0
                ),
              )
            ),
            const ListTile
            (
              contentPadding: EdgeInsets.symmetric(horizontal: 30.0),
              title: Text
              (
                "Descuento",
                style: TextStyle
                (
                  fontSize: 25.0,
                )
              ),
              trailing: Text
              (
                "-4",
                style: TextStyle
                (
                  fontWeight: FontWeight.bold,
                  fontSize:25.0
                ),
              )
            ),
            const ListTile
            (
              contentPadding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
              title: Text
              (
                "Total",
                style: TextStyle
                (
                  fontSize: 25.0,
                )
              ),
              trailing: Text
              (
                "66",
                style: TextStyle
                (
                  fontWeight: FontWeight.bold,
                  fontSize:25.0
                ),
              )
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
                  'Terminar Orden',
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
              height: 70.0
            )
          ]
        ),
      ),
      bottomNavigationBar: BottomAppBar
      (
        shape: const CircularNotchedRectangle(),
        child: Container
        (
          height: 120.0,
          child: Row
          (
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>
            [
              Column
              (
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>
                [
                  Icon
                  (
                    Icons.grid_view_rounded,
                    size: 30.0,
                    color: Colors.grey
                  ),
                  Text
                  (
                    "Menu",
                    style: TextStyle
                    (
                      fontSize: 20.0,
                      color: Colors.grey
                    )
                  )
                ]
              ),
              const SizedBox
              (
                width: 90.0,
              ),
              Column
              (
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>
                [
                  Icon
                  (
                    Icons.shop_rounded,
                    size: 30.0,
                    color: Colors.grey
                  ),
                  Text
                  (
                    "Ofertas",
                    style: TextStyle
                    (
                      fontSize: 20.0,
                      color: Colors.grey
                    )
                  )
                ]
              ),
              const SizedBox
              (
                width: 160.0,
              ),
              Column
              (
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>
                [
                  Icon
                  (
                    Icons.person,
                    size: 30.0,
                    color: Colors.grey
                  ),
                  Text
                  (
                    "Perfil",
                    style: TextStyle
                    (
                      fontSize: 20.0,
                      color: Colors.grey
                    )
                  )
                ]
              ),
              const SizedBox
              (
                width: 90.0,
              ),
              Column
              (
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>
                [
                  Icon
                  (
                    Icons.menu_open,
                    size: 30.0,
                    color: Colors.grey
                  ),
                  Text
                  (
                    "Mas",
                    style: TextStyle
                    (
                      fontSize: 20.0,
                      color: Colors.grey
                    )
                  )
                ]
              )
            ]
          )
        )
      ),
      floatingActionButton: FloatingActionButton.large
      (
        backgroundColor: Colors.grey,
        onPressed: (){},
        child: const Icon
        (
          Icons.home,
          size: 65.0
        )
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked
    );
  }
}