

import 'package:flutter/material.dart';
import './Profile.dart';
import 'Home.dart';
import 'package:task/main.dart';

class VideoScreen extends StatelessWidget {
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
      body: Container(
    
        child:Column(
          children: [
            Container(
              child:Center(
                child: Padding(
                  padding: EdgeInsets.only(top:10,bottom: 10),
                child: Text('Videos',style: TextStyle(fontSize: 20),))),
            ),
            Stack(
                          children: [Container(
               width: MediaQuery.of(context).size.width,
  height: 200,
  decoration: BoxDecoration(
    image: DecorationImage(
      fit: BoxFit.fill,
      image: AssetImage("assets/images/a.webp"),
    ),
  ),

              ),

        Container(
          child:Padding(
            padding: const EdgeInsets.all(70),
            child: Center(
              child: Icon(
                Icons.play_arrow,
                color: Colors.white,
                size:60,
                
              ),
            ),
          )
        )
                           ] ),
                           Container(
                             padding: EdgeInsets.all(15),
                            child:Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Text('This is the Heading of the realted new ws this is another     ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                                  
                                ),
                                SizedBox(height:10),
                                Container(
                                  
                                  child: Row(
                                    
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text('Date and Time Here',style: TextStyle(color: Colors.grey),),
                                    ],
                                  )),
                                   SizedBox(height:10),
                                Container(
                                  
                                  child: Row(
                                    
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text('This is the Heading of the realted new ws this is another \n Heading of the',style: TextStyle(color: Colors.grey),),
                                    ],
                                  )),
                                  SizedBox(height:20),
                                  Container(
            width: double.infinity,
            child: RaisedButton(
                child: Text('Information'),
                elevation: 5,
                color: Colors.grey[100],
                onPressed: () {},
              ),
          ),SizedBox(height:10),

          Container(
            
            child:
            
                SingleChildScrollView(
                                  child: Column(
                    children: [
                      Row(
                        children:[
                      Container(
                        width: 120,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/images/farm.jpg"),
                          ),
                        ),
                      ),
                       Padding(
                         padding: const EdgeInsets.all(10.0),
                         child: Container(
                            child: Column(
                              children: [
                                Text(
                                  'This is Heading of the realte  new \n ws this is and go on',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                               
                                SizedBox(height:5),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      Icons.calendar_today,
                                      size: 20,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      '03-03-2021',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      '        Info        ',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          backgroundColor: Colors.orange),
                                    ),
                                   
                                  ],
                                ),
                                
                              ],
                            ),
                          ),
                       ),
                      
                    ],
                  ),
                  SizedBox(height:10),
                   Row(
                        children:[
                      Container(
                        width: 120,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/images/farmer.jpg"),
                          ),
                        ),
                      ),
                       Padding(
                         padding: const EdgeInsets.all(10.0),
                         child: Container(
                            child: Column(
                              children: [
                                Text(
                                  'This is Heading of the realte  new \n ws this is and go on',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                               
                                SizedBox(height:5),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      Icons.calendar_today,
                                      size: 20,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      '03-03-2021',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      '        Info        ',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          backgroundColor: Colors.orange),
                                    ),
                                    
                                  ],
                                ),
                                
                              ],
                            ),
                          ),
                       ),
                      
                    ],
                  ),
                   SizedBox(height:10),
                   Row(
                        children:[
                      Container(
                        width: 120,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/images/farm.jpg"),
                          ),
                        ),
                      ),
                       Padding(
                         padding: const EdgeInsets.all(10.0),
                         child: Container(
                            child: Column(
                              children: [
                                Text(
                                  'This is Heading of the realte  new \n ws this is and go on',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                               
                                SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      Icons.calendar_today,
                                      size: 20,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      '03-03-2021',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                       '        Info        ',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          backgroundColor: Colors.orange),
                                    ),
                                   
                                  ],
                                ),
                                
                              ],
                            ),
                          ),
                       ),
                      
                    ],
                  )
              ,
                     ]),
                ) )
          




                              ],
                            )
                           )
          ],
        )
      ),
    );
  }
}