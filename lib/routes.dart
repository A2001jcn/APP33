import 'package:app2/confirmacion.dart';
import 'package:app2/login.dart';
import 'package:app2/welcome.dart';

enum MyRoutes { login, welcome}

final routes = {
  MyRoutes.login.name: (context) => Login(),
  MyRoutes.welcome.name: (context) => const Welcome(),

};
