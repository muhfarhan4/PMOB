import 'package:flutter/material.dart';
import 'dart:math';

class CapucinoResult extends StatelessWidget {

@override
Widget build(BuildContext context) {

return 
Scaffold(
appBar: AppBar(
centerTitle: true,
title: Text('CAPUCINO'),
),
body: Container(
alignment: Alignment.center,
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: <Widget>[
Container(
child:
Image.asset('images/capucino.jpg',
fit: BoxFit.fitWidth,
),
),


SizedBox(height: 20,child: Container(
),),
new Text(
" Kopi Cappuccino adalah minuman khas Italia yang terdiri dari 1/3 espresso, 1/3 susu steamed, dan 1/3 buih susu. Pada dasarnya, minuman ini adalah campuran dari espresso dan susu seperti minuman-minuman berbasis espresso lainnya. Sepintas, sajian cappuccino hampir tampak serupa dengan minuman latte.",
style: TextStyle(
fontSize: 20,
fontWeight: FontWeight.w300,
color: Colors.black
),
),
],
),
),



);
}
}



import 'package:flutter/material.dart';
import 'dart:math';

class LatteResult extends StatelessWidget {

@override
Widget build(BuildContext context) {

return 
Scaffold(
appBar: AppBar(
centerTitle: true,
title: Text('LATTE'),
),
body: Container(
alignment: Alignment.center,
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: <Widget>[
Container(
child:
Image.asset('images/latte1.jpg',
fit: BoxFit.fitWidth,
),
),

SizedBox(height: 20,child: Container(
),),
new Text(
"Caffé latte atau kopi latte adalah campuran 1/3 espresso dengan 2/3 steamed milk. Buih susu hanya tipis di permukaan. Meski komposisinya mirip dengan cappuccino, foam pada minuman ini hanya sedikit sehingga rasanya lebih milky dan creamy. Jika Anda memesan ini di cafe, minuman ini disajikan dengan gambar di permukaannya.",
style: TextStyle(
fontSize: 20,
fontWeight: FontWeight.w300,
color: Colors.black
),
),
],
),
),


);
}
}


import 'package:flutter/material.dart';
import 'dart:math';

class ExpressoResult extends StatelessWidget {

@override
Widget build(BuildContext context) {

return 
Scaffold(
appBar: AppBar(
centerTitle: true,
title: Text('EXPRESSO'),
),
body: Container(
alignment: Alignment.center,
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: <Widget>[
Container(
child:
Image.asset('images/expresso.jpg',
fit: BoxFit.fitWidth,
),
),

SizedBox(height: 20,child: Container(
),),
new Text(
"Espresso adalah jenis kopi murni kental, yang umumnya disajikan dalam cangkir kecil.Kenapa kecil, karena espresso mengandung konsentrat kafein tinggi yang bisa meningkatkan kerja jantung dan adrenalin. Oleh karena itu, porsi espresso tidak bisa dibuat besar, seperti cappucinno atau latte.",
style: TextStyle(
fontSize: 20,
fontWeight: FontWeight.w300,
color: Colors.black
),
),
],
),
),


);
}
}