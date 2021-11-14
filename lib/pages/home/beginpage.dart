import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projectm/pages/home/topcolumn.dart';
import 'package:projectm/pages/home/profilepage.dart';

class BeginPage extends StatelessWidget {
  const BeginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      builder: (context, value, g) {
        return MaterialApp(
          initialRoute: '/',
          darkTheme: ThemeData.dark(),
          themeMode: ThemeMode.values.toList()[value as int],
          debugShowCheckedModeBanner: false,
          routes: {
            '/': (ctx) => const TopColumn(),
            '/profile': (ctx) => const ProfilePage(),
          },
        );
      },
      valueListenable: themeMode,
    );
  }
}
