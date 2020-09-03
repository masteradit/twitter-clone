import 'package:flutter/material.dart';

import 'config/routes.dart';
import 'routes/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
        ),
      ),
      initialRoute: Routes.homePage,
      routes: {
        Routes.homePage: (context) => HomePage(),
      },
    );
  }
}
