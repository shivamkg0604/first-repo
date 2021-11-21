import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';
const _url1 = 'https://www.geeksforgeeks.org/building-heap-from-array/';
const _url2 = 'https://www.geeksforgeeks.org/heap-sort/';
const _url3 = 'https://www.geeksforgeeks.org/sliding-window-maximum-maximum-of-all-subarrays-of-size-k/';
const _url4 = 'https://practice.geeksforgeeks.org/problems/k-largest-elements4206/1';
const _url5 = 'https://www.geeksforgeeks.org/kth-smallestlargest-element-unsorted-array/';
const _url6 = 'https://practice.geeksforgeeks.org/problems/merge-k-sorted-arrays/1';
const _url7 = 'https://practice.geeksforgeeks.org/problems/merge-k-sorted-arrays/1';
const _url8 = 'https://www.geeksforgeeks.org/k-th-largest-sum-contiguous-subarray/';
const _url9 = 'https://leetcode.com/problems/reorganize-string/';
const _url10 = 'https://practice.geeksforgeeks.org/problems/merge-k-sorted-linked-lists/1';


class Heap extends StatefulWidget {
  static const String id='heap';

  @override
  _HeapState createState() => _HeapState();
}

class _HeapState extends State<Heap> {
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
        title: Text('Heap questions'),
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
                    child:Text('Building heap from array')),
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
                    child:Text('heap sort')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL3,
                    child:Text('sliding window')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL4,
                    child:Text('k largest element')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL5,
                    child:Text('kth smallest largest element')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL6,
                    child:Text('merge k sorted array')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL7,
                    child:Text('merge k sorted array')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL8,
                    child:Text('kth largest sum contigous subarray')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL9,
                    child:Text('reorganize string')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL10,
                    child:Text('merge k sorted linked list')),
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




