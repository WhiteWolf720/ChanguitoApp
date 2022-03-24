import 'package:changutiapp/main.dart';
import 'package:changutiapp/pages/loginPage.dart';
import 'package:flutter/cupertino.dart';

import '../pages/homePage.dart';

final routes=<String, WidgetBuilder>
{
  '/':(BuildContext context)=>const HomePage(),
  '/login':(BuildContext context) => const loginPage()
};