import 'package:changutiapp/main.dart';
import 'package:changutiapp/pages/loginCode.dart';
import 'package:changutiapp/pages/loginMethods.dart';
import 'package:changutiapp/pages/loginPage.dart';
import 'package:changutiapp/pages/homePage.dart';
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
  '/resetcode':(BuildContext context) => const ResetCode()
};