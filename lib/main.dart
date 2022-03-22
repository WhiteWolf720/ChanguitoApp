import 'package:changutiapp/src/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp
  (
    MaterialApp
    (
      debugShowCheckedModeBanner: false,
      title: 'Monkey Delivery',
      initialRoute: '/home',
      routes: routes,
      theme: ThemeData(
        primaryColor: Color.fromRGBO(252, 96, 17, 1.0),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: const Color.fromRGBO(74, 75, 77, 1.0)
          )
        //primarySwatch: Colors.blue,
      ),
    )
  );
}

