import 'package:case_12/pertemuan12/pertemuan12_provider.dart';
import 'package:flutter/material.dart';

import 'package:case_12/pertemuan12/pertemuan12_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(
      providers: [ChangeNotifierProvider(create: (_) => Pertemuan12Provider())],
      child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Screen12(),
      debugShowCheckedModeBanner: false,
    );
  }
}
