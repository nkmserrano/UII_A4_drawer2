import 'package:montieldrawer2/movies.dart';
import 'package:montieldrawer2/profile.dart';
import 'package:flutter/material.dart';
import 'package:montieldrawer2/pagina5.dart';
import 'package:montieldrawer2/pagina6.dart';
import 'package:montieldrawer2/pagina7.dart';
import 'contact.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String pagina5 = Pagina5.routeName;
  static const String pagina6 = Pagina6.routeName;
  static const String pagina7 = Pagina7.routeName;

  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo Drawer Menu',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => const Home(),
        profile: (context) => const Profile(),
        movies: (context) => const Movies(),
        contacts: (context) => const Contact(),
        pagina5: (context) => const Pagina5(),
        // ignore: equal_keys_in_map
        pagina6: (context) => const Pagina6(),
        // ignore: equal_keys_in_map
        pagina7: (context) => const Pagina7(),
      },
      home: const Home(),
    );
  }
}
