import 'dart:collection';
import 'package:flash_chat/screens/Binary_tree.dart';
import 'package:flash_chat/screens/Bit_manipulation.dart';
import 'package:flash_chat/screens/Dynamic_programming.dart';
import 'package:flash_chat/screens/Graph.dart';
import 'package:flash_chat/screens/Greedy.dart';
import 'package:flash_chat/screens/Linked_list.dart';
import 'package:flash_chat/screens/Matrix.dart';
import 'package:flash_chat/screens/Seraching_sorting.dart';
import 'package:flash_chat/screens/Stack_queue.dart';
import 'package:flash_chat/screens/String.dart';
import 'package:flash_chat/screens/backtracing.dart';
import 'package:flash_chat/screens/heap.dart';
import 'package:flutter/material.dart';
import 'package:flash_chat/screens/welcome_screen.dart';
import 'package:flash_chat/screens/login_screen.dart';
import 'package:flash_chat/screens/registration_screen.dart';
import 'package:flash_chat/screens/chat_screen.dart';
import 'package:flash_chat/screens/Array.dart';
import 'package:firebase_core/firebase_core.dart';
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(FlashChat());
}

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      precacheImage(AssetImage("images/wel.jpg"), context);
      precacheImage(AssetImage("images/loginandreg.jpg"), context);

    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id:(context)=>WelcomeScreen(),
        LoginScreen.id:(context)=>LoginScreen(),
        RegistrationScreen.id:(context)=>RegistrationScreen(),
        ChatScreen.id:(context)=>ChatScreen(),
        Array.id:(context)=>Array(),
        Backtracking.id:(context)=>Backtracking(),
        Binarytree.id:(context)=>Binarytree(),
        Bitmanipulation.id:(context)=>Bitmanipulation(),
        Graph.id:(context)=>Graph(),
        Greedy.id:(context)=>Greedy(),
        Heap.id:(context)=>Heap(),
        Linkedlist.id:(context)=>Linkedlist(),
        Matrix.id:(context)=>Matrix(),
        Searchingsort.id:(context)=>Searchingsort(),
        Stackqueue.id:(context)=>Stackqueue(),
        Str.id:(context)=>Str(),
        Dynamic.id:(context)=>Dynamic(),

      },
      home: WelcomeScreen(),
    );
  }
}
