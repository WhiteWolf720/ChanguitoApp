import 'package:changutiapp/main.dart';
import 'package:changutiapp/pages/carrusel1.dart';
import 'package:changutiapp/pages/carrusel2.dart';
import 'package:changutiapp/pages/carrusel3.dart';
import 'package:changutiapp/pages/loginCode.dart';
import 'package:changutiapp/pages/loginMethods.dart';
import 'package:changutiapp/pages/loginPage.dart';
import 'package:changutiapp/pages/homePage.dart';
import 'package:changutiapp/pages/loginPassword.dart';
import 'package:changutiapp/pages/loginReset.dart';
import 'package:changutiapp/pages/loginSignUp.dart';
import 'package:flutter/cupertino.dart';

final routes=<String, WidgetBuilder>
{
  '/':(BuildContext context)=>const HomePage(),
  '/login':(BuildContext context) => const LoginPage(),
  '/logins':(BuildContext context) => const LoginMethods(),
  '/signup':(BuildContext context) => const SignUp(),
  '/resetpass':(BuildContext context) => const ResetPass(),
  '/resetcode':(BuildContext context) => const ResetCode(),
  '/newpass':(BuildContext context) => const LoginPassword(),
  '/carrusel1':(BuildContext context) => const Carrusel1(),
  '/carrusel2':(BuildContext context) => const Carrusel2(),
  '/carrusel3':(BuildContext context) => const Carrusel3(),
};