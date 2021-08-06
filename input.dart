import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'menu.dart';
class InputKopi extends StatefulWidget {
@override
_InputKopiState createState() => _InputKopiState();
}
class _InputKopiState extends State<InputKopi>
{

@override
Widget build(BuildContext context) {
return
Scaffold(
//backgroundColor: Colors.brown,
appBar: AppBar(
//backgroundColor: Colors.white[900],
centerTitle: true,
leading: Icon(
Icons.favorite,
color: Colors.pink,
),
title: Text('Aplikasi INFO COFFEE'),
),
body: SingleChildScrollView(
child: Column(
crossAxisAlignment: CrossAxisAlignment.stretch,
mainAxisAlignment: MainAxisAlignment.start,
children: <Widget>[
Container(
child:
Image.asset('images/images1.jpg',
fit: BoxFit.fitWidth,
),
),
Container(
//height: double.infinity,
margin: EdgeInsets.only(left: 30,right: 30,bottom: 30 ),
child: RaisedButton(
onPressed: () {
Navigator.push(
context,
MaterialPageRoute(builder: (context) => InputList()),
);
},
padding: EdgeInsets.only(top: 10, bottom: 10),
color: Colors.grey,
// textColor: Colors.black,
child: Text(
'MENU COFFEE',
style:
TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
),
),
),

],
),
),
bottomNavigationBar: BottomAppBar(
//color: Colors.transparent,
child: Container(
height: 60,
color: Colors.black54,
alignment: Alignment.center,
child: Text(
'Selamat Datang Pecinta Coffee',
style: TextStyle(
fontSize: 20,
fontWeight: FontWeight.w500,
color: Colors.white),
),
),
//elevation: 0,
),
);
}
}