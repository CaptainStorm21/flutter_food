import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_food/screens/home_screen.dart';

import 'conssts/theme_dark.dart';

void main(){
  //video 12 1:30
  //video 12 2:30 removed     DeviceOrientation.portraitDown
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp
  ]);
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    bool _isDark = true;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: Styles.themeData(true, context),
      home:  HomeScreen()
    );
  }
}
