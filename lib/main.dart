import 'package:flutter/material.dart';
import 'package:toko_online/pages/splash_page.dart';
import 'package:toko_online/pages/sign_in.dart';
import 'theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => SplashPage(),
        '/sign-in': (context) => SignInPage(),
      },
    );
  }
}