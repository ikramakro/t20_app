import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  _Home_ScreenState createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        actions: [
          Icon(Icons.star),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.all(0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 40,
                    ),
                    ListTile(
                      title: Text('Nmae'),
                      subtitle: Text('Email'),
                      contentPadding: EdgeInsets.symmetric(horizontal: 130),
                    )
                  ],
                )),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
            ),
            ListTile(
              leading: Icon(Icons.ten_k_sharp),
              title: Text('Home'),
            ),
            ListTile(
              leading: Icon(Icons.account_circle_rounded),
              title: Text('Home'),
            ),
            ListTile(
              leading: Icon(Icons.ac_unit_outlined),
              title: Text('Home'),
            ),
          ],
        ),
      ),
      body:Padding(
        padding: EdgeInsets.all(10),
      child:
      GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
        ),
        children: [
          InkWell(
            onTap: () {},
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.teal,
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                  Icon(
                    Icons.six_ft_apart_outlined,
                    size: 80,
                  ),
                  Text(
                    'Location',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ])),
          ),
          InkWell(
            onTap: () {},
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.teal,
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.six_ft_apart_outlined,
                        size: 80,
                      ),
                      Text(
                        'Location',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ])),
          ),
          InkWell(
            onTap: () {},
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.teal,
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.six_ft_apart_outlined,
                        size: 80,
                      ),
                      Text(
                        'Location',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ])),
          ),
          InkWell(
            onTap: () {},
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.teal,
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.six_ft_apart_outlined,
                        size: 80,
                      ),
                      Text(
                        'Location',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ])),
          ),
          InkWell(
            onTap: () {},
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.teal,
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.six_ft_apart_outlined,
                        size: 80,
                      ),
                      Text(
                        'Location',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ])),
          ),
          InkWell(
            onTap: () {},
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.teal,
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.six_ft_apart_outlined,
                        size: 80,
                      ),
                      Text(
                        'Location',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ])),
          ),
        ],
      ),)
    );
  }
}
