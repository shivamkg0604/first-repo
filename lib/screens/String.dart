import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';
const _url1 = 'https://practice.geeksforgeeks.org/problems/longest-prefix-suffix2527/1';
const _url2 = 'https://www.geeksforgeeks.org/rabin-karp-algorithm-for-pattern-searching/';
const _url3 = 'https://practice.geeksforgeeks.org/problems/parenthesis-checker2744/1';
const _url4 = 'https://practice.geeksforgeeks.org/problems/isomorphic-strings-1587115620/1';
const _url5 = 'https://practice.geeksforgeeks.org/problems/word-wrap1646/1';
const _url6 = 'https://practice.geeksforgeeks.org/problems/permutations-of-a-given-string2041/1';
const _url7 = 'https://www.geeksforgeeks.org/print-subsequences-string/';
const _url8 = 'https://practice.geeksforgeeks.org/problems/longest-repeating-subsequence2004/1';
const _url9 = 'https://practice.geeksforgeeks.org/problems/palindrome-string0817/1';
const _url10 = 'https://leetcode.com/problems/reverse-string/';

class Str extends StatefulWidget {
  static const String id='st';

  @override
  _StrState createState() => _StrState();
}

class _StrState extends State<Str> {
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
        title: Text('String Questions'),
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
                    child:Text('Longest Prefix Suffix(KMP algorithm)')),
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
                    child:Text('Rabin-Karp Algorithm for Pattern Searching')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL3,
                    child:Text('Paraenthesis checker')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL4,
                    child:Text('Isomeric String')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL5,
                    child:Text('Word wrap')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL6,
                    child:Text('Permutation of a given string')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL7,
                    child:Text('print subsequence string')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL8,
                    child:Text('Longest repeating subsequence')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL9,
                    child:Text('Palindrome string')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL10,
                    child:Text('Reverse a string')),
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





