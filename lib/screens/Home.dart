import 'package:flutter/material.dart';
import './Profile.dart';
import './Videos.dart';
import 'package:task/main.dart';

class HomeScreen extends StatelessWidget {
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
                  padding: EdgeInsets.only(left: 20), child: Text('Home')),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeScreen()),
                );
              },
            ),
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Divider(color: Colors.grey),
            ),
            ListTile(
              title: Padding(
                  padding: EdgeInsets.only(left: 20), child: Text('Videos')),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => VideoScreen()),
                );
              },
            ),
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Divider(color: Colors.grey),
            ),
            ListTile(
              title: Padding(
                  padding: EdgeInsets.only(left: 20), child: Text('Profile')),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
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
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => MyApp()),
  );
              },
            ),
          ],
        ),
        
      ),
      body: ListView(
        physics: ClampingScrollPhysics(),
        children: [
          Padding(
            padding: EdgeInsets.all(13),
            child: Column(
              children: [
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 140,
                      height: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/modi.jpg"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(0),
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              'This is Heading of the realte  new \n ws this is and go on',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'This is the Heading of the realted \n new ws this is another Heading of the',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 13),
                            ),
                            SizedBox(height: 10),
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
                                  '  SPORTS  ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      backgroundColor: Colors.orange),
                                ),
                                SizedBox(width: 10),
                                Icon(
                                  Icons.bookmark_border,
                                  size: 25,
                                  color: Colors.black,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                )),
                SizedBox(height: 20),
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 140,
                      height: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/walk.jpg"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(0),
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              'This is Heading of the realte  new \n ws this is and go on',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'This is the Heading of the realted \n new ws this is another Heading of the',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 13),
                            ),
                            SizedBox(height: 10),
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
                                  '  SPORTS  ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      backgroundColor: Colors.orange),
                                ),
                                SizedBox(width: 10),
                                Icon(
                                  Icons.bookmark_border,
                                  size: 25,
                                  color: Colors.black,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                )),
                SizedBox(height: 20),
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 140,
                      height: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/globe.jpg"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(0),
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              'This is Heading of the realte  new \n ws this is and go on',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'This is the Heading of the realted \n new ws this is another Heading of the',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 13),
                            ),
                            SizedBox(height: 10),
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
                                  '  SPORTS  ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      backgroundColor: Colors.orange),
                                ),
                                SizedBox(width: 10),
                                Icon(
                                  Icons.bookmark_border,
                                  size: 25,
                                  color: Colors.black,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                )),
                SizedBox(height: 20),
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 140,
                      height: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/k.jpg"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(0),
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              'This is Heading of the realte  new \n ws this is and go on',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'This is the Heading of the realted \n new ws this is another Heading of the',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 13),
                            ),
                            SizedBox(height: 10),
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
                                  '  SPORTS  ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      backgroundColor: Colors.orange),
                                ),
                                SizedBox(width: 10),
                                Icon(
                                  Icons.bookmark_border,
                                  size: 25,
                                  color: Colors.black,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                )),
                SizedBox(height: 20),
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 140,
                      height: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/new.jpg"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(0),
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              'This is Heading of the realte  new \n ws this is and go on',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'This is the Heading of the realted \n new ws this is another Heading of the',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 13),
                            ),
                            SizedBox(height: 10),
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
                                  '  SPORTS  ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      backgroundColor: Colors.orange),
                                ),
                                SizedBox(width: 10),
                                Icon(
                                  Icons.bookmark_border,
                                  size: 25,
                                  color: Colors.black,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
