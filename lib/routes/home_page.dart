import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _pageNumber = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: EdgeInsets.all(MediaQuery.of(context).size.width * 0.03),
          child: CircleAvatar(
            backgroundImage:
                NetworkImage('https://www.w3schools.com/w3images/avatar2.png'),
          ),
        ),
        title: Text(
          'Home',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.star_border,
              color: Theme.of(context).primaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
