

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login_page.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, //PARA QUITAR MENSAJE DE EMULADOR
      title: 'UI_FLUTTER',
      // home: WelcomePage(),
      home: LoginPage(),
      // initialRoute: '/', //RUTA INICIAL
      // routes: {
      //   '/': (context) => WelcomePage(),
      //   '/loginPage': (context) => LoginPage(),
      // },
    );
  }
}
