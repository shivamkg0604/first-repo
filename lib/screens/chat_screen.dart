import 'package:flutter/material.dart';
import 'package:flash_chat/constants.dart';
import 'package:flash_chat/screens/Array.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'Dynamic_programming.dart';
import 'String.dart';
import 'backtracing.dart';
import 'Binary_tree.dart';
import 'Bit_manipulation.dart';
import 'Graph.dart';
import 'Greedy.dart';
import 'heap.dart';
import 'Linked_list.dart';
import 'Matrix.dart';
import 'Seraching_sorting.dart';
import 'Stack_queue.dart';

class ChatScreen extends StatefulWidget {
  static const String id='chat_screen';
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final _auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: null,
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.close),
                onPressed: () {
                  _auth.signOut();
                  Navigator.pop(context);
                }),
          ],
          title: Text('Topics'),
          backgroundColor: Colors.lightBlueAccent,
        ),
      body: SafeArea(
        child: Expanded(
          child: ListView(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children:<Widget> [
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: FlatButton(onPressed: (){
                  Navigator.pushNamed(context,Dynamic.id);
                  }, color: Colors.white30, child:Text('Dynamic programming')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: FlatButton(onPressed: (){
                  Navigator.pushNamed(context,Array.id);


                }, color: Colors.white30, child:Text('Array')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: FlatButton(onPressed:(){
                  Navigator.pushNamed(context,Str.id);

                },color: Colors.white30, child: Text('String')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: FlatButton(onPressed:(){
                  Navigator.pushNamed(context,Linkedlist.id);

                }, color:Colors.white30 ,child:Text('Linked List') ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: FlatButton(onPressed:(){
                  Navigator.pushNamed(context,Stackqueue.id);

                }, color:Colors.white30 ,child:Text('Stack And Queue') ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: FlatButton(onPressed:(){
                  Navigator.pushNamed(context,Binarytree.id);

                }, color:Colors.white30 ,child:Text('Binary Tree And Binary Search Tree') ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: FlatButton(onPressed:(){
                  Navigator.pushNamed(context,Graph.id);

                }, color:Colors.white30 ,child:Text('Graph Algorithms') ),
              ),

              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: FlatButton(onPressed: (){
                  Navigator.pushNamed(context,Matrix.id);


                }, color: Colors.white30, child:Text('Matrix')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: FlatButton(onPressed: (){
                  Navigator.pushNamed(context,Searchingsort.id);


                }, color: Colors.white30, child:Text('Searching and Sorting')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: FlatButton(onPressed: (){
                  Navigator.pushNamed(context,Graph.id);


                }, color: Colors.white30, child:Text('Greedy algorithms')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: FlatButton(onPressed: (){
                  Navigator.pushNamed(context,Backtracking.id);


                }, color: Colors.white30, child:Text('Backtracking')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: FlatButton(onPressed: (){
                  Navigator.pushNamed(context,Heap.id);


                }, color: Colors.white30, child:Text('Heap')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: FlatButton(onPressed: (){
                  Navigator.pushNamed(context,Bitmanipulation.id);


                }, color: Colors.white30, child:Text('Bit manipulation')),
              ),
              SizedBox(
                height: 10.0,
              ),



            ],
          ),
        ),
      ),
    );

  }
}
