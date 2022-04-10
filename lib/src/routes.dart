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
import 'package:changutiapp/pages/page19.dart';
import 'package:changutiapp/pages/page20.dart';
import 'package:changutiapp/pages/page21.dart';
import 'package:changutiapp/pages/page22.dart';
import 'package:changutiapp/pages/page23.dart';
import 'package:changutiapp/pages/page24.dart';
import 'package:changutiapp/pages/page25.dart';
import 'package:changutiapp/pages/page26.dart';
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
  '/page19':(BuildContext context) => const Page19(),
  '/page20':(BuildContext context) => const Page20(), 
  '/page21':(BuildContext context) => const Page21(),
  '/page22':(BuildContext context) => const Page22(),
  '/page23':(BuildContext context) => const Page23(),
  '/page24':(BuildContext context) => const Page24(),
  '/page25':(BuildContext context) => const Page25(),
  '/page26':(BuildContext context) => const Page26() 
};