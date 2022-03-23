import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Pertama Saya",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Aplikasi Pertama"),
        ),
        body: Row(
          children: [
            Column(
              children: const [
                Text("Oeschinen Lake Campground"),
                Text("Kanderstag, Switzerland")
              ],
            ),
            const Icon(Icons.star, color: Colors.red),
            const Text("41")
          ],
        ),
      ),
    );
  }
}
