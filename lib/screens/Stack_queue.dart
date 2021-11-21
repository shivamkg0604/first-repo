import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';
const _url1 = '/javaexamples/data_st';
const _url2 = 'https://www.geeksforgeeks.org/queue-set-1introduction-and-array-implementation/';
const _url3 = 'https://practice.geeksforgeeks.org/problems/reverse-a-string-using-stack/1';
const _url4 = 'https://practice.geeksforgeeks.org/problems/next-larger-element-1587115620/1';
const _url5 = 'https://practice.geeksforgeeks.org/problems/the-celebrity-problem/1';
const _url6 = 'https://practice.geeksforgeeks.org/problems/evaluation-of-postfix-expression1735/1';
const _url7 = 'https://www.geeksforgeeks.org/reverse-a-stack-using-recursion/';
const _url8 = 'https://practice.geeksforgeeks.org/problems/maximum-rectangular-area-in-a-histogram-1587115620/1';
const _url9 = 'https://practice.geeksforgeeks.org/problems/valid-substring0624/1';
const _url10 = 'https://practice.geeksforgeeks.org/problems/lru-cache/1';

class Stackqueue extends StatefulWidget {
  static const String id='sq';

  @override
  _StackqueueState createState() => _StackqueueState();
}

class _StackqueueState extends State<Stackqueue> {
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
        title: Text('Stack and queue'),
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
                    child:Text('basic implementaion of stack')),
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
                    child:Text('Basic implementaion of queue')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL3,
                    child:Text('Reverse a string using stack')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL4,
                    child:Text('Next larger element')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL5,
                    child:Text('The celebrity problem')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL6,
                    child:Text('evaluation of postfix expression')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL7,
                    child:Text('Reverse a stack using recursion')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL8,
                    child:Text('Maximum rectangular area in a histogram ')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL9,
                    child:Text('valid substring')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL10,
                    child:Text('LRU cache')),
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





