import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'enterence/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme:
            const AppBarTheme(systemOverlayStyle: SystemUiOverlayStyle.light),
      ),
      debugShowCheckedModeBanner: false,
      home: const ProfilePage(),
    );
  }
}

