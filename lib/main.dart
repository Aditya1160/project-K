import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
       apiKey: "AIzaSyArwTUTVGfYQpdIMwY2VmLiplXD6u67QLw",
  authDomain: "projectx-63fa6.firebaseapp.com",
  projectId: "projectx-63fa6",
  storageBucket: "projectx-63fa6.appspot.com",
  messagingSenderId: "295846627103",
  appId: "1:295846627103:web:d20cf0f7eb649aec2b122a",
  measurementId: "G-P7JZ98JWL7"
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Learning Pathways'),
        ),
        body: Center(
          child: Text('Hello, World!'),
        ),
      ),
    );
  }