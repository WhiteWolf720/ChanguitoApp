import 'package:flutter/material.dart';

class Page21 extends StatelessWidget
{
  const Page21({Key?key}):super(key:key);
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
          "Acerca de...",
          style: TextStyle
          (
            color: Colors.black,
            fontSize: 30.0
          )
        ),
        actions: <Widget>
        [
          IconButton
          (
            icon: const Icon
            (
              Icons.shopping_cart,
              size: 40.0
            ),
            color: Colors.black,
            onPressed: (){}
          )
        ]
      ),
      body:ListView
      (
        padding: EdgeInsets.all(8.0),
        children: <Widget>
        [
          const SizedBox
          (
            height: 20.0
          ),
          Container
          (
            //height: 50.0,
            color: Colors.white,
            child: const ListTile
            (
              leading: Icon
              (
                Icons.circle,
                color: Color.fromRGBO(252, 96, 17, 1.0),
                size: 15.0
              ),
              title: Text
              (
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In feugiat cursus justo nec varius. Nulla consequat magna et mauris tempor pulvinar. Integer faucibus pulvinar pharetra. Sed mauris est, pharetra vitae est quis, ultrices mattis mi. Ut in sem ultrices, tempor lectus nec, rhoncus nisi. Sed sagittis ligula vel efficitur efficitur. Pellentesque elementum lorem sit amet varius dignissim. Ut laoreet neque magna, eget venenatis massa consectetur in. In nec aliquet sapien. Sed pretium elit quis turpis dapibus aliquet. Ut ornare purus at ante tristique finibus.",
                style: TextStyle
                (
                  fontSize: 20.0,
                  color: Colors.black
                )
              )
            )
          ),
          Container
          (
            //height: 100.0,
            color: Colors.white,
            child: const ListTile
            (
              leading: Icon
              (
                Icons.circle,
                color: Color.fromRGBO(252, 96, 17, 1.0),
                size: 15.0
              ),
              title: Text
              (
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In feugiat cursus justo nec varius. Nulla consequat magna et mauris tempor pulvinar. Integer faucibus pulvinar pharetra. Sed mauris est, pharetra vitae est quis, ultrices mattis mi. Ut in sem ultrices, tempor lectus nec, rhoncus nisi. Sed sagittis ligula vel efficitur efficitur. Pellentesque elementum lorem sit amet varius dignissim. Ut laoreet neque magna, eget venenatis massa consectetur in. In nec aliquet sapien. Sed pretium elit quis turpis dapibus aliquet. Ut ornare purus at ante tristique finibus.",
                style: TextStyle
                (
                  fontSize: 20.0
                )
              )
            )
          ),
          Container
          (
            //height: 50.0,
            color: Colors.white,
            child: const ListTile
            (
              leading: Icon
              (
                Icons.circle,
                color: Color.fromRGBO(252, 96, 17, 1.0),
                size: 15.0,
              ),
              title: Text
              (
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In feugiat cursus justo nec varius. Nulla consequat magna et mauris tempor pulvinar. Integer faucibus pulvinar pharetra. Sed mauris est, pharetra vitae est quis, ultrices mattis mi. Ut in sem ultrices, tempor lectus nec, rhoncus nisi. Sed sagittis ligula vel efficitur efficitur. Pellentesque elementum lorem sit amet varius dignissim.",
                style: TextStyle
                (
                  fontSize: 20.0
                )
              )
            )
          )
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
                    color: Color.fromRGBO(252, 96, 17, 1.0)
                  ),
                  Text
                  (
                    "Menu",
                    style: TextStyle
                    (
                      fontSize: 20.0,
                      color: Color.fromRGBO(252, 96, 17, 1.0)
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