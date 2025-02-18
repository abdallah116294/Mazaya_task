import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:maza_task/task_home_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.blueAccent,
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
  debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: TaskSWitch(),
    );
  }
}
