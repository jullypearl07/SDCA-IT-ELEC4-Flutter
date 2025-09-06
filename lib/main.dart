import 'package:flutter/material.dart';
import 'package:sdca_it_elec4_flutter/screens/home_screen.dart';

void main() {
    runApp(App());
}  

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: HomeScreen(),
      theme: ThemeData(
         appBarTheme: AppBarTheme(
           backgroundColor: const Color.fromARGB(255, 211, 93, 84),
           foregroundColor: Colors.white
         )
      )
    ); // MaterialApp
  }
}