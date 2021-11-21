import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';
const _url1 = 'https://practice.geeksforgeeks.org/problems/level-order-traversal/1';
const _url2 = 'https://practice.geeksforgeeks.org/problems/height-of-binary-tree/1';
const _url3 = 'https://practice.geeksforgeeks.org/problems/diameter-of-binary-tree/1';
const _url4 = 'https://www.geeksforgeeks.org/create-a-mirror-tree-from-the-given-binary-tree/';
const _url5 = 'https://www.techiedelight.com/inorder-tree-traversal-iterative-recursive/';
const _url6 = 'https://www.techiedelight.com/preorder-tree-traversal-iterative-recursive/';
const _url7 = 'https://www.techiedelight.com/postorder-tree-traversal-iterative-recursive/';
const _url8 = 'https://practice.geeksforgeeks.org/problems/left-view-of-binary-tree/1';
const _url9 = 'https://practice.geeksforgeeks.org/problems/top-view-of-binary-tree/1';
const _url10 = 'https://practice.geeksforgeeks.org/problems/lowest-common-ancestor-in-a-binary-tree/1';

class Binarytree extends StatefulWidget {
  static const String id='bt';

  @override
  _BinarytreeState createState() => _BinarytreeState();
}

class _BinarytreeState extends State<Binarytree> {
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
        title: Text('Binary tree and BST'),
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
                    child:Text('Level order traversal')),
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
                    child:Text('height of a binary tree')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL3,
                    child:Text('diameter of a binary tree')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL4,
                    child:Text('Miror tree from a given tree')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL5,
                    child:Text('Inorder trasversal both iterative and recursive')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL6,
                    child:Text('Preorder trasversal both iterative and recursive')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL7,
                    child:Text('Postorder trasversal both iterative and recursive')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL8,
                    child:Text('Left view of binary tree')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL9,
                    child:Text('Top view of binary tree')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL10,
                    child:Text('Lowest common ancestor')),
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





