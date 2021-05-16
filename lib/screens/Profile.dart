import 'package:flutter/material.dart';
import './Videos.dart';
import 'Home.dart';
import 'package:task/main.dart';


class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(   
          title: Text(''),
          backgroundColor: Colors.blueGrey[900],
        ),
         drawer: Drawer(
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
      body: Column(
        children: [
          Container(
            color: Colors.grey[200],
            height: MediaQuery.of(context).copyWith().size.height / 4,
            width: MediaQuery.of(context).size.width,
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Image.asset('assets/images/icon1.png',height: 100,width: 100,),
              ),
              Text('Dinesh Yaduvanshi',style: TextStyle(color: Colors.orange,fontSize: 20,fontWeight: FontWeight.bold),),
              ButtonTheme(
                height: 20,
                              child: RaisedButton(
                  child: Text('Edit Profile',style: TextStyle(color: Colors.orange),),
                  
                  color: Colors.white,
                  onPressed: () {},
                ),
              ),
              
              

            ],),
            
          ),
          Container(
            padding: EdgeInsets.all(40),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[Text('Location',style:TextStyle(color: Colors.grey))]),
                SizedBox(height:10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [Text('xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\nxxxxxxxxxxxxxxx')],
                ),
                SizedBox(height:5),
                Divider(),
                Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[Text('Pincode',style:TextStyle(color: Colors.grey))]),
                SizedBox(height:10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [Text('xxxxxxxxx')],
                ),
                SizedBox(height:5),
                Divider(),
                Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[Text('Date of Birth',style:TextStyle(color: Colors.grey))]),
                SizedBox(height:10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [Text('dd-mm-yyyy')],
                ),
                SizedBox(height:5),
                Divider(),
                Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[Text('Gender',style:TextStyle(color: Colors.grey))]),
                SizedBox(height:10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [Text('Male')],
                ),
                SizedBox(height:5),
                Divider(),
                Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[Text('Whatsapp',style:TextStyle(color: Colors.grey))]),
                SizedBox(height:10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [Text('+91-xxxxxxxxxx')],
                ),
                SizedBox(height:5),
                Divider(),
                 Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[Text('Email',style:TextStyle(color: Colors.grey))]),
                SizedBox(height:10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [Text('xxxxxxxxxx@gmail.com')],
                ),
            ],),
          )
        ],
        

      ),
      
    );
  }
}