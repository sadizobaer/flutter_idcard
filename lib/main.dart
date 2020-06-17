import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'My Profile',
          style: TextStyle(
            fontFamily: 'PatrickHand',
          ),
        ),

        backgroundColor: Colors.blueGrey[300],
      ),
      backgroundColor: Colors.blueGrey[300],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 60.0,
            backgroundImage: AssetImage(
              'images/sadi.jpg'
            ),
          ),
          Text(
            'Sadi Md. Zobaer',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  color: Colors.white
                ),
          ),
          Text(
            'Flutter Devoloper',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'PatrickHand',
                color: Colors.white,
                letterSpacing: 2.0,
            ),
          ),
          Divider(
            indent: 60,
            endIndent: 60,
            thickness: 2.0,
            color: Colors.blueGrey[200],
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 30.0,vertical: 5.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.blueGrey[300],
              ),
              title: Text(
                '+880-1521309995',
                style: TextStyle(
                  color: Colors.blueGrey[300],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'PatrickHand'
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 30.0,vertical: 5.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.blueGrey[300],
              ),
              title: Text(
                'sadi.n2n@mail.com',
                style: TextStyle(
                    color: Colors.blueGrey[300],
                    fontWeight: FontWeight.bold,
                    fontFamily: 'PatrickHand'
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  ));
}
