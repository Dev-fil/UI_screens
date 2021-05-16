import 'package:flutter/material.dart';
import 'package:task/screens/Home.dart';
import './screens/Profile.dart';
import './screens/Videos.dart';



void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(   
          backgroundColor: Colors.blueGrey[900],
        ),
        drawer: Builder(builder: (context) => Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
       children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blueGrey[900],
              ),
              child: Text(''),
            ),
            ListTile(
              title: Padding(
                padding: EdgeInsets.only(left:20),
                child: Text('Home')),
              onTap: () {
             
                Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => HomeScreen()),
  );
              },
            ),
             Padding(
               padding: EdgeInsets.only(left:15,right:15),
                            child: Divider(
                color: Colors.grey
            ),
             ),
            ListTile(
              title: Padding(
                padding: EdgeInsets.only(left:20),
                child: Text('Videos')),
              onTap: () {
            
                Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => VideoScreen()),
  );
              },
            ),
             Padding(
               padding:  EdgeInsets.only(left:15,right:15),
                            child: Divider(
                color: Colors.grey
            ),
             ),
             ListTile(
               title: Padding(
                padding: EdgeInsets.only(left:20),
                child: Text('Profile')),
              onTap: () {
               
                Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => ProfileScreen()),
  );
              },
            ),
             Padding(
               padding:  EdgeInsets.only(left:15,right:15),
                            child: Divider(
                color: Colors.grey
            ),
             ),
             ListTile(
               title: Padding(
                padding: EdgeInsets.only(left:20),
                child: Text('Dashboard')),
              onTap: () {

                Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => MyApp()),
  );
              },
            ),
          ],),
      ),
        
    
    ),
    body:Column(
      children:[
        SizedBox(height:100),
       
    Image.asset('assets/images/welcome.jpg'),
    SizedBox(height:50),

    Padding(
      padding: const EdgeInsets.all(20),
      child: Text('Press the Drawer\n icon on top-left of the app or Swipe right to visit all the pages ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
    )
    

      ]
      )
      )
    );
  }
}