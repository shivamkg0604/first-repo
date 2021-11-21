import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';
const _url1 = 'https://www.geeksforgeeks.org/largest-sum-contiguous-subarray/';
const _url2 = 'https://www.geeksforgeeks.org/write-a-program-to-reverse-an-array-or-string/';
const _url3 = 'https://www.geeksforgeeks.org/kth-smallestlargest-element-unsorted-array/';
const _url4 = 'https://practice.geeksforgeeks.org/problems/union-of-two-arrays3538/1';
const _url5 = 'https://practice.geeksforgeeks.org/problems/cyclically-rotate-an-array-by-one2614/1';
const _url6 = 'https://leetcode.com/problems/next-permutation/';
const _url7 = 'https://practice.geeksforgeeks.org/problems/trapping-rain-water-1587115621/1';
const _url8 = 'https://www.geeksforgeeks.org/median-of-two-sorted-arrays-of-different-sizes/';
const _url9 = 'https://practice.geeksforgeeks.org/problems/find-the-median0527/1';
const _url10 = 'https://practice.geeksforgeeks.org/problems/chocolate-distribution-problem3825/1';
const _url11 = 'https://practice.geeksforgeeks.org/problems/smallest-subarray-with-sum-greater-than-x5651/1';
const _url12 = 'https://practice.geeksforgeeks.org/problems/palindromic-array-1587115620/1';
const _url13 = 'https://practice.geeksforgeeks.org/problems/maximum-product-subarray3604/1';
const _url14 = 'hhttps://practice.geeksforgeeks.org/problems/minimize-the-heights3351/1';





class Array extends StatefulWidget {
  static const String id='array';


  @override
  _ArrayState createState() => _ArrayState();
}

class _ArrayState extends State<Array> {
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
    title: Text('Array Questions'),
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
              onPressed: _launchURL2,
              child:Text('kadane algorithm')),
        ),
        SizedBox(
          height: 10.0,
        ),

        Expanded(
          child: RaisedButton(
              onPressed: _launchURL2,
              child:Text('reverse an array')),
        ),
        SizedBox(
          height: 10.0,
        ),
        Expanded(
          child: RaisedButton(
              onPressed: _launchURL3,
              child:Text('Kth smallest element')),
        ),
        SizedBox(
          height: 10.0,
        ),
        Expanded(
          child: RaisedButton(
              onPressed: _launchURL4,
              child:Text('Union of two array')),
        ),
        SizedBox(
          height: 10.0,
        ),
        Expanded(
          child: RaisedButton(
              onPressed: _launchURL5,
              child:Text('Cyclically rotate an array by one ')),
        ),
        SizedBox(
          height: 10.0,
        ),
        Expanded(
          child: RaisedButton(
              onPressed: _launchURL6,
              child:Text('Next Permutation')),
        ),
        SizedBox(
          height: 10.0,
        ),
        Expanded(
          child: RaisedButton(
              onPressed: _launchURL7,
              child:Text('Trapping Rain Water')),
        ),
        SizedBox(
          height: 10.0,
        ),
        Expanded(
          child: RaisedButton(
              onPressed: _launchURL8,
              child:Text('Median of two sorted arrays of different size')),
        ),
        SizedBox(
          height: 10.0,
        ),
        Expanded(
          child: RaisedButton(
              onPressed: _launchURL9,
              child:Text('Find the median ')),
        ),
        SizedBox(
          height: 10.0,
        ),
        Expanded(
          child: RaisedButton(
              onPressed: _launchURL10,
              child:Text('Chocolate Distribution Problem')),
        ),
        SizedBox(
          height: 10.0,
        ),
        Expanded(
          child: RaisedButton(
              onPressed: _launchURL11,
              child:Text('Smallest subarray with sum greater than x')),
        ),
        SizedBox(
          height: 10.0,
        ),
        Expanded(
          child: RaisedButton(
              onPressed: _launchURL12,
              child:Text('Palindromic array')),
        ),
        SizedBox(
          height: 10.0,
        ),
        Expanded(
          child: RaisedButton(
              onPressed: _launchURL13,
              child:Text('Maximum product subarray')),
        ),
        SizedBox(
          height: 10.0,
        ),
        Expanded(
          child: RaisedButton(
              onPressed: _launchURL14,
              child:Text('Minimize the height')),
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
void _launchURL11() async =>
    await canLaunch(_url11) ? await launch(_url11) : throw 'Could not launch $_url11';


void _launchURL12() async =>
    await canLaunch(_url12) ? await launch(_url12) : throw 'Could not launch $_url12';


void _launchURL13() async =>
    await canLaunch(_url13) ? await launch(_url13) : throw 'Could not launch $_url13';

void _launchURL14() async =>
    await canLaunch(_url14) ? await launch(_url14) : throw 'Could not launch $_url14';








