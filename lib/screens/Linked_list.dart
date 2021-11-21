import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';
const _url1 = 'https://www.geeksforgeeks.org/reverse-a-linked-list/';
const _url2 = 'https://practice.geeksforgeeks.org/problems/detect-loop-in-linked-list/1';
const _url3 = 'https://practice.geeksforgeeks.org/problems/remove-duplicate-element-from-sorted-linked-list/1';
const _url4 = 'https://practice.geeksforgeeks.org/problems/remove-duplicates-from-an-unsorted-linked-list/1';
const _url5 = 'https://practice.geeksforgeeks.org/problems/intersection-of-two-sorted-linked-lists/1';
const _url6 = 'https://practice.geeksforgeeks.org/problems/sort-a-linked-list/1';
const _url7 = 'https://practice.geeksforgeeks.org/problems/quick-sort-on-linked-list/1';
const _url8 = 'https://www.geeksforgeeks.org/sort-k-sorted-doubly-linked-list/';
const _url9 = 'https://www.geeksforgeeks.org/reverse-doubly-linked-list-groups-given-size/';
const _url10 = 'https://practice.geeksforgeeks.org/problems/merge-k-sorted-linked-lists/1';

class Linkedlist extends StatefulWidget {
  static const String id='ll';

  @override
  _LinkedlistState createState() => _LinkedlistState();
}

class _LinkedlistState extends State<Linkedlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: null,
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.close),
              onPressed: () {
                //Implement logout functionality
              }),
        ],
        title: Text('Linked list'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body:SafeArea(
        child: Expanded(
          child: ListView(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children:<Widget> [
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(

                    onPressed: _launchURL1,
                    child:Text('Reverse a linked list')),
              ),
              SizedBox(
                height: 10.0,
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL2,
                    child:Text('Detect loop in linked list')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL3,
                    child:Text('remove duplicate element from an unsorted linked list')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL4,
                    child:Text('remove duplicate element from an sorted linked list')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL5,
                    child:Text('Intersection of two sorted linked list')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL6,
                    child:Text('Sort a linked list')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL7,
                    child:Text('quick sort on linked list')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL8,
                    child:Text('sort k sorted doubly linked list')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL9,
                    child:Text('Reverse doubly linked list groups given size')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL10,
                    child:Text('Merge k sorted linked list')),
              ),



            ],
          ),
        ),
      ),
    );
  }
}
void _launchURL1() async =>
    await canLaunch(_url1) ? await launch(_url1) : throw 'Could not launch $_url1';
void _launchURL2() async =>
    await canLaunch(_url2) ? await launch(_url2) : throw 'Could not launch $_url2';

void _launchURL3() async =>
    await canLaunch(_url3) ? await launch(_url3) : throw 'Could not launch $_url3';

void _launchURL4() async =>
    await canLaunch(_url4) ? await launch(_url4) : throw 'Could not launch $_url4';

void _launchURL5() async =>
    await canLaunch(_url5) ? await launch(_url5) : throw 'Could not launch $_url5';

void _launchURL6() async =>
    await canLaunch(_url6) ? await launch(_url6) : throw 'Could not launch $_url6';

void _launchURL7() async =>
    await canLaunch(_url7) ? await launch(_url7) : throw 'Could not launch $_url7';

void _launchURL8() async =>
    await canLaunch(_url8) ? await launch(_url8) : throw 'Could not launch $_url8';

void _launchURL9() async =>
    await canLaunch(_url9) ? await launch(_url9) : throw 'Could not launch $_url9';
void _launchURL10() async =>
    await canLaunch(_url10) ? await launch(_url10) : throw 'Could not launch $_url10';





