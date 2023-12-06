import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'Shop Pages/registration.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Shop_registration(),
    );
  }
}
