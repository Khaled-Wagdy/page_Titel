import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.deepPurpleAccent,
      title: Text("Page Title",style: TextStyle(color: Colors.white),),
      
      actions: [

        Icon(Icons.favorite_border, color: Colors.white),
        SizedBox(width: 10),
        Icon(Icons.search, color: Colors.white),
        SizedBox(width: 10),
        Icon(Icons.more_vert, color: Colors.white),
        SizedBox(width: 10),
      ],
      leading: Icon(Icons.menu, color: Colors.white),
      
    ),
    body: Center(
      child: Image.network("https://mybayutcdn.bayut.com/mybayut/wp-content/uploads/books-2.jpg"),
    ),
  bottomNavigationBar: BottomNavigationBar(items: [
    BottomNavigationBarItem(icon: Icon(Icons.home),label:"Home"),
    BottomNavigationBarItem(icon: Icon(Icons.perm_contact_calendar),label: "Appointments"),
    BottomNavigationBarItem(icon: Icon(Icons.person),label: "Profile"),
  ]),
    
  ),
  ));
}