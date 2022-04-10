import 'package:flutter/material.dart';

class Page23 extends StatelessWidget
{
  const Page23({Key?key}):super(key:key);
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
          "Mi Orden",
          style: TextStyle
          (
            color: Colors.black,
            fontSize: 30.0
          )
        )
      ),
      body: Column
      (
        children: <Widget>
        [
          const SizedBox
          (
            height: 50.0
          ),
          Row
          (
            children: <Widget>
            [
              const SizedBox
              (
                width: 30.0
              ),
              Image.asset
              (
                'lib/src/images/burger.png',
                height: 150.0
              ),
              const SizedBox
              (
                width: 30.0
              ),
              Column
              (
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>
                [
                  const Text
                  (
                    "King Burger",
                    style: TextStyle
                    (
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold
                    )
                  ),
                  const SizedBox
                  (
                    height: 10.0,
                  ),
                  Row
                  (
                    children: const <Widget>
                    [
                      Icon
                      (
                        Icons.star_rounded,
                        color: Color.fromRGBO(252, 96, 17, 1.0),
                        size: 30.0
                      ),
                      Text
                      (
                        "4.2    ",
                        style: TextStyle
                        (
                          color: Color.fromRGBO(252, 96, 17, 1.0),
                          fontSize: 20.0
                        )
                      ),
                      Text
                      (
                        "(145 vendidos)",
                        style: TextStyle
                        (
                          color: Colors.grey,
                          fontSize: 20.0
                        )
                      )
                    ]
                  ),
                  const SizedBox
                  (
                    height: 10.0,
                  ),
                  Row
                  (
                    children: const <Widget>
                    [
                      Text
                      (
                        "Hamburgesa     Western Food",
                        style: TextStyle
                        (
                          color: Colors.grey,
                          fontSize: 20.0
                        )
                      )
                    ]
                  ),
                  const SizedBox
                  (
                    height: 10.0,
                  ),
                  Row
                  (
                    children: const <Widget>
                    [
                      Icon
                      (
                        Icons.location_on,
                        color: Color.fromRGBO(252, 96, 17, 1.0),
                        size: 30.0
                      ),
                      Text
                      (
                        " No. 03, 4th Lane, New York",
                        style: TextStyle
                        (
                          color: Colors.grey,
                          fontSize: 20.0
                        )
                      )
                    ]
                  )
                ]
              )
            ]
          ),
          const SizedBox
          (
            height: 20.0,
          ),
          Container
          (
            height: 300.0,
            child: ListView
            (
              padding: const EdgeInsets.all(8.0),
              children: <Widget>
              [
                Container
                (
                  //height: 50.0,
                  color: const Color.fromRGBO(245, 245, 245, 1.0),
                  child: const ListTile
                  (
                    title: Text
                    (
                      "Beef Burger x1",
                      style: TextStyle
                      (
                        fontSize: 20.0,
                        color: Color.fromRGBO(127, 125, 125, 1.0)
                      )
                    ),
                    trailing: Text
                    (
                      "16",
                      style: TextStyle
                      (
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0
                      )
                    )
                  )
                ),
                Container
                (
                  //height: 50.0,
                  color: const Color.fromRGBO(245, 245, 245, 1.0),
                  child: const ListTile
                  (
                    title: Text
                    (
                      "Classic Burger x1",
                      style: TextStyle
                      (
                        fontSize: 20.0,
                        color: Color.fromRGBO(127, 125, 125, 1.0)
                      )
                    ),
                    trailing: Text
                    (
                      "14",
                      style: TextStyle
                      (
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0
                      )
                    )
                  )
                ),
                Container
                (
                  //height: 50.0,
                  color: const Color.fromRGBO(245, 245, 245, 1.0),
                  child: const ListTile
                  (
                    title: Text
                    (
                      "Cheese Chiken Burger x1",
                      style: TextStyle
                      (
                        fontSize: 20.0,
                        color: Color.fromRGBO(127, 125, 125, 1.0)
                      )
                    ),
                    trailing: Text
                    (
                      "17",
                      style: TextStyle
                      (
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0
                      )
                    )
                  )
                ),
                Container
                (
                  //height: 50.0,
                  color: const Color.fromRGBO(245, 245, 245, 1.0),
                  child: const ListTile
                  (
                    title: Text
                    (
                      "Chiken Legs Bascket x1",
                      style: TextStyle
                      (
                        fontSize: 20.0,
                        color: Color.fromRGBO(127, 125, 125, 1.0)
                      )
                    ),
                    trailing: Text
                    (
                      "15",
                      style: TextStyle
                      (
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0
                      )
                    )
                  )
                ),
                Container
                (
                  //height: 50.0,
                  color: const Color.fromRGBO(245, 245, 245, 1.0),
                  child: const ListTile
                  (
                    title: Text
                    (
                      "French Fries Large x1",
                      style: TextStyle
                      (
                        fontSize: 20.0,
                        color: Color.fromRGBO(127, 125, 125, 1.0)
                      )
                    ),
                    trailing: Text
                    (
                      "6",
                      style: TextStyle
                      (
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0
                      )
                    )
                  )
                )
              ]
            )
          ),
          Row
          (
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>
            [
              Text
              (
                "Intrucciones de entrega",
                style: TextStyle
                (
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
                )
              ),
              SizedBox
              (
                width: 240.0,
              ),
              Icon
              (
                Icons.add,
                color: Color.fromRGBO(252, 96, 17, 1.0)
              ),
              Text
              (
                "   Agregar",
                style: TextStyle
                (
                  fontSize: 15.0,
                  color: Color.fromRGBO(252, 96, 17, 1.0)
                )
              )
            ]
          ),
          const SizedBox
          (
            height: 30.0,
          ),
          Row
          (
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>
            [
              Text
              (
                "Sub Total",
                style: TextStyle
                (
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
                )
              ),
              SizedBox
              (
                width: 438.0,
              ),
              Text
              (
                "68",
                style: TextStyle
                (
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(252, 96, 17, 1.0)
                )
              )
            ]
          ),
          const SizedBox
          (
            height:10.0
          ),
          Row
          (
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>
            [
              Text
              (
                "Costo de envio",
                style: TextStyle
                (
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
                )
              ),
              SizedBox
              (
                width: 400.0,
              ),
              Text
              (
                "6",
                style: TextStyle
                (
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(252, 96, 17, 1.0)
                )
              )
            ]
          ),
          const SizedBox
          (
            height:30.0
          ),
          Row
          (
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>
            [
              Text
              (
                "Total",
                style: TextStyle
                (
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
                )
              ),
              SizedBox
              (
                width: 460.0,
              ),
              Text
              (
                "70",
                style: TextStyle
                (
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(252, 96, 17, 1.0)
                )
              )
            ]
          ),
          const SizedBox
          (
            height: 25.0
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