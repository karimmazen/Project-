// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.grey[850],
              width: 200,
              height: double.infinity,
              child: Column(
                children: [
                  DrawerHeader(child: Image.asset("assets/images/logop.png",)),
                  ListTile(
                    title: Text("Exercise Library",style: TextStyle(color: Colors.white),),
                    leading: Icon(Icons.library_books,color: Colors.white,),
                    onLongPress: () {
                      Navigator.pushNamed(context, '/');
                    },
                  ),
                  ListTile(
                    title: Text("Templates",style: TextStyle(color: Colors.white),),
                    leading: Icon(Icons.battery_2_bar,color: Colors.white,),
                    onLongPress: () {
                      Navigator.pushNamed(context, '/');
                    },
                  ),
                  ListTile(
                    title: Text("Widgets",style: TextStyle(color: Colors.white),),
                    leading: Icon(Icons.home,color: Colors.white,),
                    onLongPress: () {
                      Navigator.pushNamed(context, '/');
                    },
                  ),
                  ListTile(
                    title: Text("Subscriber List",style: TextStyle(color: Colors.white),),
                    leading: Icon(Icons.list,color: Colors.white,),
                    onLongPress: () {
                      Navigator.pushNamed(context, '/');
                    },
                  ),
                  ListTile(
                    title: Text("Store",style: TextStyle(color: Colors.white),),
                    leading: Icon(Icons.store,color: Colors.white,),
                    onLongPress: () {
                      Navigator.pushNamed(context, '/');
                    },
                  ),
                  ListTile(
                    title: Text("Athlete Overview",style: TextStyle(color: Colors.white),),
                    leading: Icon(Icons.list,color: Colors.white,),
                    onLongPress: () {
                      Navigator.pushNamed(context, '/');
                    },
                  ),
                  ListTile(
                    title: Text("Athlete List",style: TextStyle(color: Colors.white),),
                    leading: Icon(Icons.contact_page,color: Colors.white,),
                    onLongPress: () {
                      Navigator.pushNamed(context, '/');
                    },
                  ),
                  ListTile(
                    title: Text("Task List",style: TextStyle(color: Colors.white),),
                    leading: Icon(Icons.check_circle,color: Colors.white,),
                    onLongPress: () {
                      Navigator.pushNamed(context, '/');
                    },
                  ),
                ],
              ),
            ),
          ),
          SizedBox(width: 7,),
          Expanded(flex: 5,
            child: Container(
              color: Colors.grey[850],height: double.infinity,
              margin: EdgeInsets.only(top: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text('Karimehabmazen')
                  ],),
             ),
             ),
        ],
      ),
    );
  }
}
