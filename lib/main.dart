import 'package:flutter/material.dart';
import 'package:revival/persentation/components/colors.dart';
import 'package:revival/utils/getit/injection_container.dart' as sl;

import 'persentation/views/shared.dart';

void main() async {
  await sl.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: primaryRedColor,
        colorScheme: const ColorScheme.light(primary: primaryRedColor),
      ),
      home: const HomePage(),
    );
  }
}
