import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';
const _url1 = 'https://practice.geeksforgeeks.org/problems/set-bits0143/1';
const _url2 = 'https://practice.geeksforgeeks.org/problems/finding-the-numbers0215/1';
const _url3 = 'https://practice.geeksforgeeks.org/problems/bit-difference-1587115620/1';
const _url4 = 'https://practice.geeksforgeeks.org/problems/count-total-set-bits-1587115620/1';
const _url5 = 'https://practice.geeksforgeeks.org/problems/power-of-2-1587115620/1';
const _url6 = 'https://practice.geeksforgeeks.org/problems/find-position-of-set-bit3706/1';
const _url7 = 'https://www.geeksforgeeks.org/copy-set-bits-in-a-range/';
const _url8 = 'https://www.geeksforgeeks.org/divide-two-integers-without-using-multiplication-division-mod-operator/';
const _url9 = 'https://practice.geeksforgeeks.org/problems/power-set4302/1';


class Bitmanipulation extends StatefulWidget {
  static const String id='bm';
  @override
  _BitmanipulationState createState() => _BitmanipulationState();
}

class _BitmanipulationState extends State<Bitmanipulation> {
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
        title: Text('Bit manipulation questions'),
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
                    child:Text('Set bit')),
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
                    child:Text('finding the number')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL3,
                    child:Text('bit difference')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL4,
                    child:Text('count total set bit')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL5,
                    child:Text('power of 2')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL6,
                    child:Text('find position of set bit')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL7,
                    child:Text('copy set bit in a range')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL8,
                    child:Text('divide two integer')),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                child: RaisedButton(
                    onPressed: _launchURL9,
                    child:Text('power set')),
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
