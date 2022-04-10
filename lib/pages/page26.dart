import 'package:flutter/material.dart';

class Page26 extends StatelessWidget
{
  const Page26({Key?key}):super(key:key);
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
          "Cambiar direccion",
          style: TextStyle
          (
            color: Colors.black,
            fontSize: 30.0
          )
        )
      ),
      body: Stack
      (
        children: <Widget>
        [
          Image.asset
          (
            'lib/src/images/mapa.png',
            height:MediaQuery.of(context).size.height,
          ),
          Positioned
          (
            left: 60.0,
            top: 380.0,
            child: Container
            (
              width:230.0,
              height: 110.0,
              decoration: BoxDecoration
              (
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromRGBO(252, 96, 17, 1.0)
              ),
              child: const ListTile
              (
                title: Text
                (
                  "Ubicacion actual",
                  style: TextStyle
                  (
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold
                  ),
                ),
                subtitle: Text
                (
                  "3 Ignacio Allende,\nTequisquiapan,\nQueretaro 76750",
                  style: TextStyle
                  (
                    fontSize: 20.0
                  )
                )
              )
            )
          ),
          const Positioned
          (
            left:180.0,
            top:280.0,
            child: Icon
            (
              Icons.location_on_rounded,
              size: 100.0,
              color: Color.fromRGBO(252, 96, 17, 1.0)
            )
          )
        ]
      ),
      bottomNavigationBar: BottomAppBar
      (
        child: Container
        (
          height: 200.0,
          child: Column
          (
            children: <Widget>
            [
              Container
              (
                width: double.infinity,
                height: 55.0,
                alignment: const Alignment(0.0, 0.0),
                margin: const EdgeInsets.only(left: 40.0, right: 40.0, top: 30.0, bottom: 30.0),
                decoration: BoxDecoration
                (
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromRGBO(236, 234, 234, 1.0)
                ),
                child: TextFormField
                (
                  autofocus: true,
                  decoration: const InputDecoration
                  (
                    //alignLabelWithHint: true,
                    border: InputBorder.none,
                    hintText: "Buscar direccion",
                    prefixIcon: Icon
                    (
                      Icons.search_rounded,
                      size: 35.0,
                      color: Colors.grey
                    )
                  )
                ),
              ),
              Container
              (
                margin: const EdgeInsets.only(left: 25.0, right: 25.0),
                child: ListTile
                (
                  leading: Container
                  (
                    //margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                    height: 60.0,
                    width: 60.0,
                    decoration: BoxDecoration
                    (
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromRGBO(252, 96, 17, 0.3)
                    ),
                    child: const Icon
                    (
                      Icons.star_rate_rounded,
                      color: Color.fromRGBO(252, 96, 17, 1.0),
                      size: 50.0,
                    ),
                  ),
                  title: const Text
                  (
                    "Elige una direccion guardada",
                    style: TextStyle
                    (
                      fontSize: 20.0
                    ),
                  ),
                  trailing: const Icon
                  (
                    Icons.arrow_forward_ios_rounded,
                    size: 40.0,
                    color: Colors.black
                  ),
                ),
              )
            ],
          )
        )
      ),
      floatingActionButton: FloatingActionButton
      (
        backgroundColor: Colors.transparent,
        onPressed:(){},
        elevation: 0.0,
        child: const Icon
        (
          Icons.my_location_rounded,
          size: 70.0,
          color: Color.fromRGBO(252, 96, 17, 1.0)
        )
      )
    );
  }
}