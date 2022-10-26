import 'package:flutter/material.dart';

import 'screens/Home.dart';

void main(){
  runApp(CalculateMass());
}

class CalculateMass extends StatelessWidget {
  const CalculateMass({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color.fromARGB(255, 230, 231, 238)
      ),
      home: Screens(

      ),
    );
  }
}

